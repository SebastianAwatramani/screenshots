### Localization for Server-side strings of Firefox Screenshots
### Please don't localize Firefox, Firefox Screenshots, or Screenshots


## Global phrases shared across pages, prefixed with 'g'

gMyShots = Mine skærmbilleder
gHomeLink = Start
gNoShots =
    .alt = Ingen skærmbilleder fundet
gScreenshotsDescriptionServerless = Skærmbilleder på den nemme måde. Tag og hent skærmbilleder uden at forlade Firefox.

## Header

buttonSettings =
    .title = Indstillinger
buttonSignIn =
    .title = Log ind
screenshotsLogo =
    .title = Startside for Screenshots
bannerSignIn = <a>Log ind eller tilmeld dig</a> for at få adgang til dine skærmbilleder på alle dine enheder, og gem dine favoritter for evigt.
bannerUpsell = { gScreenshotsDescription } <a>Hent Firefox nu</a>
# Text used in Firefox Account onboarding promo shown below
# Sign in button in header
onboardingPromoTitle = Nyheder i Firefox Screenshots
onboardingPromoMessage = Log ind på Screenshots med din Firefox-konto og gør mere:
onboardingPromoMessageListItem1 = Få adgang til dit arkiv på alle dine enheder
onboardingPromoMessageListItem2 = Gem dine favoritter for evigt
onboardingPromoDismissButton = Luk
    .title = Luk
onboardingPromoSigninButton = Log ind
    .title = Log ind

## Footer

# Note: link text for a link to mozilla.org
footerLinkMozilla = Mozilla
footerLinkTerms = Betingelser
footerLinkPrivacy = Privatlivspolitik
footerReportShot = Indberet skærmbillede
    .title = Indberet dette skærmbillede for misbrug, spam eller andre problemer
footerLinkFaqs = Ofte stillede spørgsmål
footerLinkDMCA = Indberet overtrædelse af ophavsrettigheder
footerLinkDiscourse = Giv feedback
footerLinkRemoveAllData = Fjern alle data

## Creating page

# Note: { $title } is a placeholder for the title of the web page
# captured in the screenshot. The default, for pages without titles, is
# creatingPageTitleDefault.
creatingPageTitle = Opretter { $title }
creatingPageTitleDefault = side
creatingPageWaitMessage = Gemmer dit skærmbillede...

## Home page

homePageDescription =
    .content = Intuitive skærmbilleder direkte i din browser. Tag, gem og del skærmbilleder, mens du bruger nettet med Firefox.
homePageButtonMyShots = Gå til Mine skærmbilleder
homePageTeaser = Kommer snart…
homePageDownloadFirefoxTitle = Firefox
homePageDownloadFirefoxSubTitle = Gratis download
# Note: do not translate 'Firefox Screenshots' when translating this string
homePageHowScreenshotsWorks = Sådan virker Firefox Screenshots
homePageGetStartedTitle = Kom i gang
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageGetStartedDescriptionPageAction = Klik på Screenshots-ikonet i menuen Sidehandlinger i adressefeltet for at få vist Screenshots-menuen øverst i browser-vinduet.
homePageCaptureRegion = Gem et område
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageCaptureRegionDescription = Klik og træk for at vælge det område, du vil tage et skærmbillede af. Eller hold musen over et element på siden og klik. Vælg "Gem" for at kunne tilgå dit skærmbillede på nettet eller knappen med pil nedad for at hente billedet ned på din computer.
homePageCapturePage = Gem en side
homePageCapturePageDescription = Brug knapperne i højre øverste hjørne for at tage skærmbilleder af hele sider. Knappen "Gem synligt område" vil tage et skærmbillede af det område, du kan se uden at scrolle - mens "Gem hele siden" vil gemme et skærmbillede af alt på siden.
homePageDownloadCopy = Hent eller kopier
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageDownloadCopyDescription = Tag et godt skærmbillede. Med Screenshots kan du hente et skærmbillede af din markering eller kopiere det til din udklipsholder.
homePageLegalLink = Juridisk information
homePagePrivacyLink = Privatliv
homePageTermsLink = Betingelser
homePageCookiesLink = Cookies

