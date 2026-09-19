/**
 * rust_g function to write to a log file.
 * 
 * Arguments:
 * * fname - path to the log file from the root of the directory
 * * text - the log message
 * * timezone - the timezone in which the time should be given. Defaults to UTC for an 
 * empty string/incorrect value. Timezone must be given as a TZ identifier (https://en.wikipedia.org/wiki/List_of_tz_database_time_zones).
 * You can also input "Local" to use the servers local time
 * * format - whether to format the text message.
*/
#define rustg_log_write(fname, text, timezone, format) RUSTG_CALL(RUST_G, "log_write")(fname, text, timezone, format)
/proc/rustg_log_close_all() return RUSTG_CALL(RUST_G, "log_close_all")()
