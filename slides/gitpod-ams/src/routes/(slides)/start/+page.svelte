<script>
	import Logo from '$lib/icons/gitpod.svelte';
</script>

<div class="slide">
	<div class="logo">
		<Logo />
		<div class="text">
			<span class="city">AMS</span>
			<span class="date">23 March 2023</span>
		</div>
	</div>

	<h1>Five ways to customize a Gitpod workspace</h1>
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

	.logo {
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: flex-end;
		gap: var(--size-4);
	}

	.text {
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
	}

	.city {
		font-size: var(--size-9);
		font-weight: var(--font-weight-7);
	}

	.date {
		font-size: var(--size-4);
	}

	h1 {
		font-size: var(--size-10);
		text-align: center;
	}
</style>
