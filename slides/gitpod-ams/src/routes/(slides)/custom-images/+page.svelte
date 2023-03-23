<script>
	import Highlight from 'svelte-highlight';
	import { yaml } from 'svelte-highlight/languages';
	import 'svelte-highlight/styles/a11y-dark.css';
	import code from './code.yml?raw';
</script>

<div class="slide">
	<p>Default image: <code>gitpod/workspace-full</code></p>
	<Highlight language={yaml} {code} />
	<p>
		<a href="https://github.com/gitpod-io/workspace-images"
			>https://github.com/gitpod-io/workspace-images</a
		>
	</p>
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

	code {
		background-color: var(--text-1);
		color: var(--surface-1);
	}
</style>