## Leave Screenshots page

leavePageRemoveAllData = Fjern alle data
# Note: do not translate 'Firefox Screenshots' when translating this string
leavePageErrorAuthRequired = For at slette din konto skal du have Firefox Screenshots installeret eller være logget ind på din Firefox-konto.
leavePageErrorGeneric = Der opstod en fejl
# Note: do not translate 'Firefox Screenshots' when translating this string
leavePageWarning = Dette vil slette alle dine Firefox Screenshots-data permanent.
leavePageButtonProceed = Fortsæt
leavePageButtonCancel = Annuller
leavePageDeleted = Alle dine skærmbilleder er blevet slettet!

## Not Found page

notFoundPageTitle = Siden blev ikke fundet
notFoundPageIntro = Hovsa.
notFoundPageDescription = Siden blev ikke fundet.

## Shot page

# This is the HTML title tag of the page
shotPageTitle = Skærmbillede: { $originalTitle }
shotPageAlertErrorUpdatingExpirationTime = Der opstod en fejl, da udløbsdatoen skulle gemmes
shotPageAlertErrorDeletingShot = Der opstod en fejl, da skærmbilledet skulle slettes
shotPageAlertErrorUpdatingTitle = Der opstod en fejl, da titlen skulle gemmes
shotPageConfirmDelete = Er du sikker på, at du vil slette dette skærmbillede permanent?
shotPageShareButton =
    .title = Del
shotPageCopyButton =
    .title = Kopier billede til udklipsholderen
shotPageCopyActionLabel = Kopier
shotPageCopied = Kopieret
shotPageShareFacebook =
    .title = Del på Facebook
shotPageShareTwitter =
    .title = Del på Twitter
shotPageSharePinterest =
    .title = Del på Pinterest
shotPageShareEmail =
    .title = Del link via mail
shotPageShareLink = Få et link til deling af dette skærmbillede:
shotPagePrivacyMessage = Enhver med linket kan se dette skærmbillede.
shotPageCopyImageText =
    .label = Kopier billedtekst
shotPageConfirmDeletion = Er du sikker på, at du vil slette dette skærmbillede permanent?
# Note: <timediff></timediff> is a placeholder for a future relative time clause like 'in 3 days' or 'tomorrow'
shotPageTimeExpirationMessage = Hvis du ikke gør noget, vil dette skærmbillede blive slettet permanent <timediff></timediff>.
# Note: { $date } is a placeholder for a localized future date as returned by Date.toLocaleString.
# For example, in en-US, { $date } could be "7/12/2017, 1:52:50 PM".
shotPageRestoreButton = gendan indtil { $date }
shotPageExpiredMessage = Dette skærmbillede er udløbet.
# Note: This phrase is followed by an empty line, then the URL of the source page
shotPageExpiredMessageDetails = Her er siden, det oprindeligt blev oprettet fra:
shotPageDeleteButton =
    .title = Slet dette skærmbillede
shotPageDownloadShot =
    .title = Hent
shotPageEditButton =
    .title = Rediger dette billede
shotPagefavoriteButton =
    .title = Marker dette skærmbillede som favorit
shotPageBackToHomeButton =
    .title = Startside
shotPageAllShotsButton =
    .title = Alle skærmbilleder
