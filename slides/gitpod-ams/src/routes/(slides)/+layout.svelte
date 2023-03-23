<script>
	import { Deck, slides } from 'presveltation';

	// * About me
	// * Workspace images
	// * Worksapce image customization
	// * Setting sync diagram?
	// *
	$slides = [
		{ route: '/start', title: 'Start', notes: false },
		{ route: '/why-gitpod', title: 'Why Gitpod?', notes: false },
		{ route: '/gitpod-config', title: '.gitpod.yml', notes: false },
		{ route: '/prebuilds', title: 'Prebuilds', notes: false },
		{ route: '/tasks', title: 'Tasks', notes: false },
		{ route: '/ports', title: 'Ports', notes: false },
		{ route: '/workspace-images', title: 'Workspace images', notes: false },
		{ route: '/workspaces', title: 'Workspaces', notes: false },
		{ route: '/custom-images', title: 'Custom images', notes: false },
		{ route: '/customizing-images', title: 'Customizing images', notes: false },
		{ route: '/settings-sync', title: 'Settings sync', notes: false },
		{ route: '/vscode-sync', title: 'VS code sync', notes: false },
		{ route: '/sync-problem', title: 'Sync problem', notes: false },
		{ route: '/sync-solution', title: 'Sync solution', notes: false },
		{ route: '/vscode-extensions', title: 'VS Code extensions', notes: false },
		{ route: '/open-vsx', title: 'Open VSX Registry', notes: false },
		{ route: '/config-extensions', title: 'Config extensions', notes: false },
		{ route: '/editors-and-git-providers', title: 'Editors and Git providers', notes: false },
		{ route: '/gitpod-dashboard', title: 'Gitpod dashboard', notes: false },
		{ route: '/conclusion', title: 'Conclusion', notes: false }
	];
</script>

<Deck notesURL="/notes">
	<slot />
</Deck>
