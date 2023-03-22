<script>
	import '../app.postcss';
	import { page } from '$app/stores';

	const meta = {
		title: 'Gitpod AMS: Five ways to customize a Gitpod workspace',
		description:
			"In this talk, you will learn how to customize a Gitpod workspace. I will cover .gitpod.yml, customizing workspace images, Gitpod as a sync provider for VS Code, the Open VSX Registry, and Gitpod's support for JetBrains IDEs and alternative Git providers. This talk is for beginners. But advanced Gitpod users will also learn a thing or two."
	};
</script>

<svelte:head>
	<title>{meta.title}</title>
	<meta name="title" content={meta.title} />
	<meta name="description" content={meta.description} />
	<meta name="author" content="Thilo Maier" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://gitpod-ams.maier.tech{$page.url.pathname}" />
	<meta property="og:title" content={meta.title} />
	<meta property="og:description" content={meta.description} />
</svelte:head>

<slot />
