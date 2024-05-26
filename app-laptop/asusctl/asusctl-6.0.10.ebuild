# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.5.4-r1

EAPI=8

CRATES="
	ab_glyph@0.2.26
	ab_glyph_rasterizer@0.1.8
	addr2line@0.21.0
	adler@1.0.2
	ahash@0.8.11
	aho-corasick@1.1.3
	allocator-api2@0.2.18
	android-activity@0.5.2
	android-properties@0.2.2
	android-tzdata@0.1.1
	android_system_properties@0.1.5
	anyhow@1.0.86
	arrayref@0.3.7
	arrayvec@0.7.4
	as-raw-xcb-connection@1.0.1
	async-broadcast@0.7.0
	async-channel@1.9.0
	async-channel@2.3.1
	async-executor@1.11.0
	async-fs@1.6.0
	async-fs@2.1.2
	async-io@1.13.0
	async-io@2.3.2
	async-lock@2.8.0
	async-lock@3.3.0
	async-net@1.8.0
	async-process@1.8.1
	async-process@2.2.2
	async-recursion@1.1.1
	async-signal@0.2.6
	async-stream@0.3.5
	async-stream-impl@0.3.5
	async-task@4.7.1
	async-trait@0.1.80
	atomic-waker@1.1.2
	auto_enums@0.8.5
	autocfg@1.3.0
	axum@0.6.20
	axum-core@0.3.4
	backtrace@0.3.71
	base64@0.21.7
	base64@0.22.1
	betrayer@0.2.0
	bindgen@0.69.4
	bit_field@0.10.2
	bitflags@1.3.2
	bitflags@2.5.0
	block@0.1.6
	block-buffer@0.10.4
	block-sys@0.2.1
	block2@0.3.0
	block2@0.4.0
	blocking@1.6.0
	bumpalo@3.16.0
	by_address@1.2.1
	bytemuck@1.16.0
	bytemuck_derive@1.6.0
	byteorder@1.5.0
	bytes@1.6.0
	calloop@0.12.4
	calloop-wayland-source@0.2.0
	cargo-husky@1.5.0
	cc@1.0.98
	cesu8@1.1.0
	cexpr@0.6.0
	cfg-if@1.0.0
	cfg_aliases@0.1.1
	cfg_aliases@0.2.1
	cgl@0.3.2
	chrono@0.4.38
	clang-sys@1.7.0
	clipboard-win@3.1.1
	clru@0.6.2
	cocoa@0.25.0
	cocoa-foundation@0.1.2
	codemap@0.1.3
	codemap-diagnostic@0.1.2
	color_quant@1.1.0
	combine@4.6.7
	concat-idents@1.1.5
	concurrent-queue@2.5.0
	console-api@0.6.0
	console-subscriber@0.2.0
	convert_case@0.4.0
	copypasta@0.10.1
	core-foundation@0.9.4
	core-foundation-sys@0.8.6
	core-graphics@0.23.2
	core-graphics-types@0.1.3
	core-text@20.1.0
	countme@3.0.1
	cpufeatures@0.2.12
	crc32fast@1.4.2
	critical-section@1.1.2
	crossbeam-channel@0.5.13
	crossbeam-deque@0.8.5
	crossbeam-epoch@0.9.18
	crossbeam-utils@0.8.20
	crunchy@0.2.2
	crypto-common@0.1.6
	css-color-parser2@1.0.1
	ctor@0.2.8
	cursor-icon@1.1.0
	data-url@0.3.1
	deranged@0.3.11
	derive_more@0.99.17
	derive_utils@0.14.1
	digest@0.10.7
	dirs@4.0.0
	dirs-next@2.0.0
	dirs-sys@0.3.7
	dirs-sys-next@0.1.2
	dispatch@0.2.0
	dlib@0.5.2
	downcast-rs@1.2.1
	drm@0.9.0
	drm-ffi@0.5.0
	drm-fourcc@2.2.0
	drm-sys@0.4.0
	dwrote@0.11.0
	either@1.12.0
	endi@1.1.0
	enumflags2@0.7.9
	enumflags2_derive@0.7.9
	env_logger@0.10.2
	equivalent@1.0.1
	errno@0.3.9
	euclid@0.22.10
	event-listener@2.5.3
	event-listener@3.1.0
	event-listener@4.0.3
	event-listener@5.3.0
	event-listener-strategy@0.4.0
	event-listener-strategy@0.5.2
	exr@1.72.0
	fastrand@1.9.0
	fastrand@2.1.0
	fdeflate@0.3.4
	femtovg@0.9.1
	field-offset@0.3.6
	filetime@0.2.23
	flate2@1.0.30
	float-cmp@0.9.0
	flume@0.11.0
	fnv@1.0.7
	fontconfig-parser@0.5.6
	fontdb@0.16.2
	fontdue@0.8.0
	foreign-types@0.5.0
	foreign-types-macros@0.2.3
	foreign-types-shared@0.3.1
	form_urlencoded@1.2.1
	futures-channel@0.3.30
	futures-core@0.3.30
	futures-io@0.3.30
	futures-lite@1.13.0
	futures-lite@2.3.0
	futures-sink@0.3.30
	futures-task@0.3.30
	futures-util@0.3.30
	gbm@0.12.0
	gbm-sys@0.2.2
	generic-array@0.14.7
	gethostname@0.3.0
	gethostname@0.4.3
	getrandom@0.2.15
	gettext-rs@0.7.0
	gettext-sys@0.21.3
	gif@0.12.0
	gif@0.13.1
	gimli@0.28.1
	gl_generator@0.14.0
	glam@0.22.0
	glob@0.3.1
	glow@0.13.1
	glutin@0.31.3
	glutin-winit@0.4.2
	glutin_egl_sys@0.6.0
	glutin_glx_sys@0.5.0
	glutin_wgl_sys@0.5.0
	gumdrop@0.8.1
	gumdrop_derive@0.8.1
	h2@0.3.26
	half@2.4.1
	hashbrown@0.12.3
	hashbrown@0.14.5
	hdrhistogram@7.5.4
	heck@0.4.1
	hermit-abi@0.3.9
	hex@0.4.3
	home@0.5.9
	http@0.2.12
	http-body@0.4.6
	httparse@1.8.0
	httpdate@1.0.3
	humantime@2.1.0
	hyper@0.14.28
	hyper-timeout@0.4.1
	iana-time-zone@0.1.60
	iana-time-zone-haiku@0.1.2
	icrate@0.0.4
	icrate@0.1.2
	idna@0.5.0
	image@0.24.9
	imagesize@0.12.0
	imgref@1.10.1
	indexmap@1.9.3
	indexmap@2.2.6
	inotify@0.10.2
	inotify-sys@0.1.5
	input@0.8.3
	input-sys@1.18.0
	instant@0.1.13
	integer-sqrt@0.1.5
	io-lifetimes@1.0.11
	is-terminal@0.4.12
	itertools@0.12.1
	itoa@1.0.11
	jni@0.21.1
	jni-sys@0.3.0
	jobserver@0.1.31
	jpeg-decoder@0.3.1
	js-sys@0.3.69
	khronos_api@3.1.0
	kurbo@0.11.0
	lazy-bytes-cast@5.0.1
	lazy_static@1.4.0
	lazycell@1.3.0
	lebe@0.5.2
	libc@0.2.155
	libloading@0.7.4
	libloading@0.8.3
	libm@0.2.8
	libredox@0.0.2
	libredox@0.1.3
	libseat@0.2.1
	libseat-sys@0.1.7
	libudev-sys@0.1.4
	libusb1-sys@0.7.0
	linked-hash-map@0.5.6
	linked_hash_set@0.1.4
	linux-raw-sys@0.3.8
	linux-raw-sys@0.4.14
	locale_config@0.3.0
	lock_api@0.4.12
	log@0.4.21
	logind-zbus@4.0.3
	lru@0.12.3
	lyon_algorithms@1.0.4
	lyon_extra@1.0.2
	lyon_geom@1.0.5
	lyon_path@1.0.5
	mac-notification-sys@0.6.1
	malloc_buf@0.0.6
	matchers@0.1.0
	matchit@0.7.3
	memchr@2.7.2
	memmap2@0.8.0
	memmap2@0.9.4
	memoffset@0.7.1
	memoffset@0.9.1
	metal@0.27.0
	mime@0.3.17
	minimal-lexical@0.2.1
	miniz_oxide@0.4.4
	miniz_oxide@0.7.3
	mio@0.8.11
	nanorand@0.7.0
	ndk@0.8.0
	ndk-context@0.1.1
	ndk-sys@0.5.0+25.2.9519653
	nix@0.26.4
	nix@0.27.1
	nix@0.28.0
	nom@7.1.3
	notify-rust@4.11.0
	num-conv@0.1.0
	num-traits@0.2.19
	num_cpus@1.16.0
	num_enum@0.7.2
	num_enum_derive@0.7.2
	objc@0.2.7
	objc-foundation@0.1.1
	objc-sys@0.3.5
	objc2@0.4.1
	objc2@0.5.2
	objc2-encode@3.0.0
	objc2-encode@4.0.3
	objc_exception@0.1.2
	objc_id@0.1.1
	object@0.32.2
	once_cell@1.19.0
	orbclient@0.3.47
	ordered-stream@0.2.0
	owned_ttf_parser@0.21.0
	parking@2.2.0
	parking_lot@0.12.2
	parking_lot_core@0.9.10
	paste@1.0.15
	percent-encoding@2.3.1
	pico-args@0.5.0
	pin-project@1.1.5
	pin-project-internal@1.1.5
	pin-project-lite@0.2.14
	pin-utils@0.1.0
	pin-weak@1.1.0
	piper@0.2.2
	pix@0.13.3
	pkg-config@0.3.30
	png@0.17.13
	png_pong@0.8.2
	polling@2.8.0
	polling@3.7.0
	portable-atomic@1.6.0
	powerfmt@0.2.0
	ppv-lite86@0.2.17
	prettyplease@0.2.20
	proc-macro-crate@3.1.0
	proc-macro2@1.0.83
	prost@0.12.6
	prost-derive@0.12.6
	prost-types@0.12.6
	qoi@0.4.1
	quick-xml@0.31.0
	quote@1.0.36
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	raw-window-handle@0.5.2
	raw-window-handle@0.6.2
	rayon@1.10.0
	rayon-core@1.12.1
	redox_syscall@0.3.5
	redox_syscall@0.4.1
	redox_syscall@0.5.1
	redox_users@0.4.5
	regex@1.10.4
	regex-automata@0.1.10
	regex-automata@0.4.6
	regex-syntax@0.6.29
	regex-syntax@0.8.3
	resvg@0.41.0
	rgb@0.8.37
	ron@0.8.1
	rowan@0.15.15
	roxmltree@0.19.0
	rusb@0.9.4
	rustc-demangle@0.1.24
	rustc-hash@1.1.0
	rustc_version@0.4.0
	rustix@0.37.27
	rustix@0.38.34
	rustversion@1.0.17
	rustybuzz@0.13.0
	ryu@1.0.18
	same-file@1.0.6
	scoped-tls@1.0.1
	scoped-tls-hkt@0.1.4
	scopeguard@1.2.0
	sctk-adwaita@0.8.1
	sdl2@0.36.0
	sdl2-sys@0.36.0
	semver@1.0.23
	serde@1.0.202
	serde_derive@1.0.202
	serde_json@1.0.117
	serde_repr@0.1.19
	serde_spanned@0.6.6
	sha1@0.10.6
	sharded-slab@0.1.7
	shlex@1.3.0
	signal-hook-registry@1.4.2
	simd-adler32@0.3.7
	simplecss@0.2.1
	siphasher@1.0.1
	skia-bindings@0.72.0
	skia-safe@0.72.0
	slab@0.4.9
	slotmap@1.0.7
	smallvec@1.13.2
	smithay-client-toolkit@0.18.1
	smithay-clipboard@0.7.1
	smol@1.3.0
	smol_str@0.2.2
	socket2@0.4.10
	socket2@0.5.7
	softbuffer@0.3.4
	spin@0.9.8
	spin_on@0.1.1
	stable_deref_trait@1.2.0
	static_assertions@1.1.0
	strict-num@0.1.1
	strum@0.26.2
	strum_macros@0.26.2
	svgtypes@0.15.1
	syn@1.0.109
	syn@2.0.66
	sync_wrapper@0.1.2
	tar@0.4.40
	tauri-winrt-notification@0.2.1
	temp-dir@0.1.13
	tempfile@3.10.1
	termcolor@1.4.1
	text-size@1.1.1
	thiserror@1.0.61
	thiserror-impl@1.0.61
	thread_local@1.1.8
	tiff@0.9.1
	time@0.3.36
	time-core@0.1.2
	tiny-skia@0.11.4
	tiny-skia-path@0.11.4
	tiny-xlib@0.2.2
	tinyvec@1.6.0
	tinyvec_macros@0.1.1
	tokio@1.37.0
	tokio-io-timeout@1.2.0
	tokio-macros@2.2.0
	tokio-stream@0.1.15
	tokio-util@0.7.11
	toml@0.8.13
	toml_datetime@0.6.6
	toml_edit@0.21.1
	toml_edit@0.22.13
	tonic@0.10.2
	tower@0.4.13
	tower-layer@0.3.2
	tower-service@0.3.2
	tracing@0.1.40
	tracing-attributes@0.1.27
	tracing-core@0.1.32
	tracing-subscriber@0.3.18
	try-lock@0.2.5
	ttf-parser@0.20.0
	ttf-parser@0.21.1
	typenum@1.17.0
	typeshare@1.0.3
	typeshare-annotation@1.0.4
	udev@0.7.0
	udev@0.8.0
	uds_windows@1.1.0
	uhid-virt@0.0.7
	uhidrs-sys@1.0.3
	unicode-bidi@0.3.15
	unicode-bidi-mirroring@0.2.0
	unicode-ccc@0.2.0
	unicode-ident@1.0.12
	unicode-linebreak@0.1.5
	unicode-normalization@0.1.23
	unicode-properties@0.1.1
	unicode-script@0.5.6
	unicode-segmentation@1.11.0
	unicode-vo@0.1.0
	url@2.5.0
	usvg@0.41.0
	valuable@0.1.0
	vcpkg@0.2.15
	version-compare@0.1.1
	version_check@0.9.4
	versions@6.2.0
	waker-fn@1.2.0
	walkdir@2.5.0
	want@0.3.1
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen@0.2.92
	wasm-bindgen-backend@0.2.92
	wasm-bindgen-futures@0.4.42
	wasm-bindgen-macro@0.2.92
	wasm-bindgen-macro-support@0.2.92
	wasm-bindgen-shared@0.2.92
	wayland-backend@0.3.3
	wayland-client@0.31.2
	wayland-csd-frame@0.3.0
	wayland-cursor@0.31.1
	wayland-protocols@0.31.2
	wayland-protocols-plasma@0.2.0
	wayland-protocols-wlr@0.2.0
	wayland-scanner@0.31.1
	wayland-sys@0.31.1
	web-sys@0.3.69
	web-time@0.2.4
	web-time@1.1.0
	weezl@0.1.8
	which@4.4.2
	winapi@0.3.9
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.8
	winapi-wsapoll@0.1.2
	winapi-x86_64-pc-windows-gnu@0.4.0
	windows@0.54.0
	windows@0.56.0
	windows-core@0.52.0
	windows-core@0.54.0
	windows-core@0.56.0
	windows-implement@0.56.0
	windows-interface@0.56.0
	windows-result@0.1.1
	windows-sys@0.45.0
	windows-sys@0.48.0
	windows-sys@0.52.0
	windows-targets@0.42.2
	windows-targets@0.48.5
	windows-targets@0.52.5
	windows-version@0.1.1
	windows_aarch64_gnullvm@0.42.2
	windows_aarch64_gnullvm@0.48.5
	windows_aarch64_gnullvm@0.52.5
	windows_aarch64_msvc@0.42.2
	windows_aarch64_msvc@0.48.5
	windows_aarch64_msvc@0.52.5
	windows_i686_gnu@0.42.2
	windows_i686_gnu@0.48.5
	windows_i686_gnu@0.52.5
	windows_i686_gnullvm@0.52.5
	windows_i686_msvc@0.42.2
	windows_i686_msvc@0.48.5
	windows_i686_msvc@0.52.5
	windows_x86_64_gnu@0.42.2
	windows_x86_64_gnu@0.48.5
	windows_x86_64_gnu@0.52.5
	windows_x86_64_gnullvm@0.42.2
	windows_x86_64_gnullvm@0.48.5
	windows_x86_64_gnullvm@0.52.5
	windows_x86_64_msvc@0.42.2
	windows_x86_64_msvc@0.48.5
	windows_x86_64_msvc@0.52.5
	winit@0.29.15
	winnow@0.5.40
	winnow@0.6.8
	wio@0.2.2
	x11-clipboard@0.9.2
	x11-dl@2.21.0
	x11rb@0.12.0
	x11rb@0.13.1
	x11rb-protocol@0.12.0
	x11rb-protocol@0.13.1
	xattr@1.3.1
	xcursor@0.3.5
	xdg-home@1.1.0
	xkbcommon@0.7.0
	xkbcommon-dl@0.4.2
	xkeysym@0.2.0
	xml-rs@0.8.20
	xmlwriter@0.1.0
	zbus@4.2.2
	zbus_macros@4.2.2
	zbus_names@3.0.0
	zerocopy@0.7.34
	zerocopy-derive@0.7.34
	zune-inflate@0.2.54
	zvariant@4.1.1
	zvariant_derive@4.1.1
	zvariant_utils@2.0.0
