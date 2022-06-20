Feature: Karate Cucumber UI Project

  Scenario: Spotify UI Project

    Given driver 'https://open.spotify.com'
    * maximize()
    And click("//div[@class='ButtonInner-sc-14ud5tc-0 iebPZv encore-inverted-light-set']")
    * delay(2000)
    And input('#login-username', 'testiniumcom@gmail.com')
    And input('#login-password','=a_huad,55tmPj=')
    And click("//p[@class='Type__TypeElement-goli3j-0 dmuHFl sc-hKwDye eKDPqH']")
    * delay(5000)

    And click("//button[@class='IPVjkkhh06nan7aZK7Bx']")
    * delay(2000)
    And click("//h1[@class='Type__TypeElement-goli3j-0 hVBZRJ']")
    * delay(2000)
    And input("//div[@class='RLzMolC7kIdp65LyfQPb']", 'Mentorlabs Challenge')
    * delay(2000)
    And click("//div[@class='ButtonInner-sc-14ud5tc-0 iebPZv encore-inverted-light-set']")
    * delay(2000)

    And input("//input[@placeholder='Şarkı veya bölüm ara']", 'Daft Punk')
    * delay(2000)
    And click('(//button[@class='Button-y0gtbx-0 jjUWAm'])[1]')
    * delay(2000)