shotPageScreenshotsDescriptionServerless = Skærmbilleder på den nemme måde. Tag og hent skærmbilleder uden at forlade Firefox.
shotPageDMCAMessage = Dette skærmbillede er ikke længere tilgængeligt, fordi tredjepart har gjort krav på den intellektuelle ejendomsret.
# Note: { $dmca } is a placeholder for a link to send email (a 'mailto' link)
shotPageDMCAContact = Send en mail til { $dmca } for at få yderligere oplysninger.
# Note: do not translate 'Firefox Screenshots' when translating this string
shotPageDMCAWarning = Hvis dine skærmbilleder er genstand for mange fordringer, kan vi tilbagekalde din adgang til Firefox Screenshots.
# Note: { $url } is a placeholder for a shot page URL
shotPageDMCAIncludeLink = Inkluder dette billedes URL i din mail: { $url }
shotPageKeepFor = Hvor længe skal dette skærmbillede beholdes?
# Note: shotPageSelectTime is a placeholder label for the time selection dropdown.
shotPageSelectTime = Vælg tid
# The ∞ is used to indicate that the shot won't expire. It is also used in
# shotIndexNoExpirationSymbol. Try to use the same symbol in both strings, or
# if no such symbol is available for a language/culture, simply leave it out.
shotPageKeepIndefinitelyWithSymbol = Uendeligt ∞
shotPageKeepTenMinutes = 10 minutter
shotPageKeepOneHour = 1 time
shotPageKeepOneDay = 1 dag
shotPageKeepOneWeek = 1 uge
shotPageKeepTwoWeeks = 2 uger
shotPageKeepOneMonth = 1 måned
shotPageSaveExpiration = gem
shotPageCancelExpiration = annuller
shotPageDoesNotExpire = udløber ikke
# Note: <timediff></timediff> is a placeholder for a future relative time clause, like "in 1 week" or "tomorrow"
shotPageTimeExpiresIn = udløber <timediff></timediff>
# Note: <timediff></timediff> is a placeholder for a past relative time clause, like "1 week ago" or "yesterday"
shotPageTimeExpired = udløb <timediff></timediff>
timeDiffJustNow = netop nu
timeDiffMinutesAgo =
    { $number ->
        [one] 1 minut siden
       *[other] { $number } minutter siden
    }
timeDiffHoursAgo =
    { $number ->
        [one] 1 time siden
       *[other] { $number } timer siden
    }
timeDiffDaysAgo =
    { $number ->
        [one] i går
       *[other] { $number } dage siden
    }
timeDiffFutureSeconds = om et par sekunder
timeDiffFutureMinutes =
    { $number ->
        [one] om 1 minut
       *[other] om { $number } minutter
    }
timeDiffFutureHours =
    { $number ->
        [one] om 1 time
       *[other] om { $number } timer
    }
timeDiffFutureDays =
    { $number ->
        [one] i morgen
       *[other] om { $number } dage
    }
errorThirdPartyCookiesEnabled = Hvis du tog dette skærmbillede og ikke kan slette det, kan det være nødvendigt at acceptere tredjeparts cookies midlertidigt i din browsers indstillinger.

## Shot Page New Feature Promotion Dialog.

# Note: If possible, choose a short translation to better fit into the card.
promoTitle = Bemærk!
promoMessage = Nu kan du beskære, markere og tilføje tekst til dine skærmbilleder.
promoLink = Prøv selv
promoCloseButton =
    .title = Luk denne besked

## Annotations

annotationPenButton =
    .title = Pen
annotationHighlighterButton =
    .title = Overstregningspen
annotationUndoButton =
    .title = Fortryd
annotationRedoButton =
    .title = Gendan
annotationTextButton =
    .title = Tilføj tekst
# Note: This button reverts all the changes on the image since the start of the editing session.
annotationClearButton =
    .title = Ryd
annotationCropButton =
    .title = Beskær
annotationSaveEditButton = Gem
    .title = Gem redigering
annotationCancelEditButton = Fortryd
    .title = Fortryd redigering
annotationCropConfirmButton = Bekræft
    .title = Bekræft markering
annotationCropCancelButton = Fortryd
    .title = Fortryd markering
annotationColorWhite =
    .title = Hvid
annotationColorBlack =
    .title = Sort
annotationColorRed =
    .title = Rød
