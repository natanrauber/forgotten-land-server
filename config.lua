-- Combat settings
-- NOTE: valid values for worldType are: "pvp", "no-pvp" and "pvp-enforced"
worldType = "pvp"
hotkeyAimbotEnabled = true
protectionLevel = 0
pzLocked = 30 * 1000
removeChargesFromRunes = true
removeChargesFromPotions = true
removeWeaponAmmunition = true
removeWeaponCharges = true
timeToDecreaseFrags = 24 * 60 * 60 * 1000
whiteSkullTime = 5 * 60 * 1000
stairJumpExhaustion = 2 * 1000
experienceByKillingPlayers = true
expFromPlayersLevelRange = 75
dayKillsToRedSkull = 3
weekKillsToRedSkull = 5
monthKillsToRedSkull = 10
redSkullDuration = 1
blackSkullDuration = 3
orangeSkullDuration = 7

onlyInvitedCanMoveHouseItems = true
cleanProtectionZones = false

-- Connection Config
-- NOTE: maxPlayers set to 0 means no limit
-- NOTE: MaxPacketsPerSeconds if you change you will be subject to bugs by WPE, keep the default value of 25
ip = "127.0.0.1"
bindOnlyGlobalAddress = false
loginProtocolPort = 7171
gameProtocolPort = 7172
statusProtocolPort = 7171
maxPlayers = 0
motd = "Bem vindo a Forgotten Land!"
onePlayerOnlinePerAccount = true
allowClones = false
serverName = "Forgotten Land"
statusTimeout = 5 * 1000
replaceKickOnLogin = true
maxPacketsPerSecond = 25
maxItem = 2000
maxContainer = 100

-- Version
clientVersion = 1264
clientVersionStr = "12.64"

-- Depot Limit
freeDepotLimit = 10000
premiumDepotLimit = 10000
depotBoxes = 16

-- GameStore
gamestoreByModules = true

-- NOTE: Access only for Premium Account
onlyPremiumAccount = false

-- Customs
weatherRain = false
thunderEffect = false
freeQuests = false
allConsoleLog = false

-- NOTE: saveIntervalTime in hours
saveInterval = false
saveIntervalCleanMap = false
saveIntervalTime = 1

-- Stamina in Trainers
staminaTrainer = false
staminaTrainerDelay = 5
staminaTrainerGain = 1

-- Stamina in PZ
staminaPz = false
staminaOrangeDelay = 1
staminaGreenDelay = 5
staminaPzGain = 1

-- Deaths
-- NOTE: Leave deathLosePercent as -1 if you want to use the default
-- death penalty formula. For the old formula, set it to 10. For
-- no skill/experience loss, set it to 0.
deathLosePercent = -1

-- Houses
-- NOTE: set housePriceEachSQM to -1 to disable the ingame buy house functionality
-- Periods: daily/weekly/monthly/yearly/never
housePriceEachSQM = 1000
houseRentPeriod = "never"
houseOwnedByAccount = false

-- Item Usage
timeBetweenActions = 200
timeBetweenExActions = 1000

-- Push Delay
pushDelay = 1000
pushDistanceDelay = 1500

-- Map
-- NOTE: set mapName WITHOUT .otbm at the end
mapName = "forgotten-land"
mapAuthor = "natanrauber"

-- Party List limitations
-- max distance in which players in party list are visible
-- NOTE partyListMaxDistance set to 0 means no limit
partyListMaxDistance = 30

-- Custom Map
-- NOTE: mapCustomEnabled: true = activate the map, false = disable the map
mapCustomName = ""
mapCustomFile = ""
mapCustomSpawn = ""
mapCustomAuthor = ""
mapCustomEnabled = false

-- Market
marketOfferDuration = 30 * 24 * 60 * 60
premiumToCreateMarketOffer = true
checkExpiredMarketOffersEachMinutes = 60
maxMarketOffersAtATimePerPlayer = 100

-- MySQL
mysqlHost = "127.0.0.1"
mysqlUser = "root"
mysqlPass = ""
mysqlDatabase = "forgotten-land"
mysqlPort = 3306
mysqlSock = ""

-- Misc.
allowChangeOutfit = true
freePremium = true
kickIdlePlayerAfterMinutes = 15
maxMessageBuffer = 4
emoteSpells = true
classicEquipmentSlots = false
allowWalkthrough = false
coinPacketSize = 5
coinImagesURL = "http://127.0.0.1/images/store/"
classicAttackSpeed = false
showScriptsLogInConsole = false

-- Server Save
-- NOTE: serverSaveNotifyDuration in minutes
serverSaveNotifyMessage = true
serverSaveNotifyDuration = 5
serverSaveCleanMap = false
serverSaveClose = false
serverSaveShutdown = true

-- Rates
-- NOTE: rateExp, rateSkill and rateMagic is used as a fallback only
-- To configure rates see file data/stages.lua
rateExp = 1
rateSkill = 1
rateLoot = 1
rateMagic = 1
rateSpawn = 1

-- Monster rates
rateMonsterHealth = 1.0
rateMonsterAttack = 1.0
rateMonsterDefense = 1.0

-- Monsters
deSpawnRange = 2
deSpawnRadius = 50

-- Stamina
staminaSystem = true

-- Scripts
warnUnsafeScripts = true
convertUnsafeScripts = true

-- Startup
-- NOTE: defaultPriority only works on Windows and sets process
-- priority, valid values are: "normal", "above-normal", "high"
defaultPriority = "high"
startupDatabaseOptimization = true

-- Status server information
ownerName = ""
ownerEmail = ""
url = ""
location = "South America"

-- Sends Discord webhook notifications on startup, raids and shutdown.
-- The URL layout is https://discord.com/api/webhooks/:id/:token
-- Leave empty if you wish to disable.
discordWebhookURL = ""