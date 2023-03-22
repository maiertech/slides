<script>
	import 'iconify-icon';
	import { Deck, slides } from 'presveltation';

	$slides = [{ route: '/start', title: 'Start', notes: false }];
</script>

<Deck notesURL="/notes">
	<slot />
</Deck>
