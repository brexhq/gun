{application, 'gun', [
	{description, "HTTP/1.1, HTTP/2 and Websocket client for Erlang/OTP."},
	{vsn, "2.0.0-pre.1"},
	{modules, ['gun','gun_app','gun_content_handler','gun_data_h','gun_default_event_h','gun_event','gun_http','gun_http2','gun_raw','gun_socks','gun_sse_h','gun_sup','gun_tcp','gun_tls','gun_tls_proxy','gun_tls_proxy_cb','gun_ws','gun_ws_h']},
	{registered, [gun_sup]},
	{applications, [kernel,stdlib,ssl,cowlib]},
	{mod, {gun_app, []}},
	{env, []}
]}.