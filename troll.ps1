# Erweiterte Liste von Begriffen
$terms = @(
    "Initialisiere Hacking-Protokoll...",
    "Suche nach Schwachstellen...",
    "Zielserver gefunden...",
    "Versuche, die Firewall zu umgehen...",
    "Firewall erfolgreich umgangen...",
    "Greife auf Hauptserver zu...",
    "Durchsuche Datenbanken...",
    "Extrahiere sensible Daten...",
    "Durchführe SQL-Injection...",
    "Starte Phishing-Angriff...",
    "DDoS-Angriff in Vorbereitung...",
    "Installiere Keylogger...",
    "Beginne Brute-Force-Angriff...",
    "Durchbreche Passwortsicherheit...",
    "Erfolgreich eingeloggt...",
    "Lade Daten herunter...",
    "Verschleiere digitale Spuren...",
    "Trenne Verbindung zum Zielserver...",
    "Lösche temporäre Dateien...",
    "Deaktiviere Sicherheitsprotokolle...",
    "Hacking-Operation erfolgreich...",
    "Schließe Hacking-Protokoll..."
)

# Für jeden Begriff in der Liste
foreach ($term in $terms) {
    # Gib den aktuellen Begriff aus
    Write-Host $term

    # Simuliere einen Prozess, indem du eine zufällige Anzahl von Punkten ausgibst
    for ($i = 0; $i -lt (Get-Random -Minimum 5 -Maximum 20); $i++) {
        # Warte eine zufällige Anzahl von Millisekunden
        Start-Sleep -Milliseconds (Get-Random -Minimum 100 -Maximum 1000)

        # Gib einen Punkt aus
        Write-Host "." -NoNewline
    }

    # Beginne eine neue Zeile
    Write-Host ""
}
