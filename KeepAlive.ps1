$wsh = New-Object -ComObject WScript.Shell

$times = 0

$status = ('great','tired','apathetic','energetic','fine','nostalgic','hopeful')

while (1) {

    $wsh.SendKeys('+{F15}')

    $times += 1

    write-host "I hit the key $times times! I'm feeling $($status | get-random)!"

    Start-Sleep -Seconds 59

}
