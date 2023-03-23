<script>
	import Highlight from 'svelte-highlight';
	import { yaml } from 'svelte-highlight/languages';
	import 'svelte-highlight/styles/a11y-dark.css';
	import code from './code.yml?raw';
</script>

<div class="slide">
	<h1>Ports</h1>
	<Highlight language={yaml} {code} />
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
</style>