annotationColorGreen =
    .title = Grøn
annotationColorBlue =
    .title = Blå
annotationColorYellow =
    .title = Gul
annotationColorPurple =
    .title = Lilla
annotationColorSeaGreen =
    .title = Havgrøn
annotationColorGrey =
    .title = Grå
# Note: annotationTextSize is a title for text size selection dropdown.
annotationTextSize =
    .title = Tekststørrelse
# Values shown in text size selection dropdown
textSizeSmall = Lille
textSizeMedium = Mellem
textSizeLarge = Stor
# Confirm and Cancel button title shown when using text tool
textToolConfirmButton = Bekræft
    .title = Bekræft
textToolCancelButton = Fortryd
    .title = Fortryd
# Default placeholder used in input field when adding text annotations
textToolInputPlaceholder =
    .placeholder = Hallo

## The following are the title and message for an error displayed as a Firefox
## notification. It is triggered by an action in the shot page and the strings
## are passed from the shot page to the addon.

copyImageErrorTitle = Noget gik galt
copyImageErrorMessage = Kunne ikke kopiere dit skærmbillede til udklipsholderen.

## Settings Page

settingsDisconnectButton = Afbryd forbindelsen
    .title = Afbryd forbindelsen
settingsGuestAccountMessage = Gæstekonto
settingsSignInButton = Log ind
    .title = Log ind
SettingsPageHeader = Indstillinger for Firefox Screenshots
settingsFirefoxAccountSubHeader = Firefox-konto
settingsClosePreferences =
    .title = Luk indstillinger
settingsFxaDisconnectAlertMessage = Er du sikker på, at du vil afbryde forbindelsen mellem denne enhed og din Firefox-konto?
settingsFxaDisconnectDescription = Hvis du logger ud, skal du logge ind igen for at få adgang til dine skærmbilleder.
settingsFxaConnectDescription = Du kan logge ind og få adgang til dine skærmbilleder på alle dine enheder.

## Shotindex page

# { $status } is a placeholder for an HTTP status code, like '500'.
# { $statusText } is a text description of the status code, like 'Internal server error'.
shotIndexPageErrorDeletingShot = Der opstod en fejl, da skærmbilledet skulle slettes: { $status } { $statusText }
# { $searchTerm } is a placeholder for text the user typed into the search box
shotIndexPageSearchResultsTitle = Mine skærmbilleder: søg efter { $searchTerm }
# { $error } is a placeholder for a non-translated error message that could be shared
# with developers when debugging an error.
shotIndexPageErrorRendering = Der opstod en fejl, da siden skulle skabes: { $error }
shotIndexPageSearchPlaceholder =
    .placeholder = Søg i mine skærmbilleder
shotIndexPageNoShotsMessage = Ingen gemte skærmbilleder.
shotIndexPageNoShotsInvitation = Fortsæt, tag nogle.
shotIndexPageLookingForShots = Leder efter dine skærmbilleder...
shotIndexPageNoSearchResultsIntro = Hmm
shotIndexPageNoSearchResults = Vi kan ikke finde nogle skærmbilleder, der matcher din søgning.
shotIndexPageMyShotsButton =
    .title = Mine skærmbilleder
shotIndexPageClearSearchButton =
    .title = Ryd søgning
shotIndexPageConfirmShotDelete = Slet dette skærmbillede?
shotIndexPagePreviousPage =
    .title = Forrige side
shotIndexPageNextPage =
    .title = Næste side
# This is tooltip for a "blank heart" symbol used in the upper top corner of the card for a shot on the
# My Shots page to indicate that the shot does expire.
shotIndexNonFavoriteIcon =
    .title = Dette skærmbillede er ikke markeret som favorit og vil udløbe
# This is the tooltip for a "heart" symbol in the upper top corner of the
# card for a shot on the My Shots page. It indicate that the shot was marked as
# a favorite by the owner.
shotIndexFavoriteIcon =
    .title = Dette skærmbillede er markeret som favorit og udløber ikke
