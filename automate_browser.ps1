function Open-Websites {
    param ([array]$websites)

    # take an array of websites and open them
    foreach ($w in $websites) {
        $url = "https://$w"
        Start-Process $url
    }
}

$website_array = @('linkedin.com', 'notion.so', 'junto.investments/mental-models/', 'thebasics.guide')
Open-Websites -websites $website_array

