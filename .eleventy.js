const markdownIt = require("markdown-it");
const markdownItAttrs = require("markdown-it-attrs");

module.exports = function (eleventyConfig) {
	
	// To DO
	// https://github.com/jekyll/jekyll/tree/master/lib/jekyll/filters
	eleventyConfig.addFilter("date_to_string", function (date) {
		return new Date(date).toDateString()
	});

	eleventyConfig.setLiquidOptions({
		dynamicPartials: false,
	});


	eleventyConfig.addLayoutAlias("default", "default.liquid");
	eleventyConfig.addLayoutAlias("home", "home.liquid");
	eleventyConfig.addLayoutAlias("post", "post.liquid");
	eleventyConfig.addLayoutAlias("project-simple", "project-simple.liquid");
	eleventyConfig.addLayoutAlias("project", "project.liquid");

	eleventyConfig.addCollection("postsByYear", (collection) => {
		const posts = collection.getFilteredByTag("post").reverse();
		const years = posts.map((post) => post.date.getFullYear());
		const uniqueYears = [...new Set(years)];

		const postsByYear = uniqueYears.reduce((prev, year) => {
			const filteredPosts = posts.filter(
				(post) => post.date.getFullYear() === year,
			);

			return [...prev, [year, filteredPosts]];
		}, []);

		return postsByYear;
	});

	let mdOptions = {
		html: true,
		breaks: true,
		linkify: true,
	};

	const markdownLib = markdownIt(mdOptions).use(markdownItAttrs);

	eleventyConfig.setLibrary("md", markdownLib);

	eleventyConfig.addPassthroughCopy("assets");

	return {
		dir: {
			layouts: "_layouts",
			input: "./",
			output: "./_site",
		},
		passthroughFileCopy: true,
	};
};
