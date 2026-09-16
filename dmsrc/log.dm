/// rust_g function to write to a log file. Timestamps in the UTC timezone
#define rustg_log_write(fname, text, format) RUSTG_CALL(RUST_G, "log_write")(fname, text, format)
/// rust_g function to write to a log file. Timestamps in the local timezone (same as the server)
#define rustg_log_write_local_time(fname, text, format) RUSTG_CALL(RUST_G, "log_write_local_time")(fname, text, format)
/proc/rustg_log_close_all() return RUSTG_CALL(RUST_G, "log_close_all")()
