#define rustg_log_write(fname, text, format) RUSTG_CALL(RUST_G, "log_write")(fname, text, format)
#define rustg_log_write_local_time(fname, text, format) RUSTG_CALL(RUST_G, "log_write_local_time")(fname, text, format)
/proc/rustg_log_close_all() return RUSTG_CALL(RUST_G, "log_close_all")()
