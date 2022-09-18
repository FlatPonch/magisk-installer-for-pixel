$title = "メインメニュー"
$message = @"
Magisk Install for Pixelへようこそ!
インストールする端末を選択してください。
"@

$tChoiceDescription = "System.Management.Automation.Host.ChoiceDescription"
$options = @(
    New-Object $tChoiceDescription ("Pixel(&1)")
    New-Object $tChoiceDescription ("Pixel 2(&2)")
    New-Object $tChoiceDescription ("Pixel 3(&3)")
    New-Object $tChoiceDescription ("Pixel 4(4a,4a5G)(&4)")
    New-Object $tChoiceDescription ("Pixel 5(5a5G)(&5)")
    New-Object $tChoiceDescription ("Pixel 6(6a,6 Pro)(&6)")
)

$result = $host.ui.PromptForChoice($title, $message, $options, 0)
switch ($result)
{
    1 {"「Pixel」が選ばれました。"; break}
    2 {"「Pixel2」が選ばれました。"; break}
    3 {"「Pixel3」が選ばれました。"; break}
    4 {"「Pixel4」が選ばれました。"; break}
    5 {"「Pixel5」が選ばれました。"; break}
    6 {"「Pixel6」が選ばれました。"; break}
}