void fn() {
	(() { fn(); });
	({ fn(); });
}