"

declare -A GIT_CRATES=(
	[notify-rust]="https://github.com/flukejones/notify-rust;54176413b81189a3e4edbdc20a0b4f7e2e35c063"
	[slint]="https://github.com/slint-ui/slint;7b3e2fcf32d2937a8ed58bcc742e45dd4852bced;slint-%commit%/api/rs/slint"
	[slint-build]="https://github.com/slint-ui/slint;7b3e2fcf32d2937a8ed58bcc742e45dd4852bced;slint-%commit%/api/rs/build"
	[supergfxctl]="https://gitlab.com/asus-linux/supergfxctl;bf7099c0a771a98f83da055e3c561b91e82b5c75"
)

inherit cargo

DESCRIPTION="asusctl"
HOMEPAGE="https://gitlab.com/asus-linux/asusctl"
SRC_URI="
	https://gitlab.com/asus-linux/asusctl/-/archive/${PV}/${P}.tar.gz
	${CARGO_CRATE_URIS}
"

LICENSE="0BSD Apache-2.0 Apache-2.0-with-LLVM-exceptions BSD BSD-2 Boost-1.0 CC0-1.0 GPL-3 ISC LicenseRef-Slint-Royalty-free-1.2 LicenseRef-Slint-commercial MIT MPL-2.0 Unicode-DFS-2016 Unlicense ZLIB"
SLOT="0"
KEYWORDS="~amd64"
IUSE=(control-center)

