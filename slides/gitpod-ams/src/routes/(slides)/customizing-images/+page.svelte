<script>
	import Highlight from 'svelte-highlight';
	import { dockerfile, yaml } from 'svelte-highlight/languages';
	import 'svelte-highlight/styles/a11y-dark.css';
	import code_yml from './code.yml?raw';
	import code_dockerfile from './code.Dockerfile?raw';
</script>

<div class="slide">
	<p>Link custom Docker image:</p>
	<Highlight language={yaml} code={code_yml} />
	<p>Customize official Docker image:</p>
	<Highlight language={dockerfile} code={code_dockerfile} />
</div>

<style>
	.slide {
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
		gap: var(--size-8);
		height: 100%;
	}

	p {
		font-size: var(--size-6);
	}
</style>
