local Translations = {
    ui = {
        last_location = "Sidste lokation",
        confirm = "Bekræft",
        where_would_you_like_to_start = "Hvor vil du starte?",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
