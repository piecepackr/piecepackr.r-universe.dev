library("jsonlite")

urls_normal <- c(
    "piecepackr",
    "piecenikr",
    "ppcli",
    "ppdf",
    "ppgamer",
    "ppn",
    "pprules",
    "ppwicker"
)

df_normal <- data.frame(
    package = urls_normal,
    url = paste0("https://github.com/piecepackr/", urls_normal)
)
df <- rbind(df_normal)
jsonlite::write_json(df, "packages.json", pretty = TRUE)