shotIndexSyncedShot =
    .title = Skærmbillede taget på en anden enhed
shotIndexAlertErrorFavoriteShot = Der opstod en fejl under opdatering af status på dit skærmbillede

## Delete Confirmation Dialog

shotDeleteConfirmationMessage = Er du sikker på, at du vil slette dette skærmbillede?
shotDeleteCancel = Fortryd
    .title = Fortryd
shotDeleteConfirm = Slet
    .title = Slet

## Export page

# Note: "File" should match the name of the File Menu, and "Save Page As" should match that menu item. $folder is replaced with the name of the folder that will be created
exportInstructions = Sådan eksporterer du: Klik på menuen Filer > Gem side som…, og du kan så finde dine skærmbilleder i mappen { $folder }

## Metrics page
## All metrics strings are optional for translation

# Note: 'Firefox Screenshots' should not be translated
metricsPageTitle = Statistik for Firefox Screenshots
metricsPageTotalsQueryTitle = Totalt
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
metricsPageTotalsQueryDescription = Et overblik over Screenshots
metricsPageTotalsQueryDevices = Antal registrerede enheder
metricsPageTotalsQueryActiveShots = Aktive skærmbilleder
metricsPageTotalsQueryExpiredShots = Udløbet (men kan genoprettes)
metricsPageTotalsQueryExpiredDeletedShots = Udløbet (og slettet)
metricsPageShotsQueryTitle = Skærmbilleder per dag
metricsPageShotsQueryDescription = Antal skærmbilleder taget hver dag (de seneste 30 dage)
metricsPageShotsQueryCount = Antal skærmbilleder
metricsPageShotsQueryDay = Dag
metricsPageUsersQueryTitle = Brugere per dag
metricsPageUsersQueryDescription = Antal brugere, der har taget mindst ét skærmbillede om dagen (de seneste 30 dage)
metricsPageUsersQueryCount = Antal brugere
metricsPageUsersQueryDay = Dag
metricsPageUserShotsQueryTitle = Antal skærmbilleder per bruger
metricsPageUserShotsQueryDescription = Antal brugere, der har omkring N skærmbilleder i alt
metricsPageUserShotsQueryCount = Antal brugere
metricsPageUserShotsQueryShots = Anslået antal aktive (ikke udløbne) skærmbilleder
metricsPageRetentionQueryTitle = Bibeholdelse per uge
metricsPageRetentionQueryDescription = Antal dage fra en brugers første skærmbillede til det seneste skærmbillede, grupperet efter start-uge
metricsPageRetentionQueryUsers = Antal brugere
metricsPageRetentionQueryDays = Dage fra brugerens første til brugerens seneste skærmbillede
metricsPageRetentionQueryFirstWeek = Uge, hvor brugeren først tog et skærmbillede
metricsPageTotalRetentionQueryTitle = Total bibeholdelse
metricsPageTotalRetentionQueryDescription = Hvor længe brugere har taget skærmbilleder, grupperet efter uge
metricsPageTotalRetentionQueryUsers = Antal brugere
metricsPageTotalRetentionQueryDays = Dage, brugeren har taget skærmbilleder
metricsPageVersionQueryTitle = Tilføjelses-version
metricsPageVersionQueryDescription = Den tilføjelses-version, der blev brugt under login i de seneste 14 dage
metricsPageVersionQueryUsers = Antal brugere, der logger ind
metricsPageVersionQueryVersion = Tilføjelses-version
metricsPageVersionQueryLastSeen = Dag
metricsPageHeader = Statistik
# Note: { $created } is a placeholder for a localized date and time, like '4/21/2017, 3:40:04 AM'
metricsPageGeneratedDateTime = Genereret den: { $created }
# Note { $time } is a placeholder for a number of milliseconds, like '100'
metricsPageDatabaseQueryTime = (databasetid: { $time }ms)