DEPEND="
	app-arch/zstd
	dev-libs/expat
	dev-libs/libinput
	dev-libs/libpcre2
	sys-apps/systemd
	sys-auth/seatd
	x11-libs/gtk+:3
	x11-libs/libdrm
	x11-libs/libxkbcommon
"
RDEPEND="
	${DEPEND}
	|| ( sys-kernel/rog-sources sys-kernel/zen_rog-sources )
"
BDEPEND="
	dev-build/cmake
"

QA_FLAGS_IGNORED="usr/bin/${PN}"

src_prepare() {
	cp data/asusd.rules data/99-asusd.rules || die

	eapply_user
}

src_configure() {
	local myfeatures=(
		$(usev control-center rog-control-center/x11)
	)

	cargo_src_configure \
		--bin asusctl \
		--bin asusd \
		--bin asusd-user \
		$(usev control-center --bin) $(usev control-center rog-control-center)
}

src_install() {
	dobin target/release/asusctl
	dosbin target/release/asusd
	dobin target/release/asusd-user

	insinto /usr/lib/udev/rules.d
	doins data/99-asusd.rules

	insinto /usr/share/asusd
	doins rog-aura/data/aura_support.ron
	doins rog-anime/data/anime/**/*.*

	insinto /usr/share/dbus-1/system.d/
	doins data/asusd.conf

	insinto /usr/lib/systemd/system
	doins data/asusd.service

	insinto /usr/lib/systemd/user
	doins data/asusd-user.service

	insinto /usr/share/icons/hicolor/512x512/apps
	doins data/icons/asus_notif_*.png

	insinto /usr/share/icons/hicolor/scaleable/status
	doins data/icons/scalable/*.svg

	if use control-center; then
		dobin target/release/rog-control-center

		insinto /usr/share/applications
		doins rog-control-center/data/rog-control-center.desktop

		insinto /usr/share/icons/hicolor/512x512/apps
		doins rog-control-center/data/rog-control-center.png

		insinto /usr/share/rog-gui/layouts
		doins rog-aura/data/layouts/*.ron
	fi
}
