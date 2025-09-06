---@meta _

---Uses an item from a bag.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=usecontaineritem-classicretail)<br>
---@param i number bag index
---@param z number slot
function BANETO_UseContainerItem(i, z) end

---Get a spell's cooldown in seconds.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getspellcooldown-classicretail)<br>
---@param spellID number
---@return number duration
function BANETO_GetSpellCooldown(spellID) end

---Instruct your Warlock pet to attack.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=startpetattackwarlock-classic)<br>
function BANETO_StartPetAttackWarlock() end

---Instruct your pet to attack.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=startpetattack-classic)<br>
function BANETO_StartPetAttack() end

---Delay the next state tick by seconds.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=delaystatetick-classicretail)<br>
---@param seconds number
function BANETO_DelayStateTick(seconds) end

---Stop auto casting spells.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hunterstopshot-classic)<br>
---@param name string name of spell to stop
function BANETO_HunterStopShot(name) end

---Returns the type of the currently loaded profile.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getbanetoprofiletype-classic)<br>
---@return string
function GetBanetoProfileType() end

---@return string
function BANETO_Customer() end

---@return boolean
function BANETO_IsRunning()  end

---Print something to the chat frame denoting a plugin.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printplugin-classicretail)<br>
---@param message string
function BANETO_PrintPlugin(message) end

---Returns the number of seconds the bot has been loaded.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getsessiontime-classicretail)<br>
---@return number
function BANETO_GetSessionTime() end

---Reload the UI.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=reloadui-classicretail)<br>
function reloadUi() end

---Load an official (paid) profile<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadofficialpaid-classicretail)<br>
---@param packName string
---@param profile string
function BANETO_LoadOfficialPaid(packName, profile) end

---Get the player's corpse position<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getplayercorpseposition-classicretail)<br>
---@return number x the x coordinate of the player's corpse
function BANETO_GetPlayerCorpsePosition() end

---Returns the state the bot is currently in.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getstate-classicretail)<br>
---@return string
function BANETO_GetState() end

---Checks if ascending flight is required for the player's current position.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isflyingascendneeded-classicretail)<br>
---@return boolean Returns true if ascending flight is needed, false otherwise.
function BANETO_IsFlyingAscendNeeded() end

---Return the zone's ID.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getzoneid-classicretail)<br>
---@return number
function BANETO_GetZoneId() end

---Return the map's ID.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getmapid-classicretail)<br>
---@return number ID the map ID
function BANETO_GetMapId() end

---Stop movement but keep the path available.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=stopmovementwithoutdeletingpath-classicretail)<br>
function BANETO_StopMovementWithoutDeletingPath() end

---Check if the bot can use a repair bot inside a dungeon.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=canuserepairbotinsidedungeon-classic)<br>
---@return boolean
function BANETO_CanUseRepairBotInsideDungeon() end

---Check to see if the player has a repair bot item.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasrepbotitem-classic)<br>
---@return boolean
function BANETO_HasRepBotItem() end

---Finds the closest repair bot to the player<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findrepbot-classic)<br>
---@return any
function BANETO_FindRepBot() end

---Set the BANETO_TARGET variable, anytime you change targets (@see UnlockedTargetUnit) you should call this function.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setbanetotarget-classicretail)<br>
---@param unit string
function BANETO_SetBanetoTarget(unit) end

---Stop all movement and clear path.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=stopmovement-classicretail)<br>
function BANETO_StopMovement() end

---Load a custom travel profile<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadcustomtravelprofile-classicretail)<br>
---@param profileName string
function BANETO_LoadCustomTravelProfile(profileName) end

---Is the packName a Quest pack.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=ispackquester-classicretail)<br>
---@param packName string
---@return boolean
function BANETO_IsPackQuester(packName) end

---Get the first profile of a given pack.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getfirstprofileofpack-classicretail)<br>
---@param packName string
---@return string
function BANETO_GetFirstProfileOfPack(packName) end

---Return the current baneto internal target, do not confuse it with your wow target.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=gettarget-classicretail)<br>
---@return any
function BANETO_GetTarget() end

---Is a paid pack already installed?<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=ispaidpackinstalled-classicretail)<br>
---@param packName string
---@return boolean
function BANETO_IsPaidPackInstalled(packName) end

---Install a paid pack<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=installpaidpack-classicretail)<br>
---@param packName string
function BANETO_InstallPaidPack(packName) end

---Load a predefined travel profile.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadtravelprofile-classicretail)<br>
---@param name string
function BANETO_LoadTravelProfile(name) end

---Get a gameObject's type<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=gameobjecttype-classicretail)<br>
---@param gameObject any
---@return number
function BANETO_GameObjectType(gameObject) end

---Load a battleground profile.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadbgprofile-classicretail)<br>
---@param name string
function BANETO_LoadBgProfile(name) end

---Check if the character should visit a class trainer.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=istrainstaterequired-classicretail)<br>
---@return boolean
function BANETO_IsTrainStateRequired() end

---Check if the character should visit a profession trainer.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isproftrainstaterequired-classicretail)<br>
---@return boolean
function BANETO_IsProfTrainStateRequired() end

---Check if the character is dazed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=arewedazed-classicretail)<br>
---@return boolean
function BANETO_AreWeDazed() end

---Check if it's safe to revive.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isrevivesecure-classicretail)<br>
---@return boolean
function BANETO_IsReviveSecure() end

---Get a random point on a specified circle<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getrandompointoncirclenew-classicretail)<br>
---@param centerX number
---@param centerY number
---@param centerZ number
---@param radius number
---@return number x the x coordinate of the generated point
function BANETO_GetRandomPointOnCircleNEW(centerX, centerY, centerZ, radius) end

---Get a random point in a specified circle<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getrandompointincirclenew-classicretail)<br>
---@param centerX number
---@param centerY number
---@param centerZ number
---@param radius number
---@return number x the x coordinate of the generated point
function BANETO_GetRandomPointInCircleNEW(centerX, centerY, centerZ, radius) end

---Outputs debugging information related to the player's professions.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=debugprofessionskills-classic)<br>
function BANETO_DebugProfessionSkills() end

---Checks if the current player's distance to the set profile is within an acceptable range.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=distancetoprofileisokay-classic)<br>
---@return boolean @Returns true if the distance is acceptable, false otherwise.
function BANETO_DistanceToProfileIsOkay() end

---Toggle Baneto operation, starting or stopping as required.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=startstop-classicretail)<br>
function BANETO_StartStop() end

---Get the index of the currently active spot in the profile.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcurrentcenterindex-classicretail)<br>
---@return number @The index of the current spot.
function BANETO_GetCurrentCenterIndex() end

---Start Baneto bot.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=start-classicretail)<br>
function BANETO_Start() end

---Check if the last loaded profile was part of a task in the task manager.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=islastprofileataskintaskmanager-classicretail)<br>
---@return boolean @Returns true if the last profile was a task, false otherwise.
function BANETO_IsLastProfileATaskInTaskmanager() end

---Initiate task manager.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=starttaskmanager-classicretail)<br>
function BANETO_StartTaskmanager() end

---Get the name of the currently active task manager profile.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcurrenttaskmanagerprofile-classicretail)<br>
---@return string @The name of the current task manager profile.
function BANETO_GetCurrentTaskmanagerProfile() end

---Remove a task from the task manager by its index.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=removetaskbyindex-classicretail)<br>
---@param index number The index of the task to be removed.
function BANETO_RemoveTaskByIndex(index) end

---Visualize a task for a specified duration.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=visualizetask-classicretail)<br>
---@param name string The name of the task to visualize.
---@param duration number The duration for which to visualize the task (in seconds).
function BANETO_VisualizeTask(name, duration) end

---Add a task to the task manager.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addtask-classicretail)<br>
---@param taskType string The type of the task.
---@param taskDuration number The duration of the task (in seconds).
---@param fileName string The name of the task file.
---@param isLocal boolean If true, the task file is local. If false, it's remote.
function BANETO_AddTask(taskType, taskDuration, fileName, isLocal) end

---Get the index of the center in the current flying path.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcenterindexinflyingpath-classicretail)<br>
---@param path table The flying path as an array of coordinates.
---@return number @The index of the center in the flying path.
function BANETO_GetCenterIndexInFlyingPath(path) end

---Get the index of the center in the current path.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcenterindexinpath-classicretail)<br>
---@param path table The path as an array of coordinates.
---@return number @The index of the center in the path.
function BANETO_GetCenterIndexInPath(path) end

---Get the index of the center for the specified path type.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcenterindexforpath-classicretail)<br>
---@param type string The type of path.
---@return number @The index of the center for the specified path.
function BANETO_GetCenterIndexForPath(type) end

---Get the closest index of the path to the player's current position.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosestpathindex-classicretail)<br>
---@return number @The closest index of the path.
function BANETO_GetClosestPathIndex() end

---Get the index of the center for the current grinder.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcenterindexforgrinder-classicretail)<br>
---@return number @The index of the center for the grinder.
function BANETO_GetCenterIndexForGrinder() end

---Delete the current flying path.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=flyingpathdeleter-classicretail)<br>
function BANETO_FlyingPathDeleter() end

---Delete the current ground path.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=groundpathdeleter-classicretail)<br>
function BANETO_GroundPathDeleter() end

---Stop turning.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=turnstop-classicretail)<br>
function BANETO_TurnStop() end

---Reset the current flying path.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=resetflyingpath-classic)<br>
function BANETO_ResetFlyingPath() end

---Stop Baneto operation.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=stop-classicretail)<br>
function BANETO_Stop() end

---Get the favorable enemy in the battleground.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getworstenemyinbg-classicretail)<br>
---@return string @The name of the favorable enemy.
function BANETO_GetWorstEnemyInBg() end

---Get the most favorable friend in the battleground.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getbestfriendinbg-classicretail)<br>
---@return string @The name of the most favorable friend.
function BANETO_GetBestFriendInBg() end

---Check if the last loaded profile was for a battleground.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=islastprofilebattleground-classicretail)<br>
---@return boolean @Returns true if the last profile was for a battleground, false otherwise.
function BANETO_IsLastProfileBattleground() end

---Check if the last loaded profile was for a dungeon.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=islastprofiledungeon-classicretail)<br>
---@return boolean @Returns true if the last profile was for a dungeon, false otherwise.
function BANETO_IsLastProfileDungeon() end

---Check if the last loaded profile was for questing.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=islastprofilequesting-classicretail)<br>
---@return boolean @Returns true if the last profile was for questing, false otherwise.
function BANETO_IsLastProfileQuesting() end

---Check if the last loaded profile was for an eternal event.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=islastprofileeternal-classicretail)<br>
---@return boolean @Returns true if the last profile was for an eternal event, false otherwise.
function BANETO_IsLastProfileEternal() end

---Check if the last loaded profile was for gathering.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=islastprofilegathering-classicretail)<br>
---@return boolean @Returns true if the last profile was for gathering, false otherwise.
function BANETO_IsLastProfileGathering() end

---Check if the last loaded profile was for traveling.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=islastprofiletraveling-classicretail)<br>
---@return boolean @Returns true if the last profile was for traveling, false otherwise.
function BANETO_IsLastProfileTraveling() end

---Check if the last loaded profile was for gold farming.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=islastprofilegold-classicretail)<br>
---@return boolean @Returns true if the last profile was for gold farming, false otherwise.
function BANETO_IsLastProfileGold() end

---Check if the player is near quest spots.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isnearquestspots-classic)<br>
---@return boolean @Returns true if the player is near quest spots, false otherwise.
function BANETO_IsNearQuestSpots() end

---Get the last loaded profile.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getlastprofile-classicretail)<br>
---@return string @The name of the last loaded profile.
function BANETO_GetLastProfile() end

---Reload the last loaded profile.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=reloadlastprofile-classicretail)<br>
function BANETO_ReloadLastProfile() end

---Reload and start the last loaded profile.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=reloadandstartlastprofile-classicretail)<br>
function BANETO_ReloadAndStartLastProfile() end

---Return the Baneto username.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=customer-classicretail)<br>
---@return string @The username of the Baneto customer.
function BANETO_Customer() end

---Add an item to the list that should never be sold.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=additemtoneversell-classicretail)<br>
---@param itemname string The name of the item to be added.
function BANETO_AddItemToNeverSell(itemname) end

---Check if the specified item is in the usage list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isiteminusagelist-classicretail)<br>
---@param itemname string The name of the item.
---@return boolean @Returns true if the item is in the usage list, false otherwise.
function BANETO_IsItemInUsageList(itemname) end

---Remove an item from the usage list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=removeitemfromusagelist-classicretail)<br>
---@param itemname string The name of the item to be removed.
function BANETO_RemoveItemFromUsageList(itemname) end

---Display the items in the usage list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=visualizeusagelist-classicretail)<br>
function BANETO_VisualizeUsageList() end

---Add an item to the usage list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=additemtousagelist-classicretail)<br>
---@param itemname string The name of the item to be added.
function BANETO_AddItemToUsageList(itemname) end

---Add an item to the list that should automatically be deleted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=additemtodeletelist-classicretail)<br>
---@param itemname string The name of the item to be added.
function BANETO_AddItemToDeleteList(itemname) end

---Add an item to the list that should never be disenchanted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=additemtoneverdisenchant-classicretail)<br>
---@param itemname string The name of the item to be added.
function BANETO_AddItemToNeverDisenchant(itemname) end

---Add an item to the list that should always be mailed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=additemtoalwaysmail-classicretail)<br>
---@param itemname string
function BANETO_AddItemToAlwaysMail(itemname) end

---Add an item to the list that should never be mailed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=additemtonevermail-classicretail)<br>
---@param itemname string
function BANETO_AddItemToNeverMail(itemname) end

---Checks whether an ID is in the global blacklist from the user's blacklist tab.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isentryinglobalblacklist-classicretail)<br>
---@param id any
---@return boolean
function BANETO_IsEntryInGlobalBlacklist(id) end

---Remove an item from the list that should never be sold.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=removeitemfromneversell-classicretail)<br>
---@param itemname string
function BANETO_RemoveItemFromNeverSell(itemname) end

---Remove an item from the list that should be deleted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=removeitemfromdeletelist-classicretail)<br>
---@param itemname string
function BANETO_RemoveItemFromDeleteList(itemname) end

---Remove an item from the list that should never be disenchanted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=removeitemfromneverdisenchant-classicretail)<br>
---@param itemname string
function BANETO_RemoveItemFromNeverDisenchant(itemname) end

---Check if an entry exists in the global object list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isentryinglobalobjectlist-classicretail)<br>
---@param id number The ID of the entry to be checked.
---@return boolean @Returns true if the entry exists in the global object list, false otherwise.
function BANETO_IsEntryInGlobalObjectlist(id) end

---Display the global object list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=visualizeglobalobjectlist-classicretail)<br>
function BANETO_VisualizeGlobalObjectList() end

---Remove a custom object ID from the global list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=removecustomobjectidglobal-classicretail)<br>
---@param id number The ID of the object to be removed.
function BANETO_RemoveCustomObjectIDGlobal(id) end

---Add a custom object ID to the global list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definecustomobjectidglobal-classicretail)<br>
---@param id number The ID of the object to be added.
function BANETO_DefineCustomObjectIDGlobal(id) end

---Remove an entry from the global mob ID blocklist.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=removeentryfromglobalmobidblacklist-classicretail)<br>
---@param id number The ID of the mob to be removed from the blocklist.
function BANETO_RemoveEntryFromGlobalMobIdBlacklist(id) end

---Remove an item from the list that should never be mailed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=removeitemfromnevermail-classicretail)<br>
---@param itemname string The name of the item to be removed.
function BANETO_RemoveItemFromNeverMail(itemname) end

---Remove an item from the list that should always be mailed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=removeitemfromalwaysmail-classicretail)<br>
---@param itemname string The name of the item to be removed.
function BANETO_RemoveItemFromAlwaysMail(itemname) end

---Clear a user list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=clearuserlist-classicretail)<br>
---@param listname string The name of the list to be cleared.
---@param force boolean Whether to force clear the list.
function BANETO_ClearUserList(listname, force) end

---Display the global mob ID blacklist.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=visualizeglobalmobidblacklist-classicretail)<br>
function BANETO_VisualizeGlobalMobIdBlacklist() end

---Display the "Do Not Sell" list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=visualizedonotselllist-classicretail)<br>
function BANETO_VisualizeDoNotSellList() end

---Display the delete list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=visualizedeletelist-classicretail)<br>
function BANETO_VisualizeDeleteList() end

---Display the "Do Not Disenchant" list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=visualizedonotdisenchantlist-classicretail)<br>
function BANETO_VisualizeDoNotDisenchantList() end

---Display the "Do Not Mail" list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=visualizedonotmaillist-classicretail)<br>
function BANETO_VisualizeDoNotMailList() end

---Display the "Always Mail" list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=visualizealwaysmaillist-classicretail)<br>
function BANETO_VisualizeAlwaysMailList() end

---Output debugging information for the spellbook.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=spellbookdebug-classicretail)<br>
function BANETO_SpellbookDebug() end

---Cast a spell on the ground near a specified unit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=castspellonground-classicretail)<br>
---@param spellid number The ID of the spell to be cast.
---@param unit any The unit near which to cast the spell.
function BANETO_CastSpellOnGround(spellid, unit) end

---Check if a spell is known by the character without checking the settings.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isspellknownnosettingscheck-classic)<br>
---@param spellid number The ID of the spell to be checked.
---@return boolean @Returns true if the spell is known, false otherwise.
function BANETO_IsSpellKnownNoSettingsCheck(spellid) end

---Check if a spell is known by the character.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isspellknown-classicretail)<br>
---@param spellid number The ID of the spell to be checked.
---@return boolean @Returns true if the spell is known, false otherwise.
function BANETO_IsSpellKnown(spellid) end

---Check if a spell is usable without checking the settings.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isspellusablenosettingscheck-classic)<br>
---@param spellid number The ID of the spell to be checked.
---@return boolean @Returns true if the spell is usable, false otherwise.
function BANETO_IsSpellUsableNoSettingsCheck(spellid) end

---Temporarily block a spell.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=blockspelltemp-classic)<br>
---@param spellid number The ID of the spell to be blocked.
---@param seconds number The duration for which the spell should be blocked.
function BANETO_BlockSpellTemp(spellid, seconds) end

---Check if a spell is usable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isspellusable-classicretail)<br>
---@param spellid number The ID of the spell to be checked.
---@return boolean @Returns true if the spell is usable, false otherwise.
function BANETO_IsSpellUsable(spellid) end

---Check if a specified unit can be buffed by the player.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=canibuffthisunit-classic)<br>
---@param unit any The unit to be checked.
---@return boolean @Returns true if the unit can be buffed, false otherwise.
function BANETO_CanIBuffThisUnit(unit) end

---Scans whether a friend character needs buffing<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=friendneedsbuffscanner-classic)<br>
---@return boolean
function BANETO_FriendNeedsBuffScanner() end

---Checks if a friend is being attacked within a dungeon<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isfriendgettingattackeddungeon-classic)<br>
---@return boolean
function BANETO_IsFriendGettingAttackedDungeon() end

---Selects a friend with low HP within a dungeon<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=selectfriendlowhpdungeon-classic)<br>
---@return boolean
function BANETO_SelectFriendLowHpDungeon() end

---Checks if the player has sufficient mana<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=playerhasmana-classic)<br>
---@return boolean
function BANETO_PlayerHasMana() end

---Checks if the player is rooted or unable to move<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isplayerrooted-classicretail)<br>
---@return boolean
function BANETO_IsPlayerRooted() end

---Initiates a ranged pull in UBRS at the specified coordinates within a certain radius<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=ubrsthrowpull-classic)<br>
---@param x number
---@param y number
---@param z number
---@param radius number
function BANETO_UbrsThrowPull(x, y, z, radius) end

---Initiates a ranged pull throw<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=rangepullthrow-classic)<br>
function BANETO_RangePullThrow() end

---Returns the number of available runes of a specific type for a Death Knight<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=numavailablerunesdk-classicretail)<br>
---@param runeType string
---@return number
function BANETO_NumAvailableRunesDk(runeType) end

---Returns the combat range of the player<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcombatrange-classicretail)<br>
---@return number
function BANETO_GetCombatRange() end

---Clears the GUID blacklist<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=clearguidblacklist-classicretail)<br>
function BANETO_ClearGuidBlacklist() end

---Clears the GUID engaged list<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=clearguidengagedlist-classicretail)<br>
function BANETO_ClearGuidEngagedlist() end

---Adds the specified unit to the GUID blacklist<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addmobtoguidblacklist-classicretail)<br>
---@param unit string
function BANETO_AddMobToGuidBlacklist(unit) end

---Adds the specified unit to the list of mobs to be polymorphed<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addmobtopolymorphlist-classicretail)<br>
---@param unit string
function BANETO_AddMobToPolymorphList(unit) end

---Adds the specified unit to a list of pained units for a priest<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addmobtopriestpainedlist-classicretail)<br>
---@param unit string
function BANETO_AddMobToPriestPainedList(unit) end

---Adds the specified unit to the GUID gathered list<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addmobtoguidgatheredlist-classicretail)<br>
---@param unit string
function BANETO_AddMobToGuidGatheredList(unit) end

---Checks if a GUID is in the gathered list<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isguidcontainedinguidgatherlist-classicretail)<br>
---@param guid string
---@return boolean
function BANETO_IsGuidContainedInGuidGatherlist(guid) end

---Deletes an entry in the GUID blacklist using the provided GUID<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=deleteentryinguidblacklist-classicretail)<br>
---@param guid string
function BANETO_DeleteEntryInGuidBlacklist(guid) end

---Checks if a GUID is in the GUID blacklist<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isguidcontainedinguidblacklist-classicretail)<br>
---@param guid string
---@return boolean
function BANETO_IsGuidContainedInGuidBlacklist(guid) end

---Checks if a GUID is in the engaged list<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isguidcontainedinengagedlist-classicretail)<br>
---@param guid string
---@return boolean
function BANETO_IsGuidContainedInEngagedList(guid) end

---Checks if a mob is in the polymorphed list using its GUID<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=ismobcontainedinpolymorphedlist-classicretail)<br>
---@param guid string
---@return boolean
function BANETO_IsMobContainedInPolymorphedList(guid) end

---Checks if a GUID is in the pained list<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isguidcontainedinpainedlist-classicretail)<br>
---@param guid string
---@return boolean
function BANETO_IsGuidContainedInPainedList(guid) end

---Sets the active center index for a dungeon<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setactivecenterindexdungeon-classic)<br>
---@param arg number
function BANETO_SetActiveCenterIndexDungeon(arg) end

---Gets the active center index for a dungeon<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getactivecenterindexdungeon-classic)<br>
---@return number
function BANETO_GetActiveCenterIndexDungeon() end

---Gets the active center index<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getactivecenterindex-classicretail)<br>
---@return number
function BANETO_GetActiveCenterIndex() end

---Checks if a key exists in the keyring using its item ID<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=haskeyinkeyring-classic)<br>
---@param itemid number
---@return boolean
function BANETO_HasKeyInKeyRing(itemid) end

---Deletes an item in the keyring using its item ID<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=deleteiteminkeyring-classic)<br>
---@param itemid number
function BANETO_DeleteItemInKeyRing(itemid) end

---Deletes an item using its item ID<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=deleteitem-classicretail)<br>
---@param itemid number
function BANETO_DeleteItem(itemid) end

---Handles custom item usage<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=customusageitems-classicretail)<br>
function BANETO_CustomUsageItems() end

---Gets the cooldown of an item using its index<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getitemcooldown-classicretail)<br>
---@param i number
---@return number
function GetItemCooldown(i) end

---Gets the item link of an item in a container using the container and item indices<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcontaineritemlink-classicretail)<br>
---@param i number
---@param z number
---@return string
function GetContainerItemLink(i, z) end

---Gets the number of slots in a container using its index<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcontainernumslots-classicretail)<br>
---@param i number
---@return number
function GetContainerNumSlots(i) end

---Gets the item ID of an item in a container using the container and item indices<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcontaineritemid-classicretail)<br>
---@param i number
---@param z number
---@return number
function GetContainerItemID(i, z) end

---Gets the number of free slots in a container using its index<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcontainernumfreeslots-classicretail)<br>
---@param i number
---@return number
function GetContainerNumFreeSlots(i) end

---Gets information about an item in a container using the container and item indices<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcontaineriteminfo-classicretail)<br>
---@param i number
---@param z number
---@return table
function GetContainerItemInfo(i, z) end

---Deletes the item currently on the cursor<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=deletecursoritem-classicretail)<br>
function BANETO_DeleteCursorItem() end

---Deletes items based on predefined rules<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=deleteitems-classicretail)<br>
function BANETO_DeleteItems() end

---Sets a setting string to a specific value. Can be found in player settings .lua file in settings folders.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setsettingstring-classicretail)<br>
---@param settingname string
---@param value string
function BANETO_SetSettingString(settingname, value) end

---Checks if the player is being targeted by someone<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=issomeonetargetingus-classicretail)<br>
---@return boolean
function BANETO_IsSomeoneTargetingUs() end

---Gets the time in seconds until the WoW client is closed<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=secondsuntilwowclose-classicretail)<br>
---@return number
function BANETO_SecondsUntilWowClose() end

---Checks if the WoW client is fully loaded<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isfullyloaded-classicretail)<br>
---@return boolean
function BANETO_IsFullyLoaded() end

---Sets a setting boolean to a specific value<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setsettingbool-classicretail)<br>
---@param settingname string
---@param value boolean
function BANETO_SetSettingBool(settingname, value) end

---Checks if the mob is actually a gather mob instead of skinnable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isfaultyskinmob-classic)<br>
---@param mobid any
---@return boolean
function BANETO_IsFaultySkinMob(mobid) end

---Checks if Pestilence is active.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=pestilencecheck-classic)<br>
---@return boolean
function BANETO_PestilenceCheck() end

---Gets the progression of a specific step of a quest.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getqueststepprogression-classicretail)<br>
---@param questId number
---@param step number
---@return any
function BANETO_GetQuestStepProgression(questId, step) end

---Finds the closest battle master.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findclosestbatlemaster-classic)<br>
---@param isMultiQueue boolean
---@return any
function BANETO_FindClosestBatlemaster(isMultiQueue) end

---Mills or prospects an item.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=millorprospect-classic)<br>
---@param whichOne string
---@param item string
function BANETO_MillOrProspect(whichOne, item) end

---Checks if an item is prospectable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isprospectingitem-classic)<br>
---@param id number
---@return boolean
function BANETO_IsProspectingItem(id) end

---Checks if an item is millable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=ismillingitem-classic)<br>
---@param id number
---@return boolean
function BANETO_IsMillingItem(id) end

---Checks if an item is blacklisted for milling or prospecting.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=ismillorprospectitemblacklisted-classic)<br>
---@param itemid number
---@return boolean
function BANETO_IsMillOrProspectItemBlacklisted(itemid) end

---Checks if the current state allows milling or prospecting.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=canmillorprospect-classic)<br>
---@return boolean
function BANETO_CanMillOrProspect() end

---Checks if crafting state is needed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=iscraftingstateneeded-classic)<br>
---@return boolean
function BANETO_IsCraftingStateNeeded() end

---Checks if movement is slowed by debuff.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=ismovementslowedbydebuff-classic)<br>
---@return boolean
function BANETO_IsMovementSlowedByDebuff() end

---Loads settings.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadsettings-classicretail)<br>
function BANETO_LoadSettings() end

---Defines the recipient of a mail.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definemailrecipient-classicretail)<br>
---@param name string
function BANETO_DefineMailRecipient(name) end

---Gets the mail recipient.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getmailrecipient-classicretail)<br>
---@return string
function BANETO_GetMailRecipient() end

---Loads a Dungeon profile from backend.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loaddungeonprofilefrombackend-classic)<br>
---@param profilename string
function BANETO_LoadDungeonProfileFromBackend(profilename) end

---Executes custom Dungeon pulse.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=executecustomdungeonpulse-classic)<br>
function BANETO_ExecuteCustomDungeonPulse() end

---Exports the list of items to be deleted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=exportitemdeletionlist-classic)<br>
---@return table
function BANETO_ExportItemDeletionList() end

---Exports the blacklists for selling items.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=exportsellingblacklists-classic)<br>
---@return table
function BANETO_ExportSellingBlacklists() end

---Exports the blacklists of item IDs.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=exportidblacklists-classic)<br>
---@return table
function BANETO_ExportIdBlacklists() end

---Exports the list of custom World Objects.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=exportcustomworldobjects-classicretail)<br>
---@return table
function BANETO_ExportCustomWorldObjects() end

---Exports the list of items never to be mailed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=exportnevermaillist-classicretail)<br>
---@return table
function BANETO_ExportNeverMailList() end

---Exports the list of items always to be mailed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=exportalwaysmaillist-classicretail)<br>
---@return table
function BANETO_ExportAlwaysMailList() end

---Exports the list of items never to be disenchanted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=exportneverdisenchant-classicretail)<br>
---@return table
function BANETO_ExportNeverDisenchant() end

---Exports the list of items for usage.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=exportusageitems-classicretail)<br>
---@return table
function BANETO_ExportUsageItems() end

---Exports the list of items for the guild bank.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=exportguildbankitems-classicretail)<br>
---@return table
function BANETO_ExportGuildbankItems() end

---Exports the blacklist of areas.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=exportareablacklists-classicretail)<br>
---@return table
function BANETO_ExportAreaBlacklists() end

---Exports the list of travel points.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=exporttravelpoints-classicretail)<br>
---@return table
function BANETO_ExportTravelpoints() end

---Imports the list of items to be deleted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=importitemdeletionlist-classic)<br>
---@return table
function BANETO_ImportItemDeletionList() end

---Imports the blacklists for selling items.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=importsellingblacklists-classicretail)<br>
---@return table
function BANETO_ImportSellingBlacklists() end

---Exports the unstuck routes.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=exportunstuckroutes-classicretail)<br>
---@return table
function BANETO_ExportUnstuckRoutes() end

---Imports the unstuck routes.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=importunstuckroutes-classicretail)<br>
---@return table
function BANETO_ImportUnstuckRoutes() end

---Imports an unstuck route with specified coordinates and trigger radius.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=importunstuckroute-classicretail)<br>
---@param index number
---@param x number
---@param y number
---@param z number
---@param radiusTrigger number
function BANETO_ImportUnstuckRoute(index, x, y, z, radiusTrigger) end

---Imports the blacklists of item IDs.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=importidblacklists-classicretail)<br>
---@return table
function BANETO_ImportIdBlacklists() end

---Imports the blacklist of areas.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=importareablacklists-classicretail)<br>
---@return table
function BANETO_ImportAreaBlacklists() end

---Imports the list of travel points.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=importtravelpoints-classicretail)<br>
---@return table
function BANETO_ImportTravelpoints() end

---Imports the list of custom World Objects.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=importcustomworldobjects-classicretail)<br>
---@return table
function BANETO_ImportCustomWorldObjects() end

---Imports the list of items never to be mailed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=importnevermail-classicretail)<br>
---@return table
function BANETO_ImportNeverMail() end

---Imports the list of items always to be mailed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=importalwaysmail-classicretail)<br>
---@return table
function BANETO_ImportAlwaysMail() end

---Imports the list of items never to be disenchanted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=importneverdisenchant-classicretail)<br>
---@return table
function BANETO_ImportNeverDisenchant() end

---Imports the list of items for usage.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=importusageitems-classicretail)<br>
---@return table
function BANETO_ImportUsageItems() end

---Imports the list of items for the guild bank.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=importguilbankitems-classicretail)<br>
---@return table
function BANETO_ImportGuilbankItems() end

---Scans for fishing swarms.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_fishingswarms-classicretail)<br>
function BANETO_SCAN_FISHINGSWARMS() end

---Returns the count of gathered nodes.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcountgathernode-classicretail)<br>
---@return number
function BANETO_GetCountGatherNode() end

---Returns the inventory string from the Mission Control.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=missioncontrolinvstring-classicretail)<br>
---@return string
function BANETO_MissionControlInvString() end

---Sends a chat message through a specified channel in a certain language to a particular recipient.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=sendchatmessage-classicretail)<br>
---@param chatmessage string The message to send.
---@param channel string The chat channel to send the message to.
---@param language string The language in which to send the message.
---@param recipient string The recipient of the message.
function BANETO_SendChatMessage(chatmessage, channel, language, recipient) end

---Executes an action with the given argument in the game's mission control.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=mcaction-classicretail)<br>
---@param action string The action to execute.
---@param actionArg string The argument for the action.
function BANETO_McAction(action, actionArg) end

---Adds a recipient to a friend list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addrecipienttofl-classicretail)<br>
function BANETO_AddRecipientToFl() end

---Finds the best landing spot within the given swarm.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findbestswarmlanding-classicretail)<br>
---@param swarm table The swarm to search.
---@return any
function BANETO_FindBestSwarmLanding(swarm) end

---Checks if the given ID corresponds to a fishing swarm.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isfishingswarm-classicretail)<br>
---@param id number The ID to check.
---@return boolean @Whether the ID corresponds to a fishing swarm.
function BANETO_IsFishingSwarm(id) end

---Checks if a ninja gather attempt should be made.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=checkninjagather-classic)<br>
---@return boolean @Whether a ninja gather should be attempted.
function BANETO_CheckNinjaGather() end

---Retrieves information about a unit's casting status.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitcastinginfo-classicretail)<br>
---@param unit string The unit or object
---@return any
function BANETO_UnitCastingInfo(unit) end

---Retrieves information about a unit's channeling status.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitchannelinfo-classicretail)<br>
---@param unit string The unit or object
---@return any
function BANETO_UnitChannelInfo(unit) end

---Defines a mailbox. DEPRECATED use BANETO_ProfileSetHomeMailbox(x,y,z,id) instead!<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definemailbox-classic)<br>
function BANETO_DefineMailbox() end

---Checks if the settings are corrupted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=settingscorrupted-classicretail)<br>
---@return boolean Whether the settings are corrupted.
function BANETO_SettingsCorrupted() end

---Creates an LFG listing with the given parameters.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=createlfglisting-classicretail)<br>
---@param activityID number The ID of the activity.
---@param itemLevel number The minimum required item level.
---@param honorLevel number The minimum required honor level.
---@param autoAccept boolean Whether to automatically accept join requests.
---@param privateGroup boolean Whether the group is private.
---@param questID number The ID of the quest associated with the group.
function BANETO_CreateLfgListing(activityID, itemLevel, honorLevel, autoAccept, privateGroup, questID) end

---Retrieves a setting's value from the character's config file.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getsetting-classicretail)<br>
---@param settingname string The name of the setting to retrieve.
---@return any @The value of the setting.
function BANETO_GetSetting(settingname) end

---Caches settings to a specified path.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=cachesettings-classicretail)<br>
---@param path string The path to cache the settings to.
---@param string string The settings to cache.
---@param append boolean Whether to append the settings or overwrite existing ones.
function BANETO_CacheSettings(path, string, append) end

---Checks if an object is inside a node.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isinsidenode-classicretail)<br>
---@param object string The ID of the object to check.
---@return boolean @Whether the object is inside a node.
function BANETO_IsInsideNode(object) end

---Saves the settings.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=savesettings-classicretail)<br>
function BANETO_SaveSettings() end

---Checks if a fight is blocked by a quester.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isfightblockedbyquester-classicretail)<br>
---@return boolean Whether the fight is blocked.
function BANETO_IsFightBlockedByQuester() end

---Checks if the character needs to flee.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isfleeneeded-classicretail)<br>
---@return boolean Whether the character needs to flee.
function BANETO_IsFleeNeeded() end

---Executes a burst of PvP actions for a Death Knight.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=dkpvpburst-classic)<br>
function DkPvpBurst() end

---Casts a spell with the given ID, with the option to cast it while moving and on a specific target.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=castspell-classicretail)<br>
---@param spellid number The ID of the spell to cast.
---@param canMove boolean Whether the spell can be cast while moving.
---@param target string The ID of the target to cast the spell on.
function BANETO_CastSpell(spellid, canMove, target) end

---Casts survival spells.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=survivespellscast-classicretail)<br>
function BANETO_SurviveSpellsCast() end

---Checks if survival spells are allowed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=survivespellsallowed-classicretail)<br>
---@return boolean Whether survival spells are allowed.
function BANETO_SurviveSpellsAllowed() end

---Executes the fishing logic.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=fishinglogic-classic)<br>
function BANETO_FishingLogic() end

---Defines whether swarm fishing is allowed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineallowswarmfishing-classic)<br>
---@param bool boolean Whether swarm fishing is allowed.
function BANETO_DefineAllowSwarmFishing(bool) end

---Defines a fishing swarm id for Fishing profiles.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definefishingswarm-classicretail)<br>
function BANETO_DefineFishingSwarm() end

---Loads the fishing functionality for the given type of fish.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadfishy-classicretail)<br>
---@param typeFish string The type of fish to fish.
---@return any
function BANETO_LoadFishy(typeFish) end

---Checks whether the current state is blocked due to the "slave" character being busy.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isstateblockeddue toslavebusy-classic)<br>
---@return boolean @Whether the current state is blocked.
function BANETO_IsStateBlockedDueToSlaveBusy() end

---Interacts with the given unit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=interact-classicretail)<br>
---@param unit string The ID of the unit to interact with.
function BANETO_Interact(unit) end

---Interacts with the given unit, without any delay.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=interactnodelay-classicretail)<br>
---@param unit string The ID of the unit to interact with.
function BANETO_InteractNoDelay(unit) end

---Checks whether the given object is a bobber.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=wmb_bobbercheck-classicretail)<br>
---@param object string The ID of the object to check.
---@return boolean @Whether the object is a bobber.
function BANETO_WMB_BobberCheck(object) end

---Activates the slope jumping feature.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=slopejumper-classicretail)<br>
function BANETO_SlopeJumper() end

---Retrieves the objects tracker.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getobjctstkr-classicretail)<br>
---@return table of objects
function BANETO_GetObjctsTkr() end

---Interacts with the bobber.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=interactwithbobber-classicretail)<br>
function BANETO_InteractWithBobber() end

---Retrieves the position of the bobber.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getbobberposition-classicretail)<br>
---@return table @The position of the bobber (x, y, z).
function BANETO_GetBobberPosition() end

---Retrieves the state of the bobber.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getbobberstate-classicretail)<br>
---@return boolean
function BANETO_GetBobberState() end

---Attempts to loot during combat.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=attemptcombatlooting-classicretail)<br>
function BANETO_AttemptCombatLooting() end

---Sets a setting boolean to a specific value. Can be found in player settings .lua file in settings folders.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setsettingint-classicretail)<br>
---@param settingname string The name of the setting.
---@param value number The new value for the setting.
function BANETO_SetSettingInt(settingname, value) end

---Cancels the Ice Block buff.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=cancelbufficeblock-classic)<br>
function CancelBuffIceBlock() end

---Starts the process of canceling all buffs.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=startcancelallbuffs-classic)<br>
function StartCancelAllBuffs() end

---Cancels a buff with the given ID.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=cancelbuff-classic)<br>
---@param id number The ID of the buff to cancel.
function CancelBuff(id) end

---Disables the check for mesh (navigation mesh).<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=disablemeshchecknn-classicretail)<br>
function BANETO_DisableMeshCheckNn() end

---Checks the mesh (navigation mesh).<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=checkmeshnn-classic)<br>
---@return boolean @Whether the check was successful.
function BANETO_CheckMeshNn() end

---Uses a poison with the given ID.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=usepoison-classicretail)<br>
---@param itemid number The ID of the poison to use.
function BANETO_UsePoison(itemid) end

---Uses a pet feed item.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=usepetfeeditem-classicretail)<br>
function BANETO_UsePetFeedItem() end

---Retrieves the ID of the current target.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=gettargetid-classicretail)<br>
---@return string The ID of the current target.
function BANETO_GetTargetId() end

---Returns the creator or summoner of the object<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=objectcreator-classicretail)<br>
---@param obj string The object to check who summoned it.
---@return any
function BANETO_ObjectCreator(obj) end

---Checks whether the given unit ID corresponds to a pet.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=ispetluabox-classicretail)<br>
---@param unitId any
---@return boolean Whether the unit is a pet.
function BANETO_IsPetLuabox(unitId) end

---Performs a check related to the cone angle for a mage character.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=mageconeanglecheck-classic)<br>
---@return any
function BANETO_MageConeAngleCheck() end

---Checks whether the character's pet has a feed item.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=haspetfeeditem-classicretail)<br>
---@return boolean @Whether the pet has a feed item.
function BANETO_HasPetFeedItem() end

---Hides the game interface.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hideinterface-classicretail)<br>
function BANETO_HideInterface() end

---Shows the game interface.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=showinterface-classicretail)<br>
function BANETO_ShowInterface() end

---Uses an item, with an optional dismount.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=useitem-classicretail)<br>
---@param itemid number The ID of the item to use.
---@param needsdismount boolean Whether to dismount before using the item.
function BANETO_UseItem(itemid, needsdismount) end

---Gets the skill level of a given profession.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getprofessionskill-classicretail)<br>
---@param name string The name of the profession to check.
---@return number The skill level of the profession.
function BANETO_GetProfessionSkill(name) end

---Searches for a flying mount in the player's bags.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findflymountinbags-classic)<br>
---@return any
function BANETO_FindFlyMountInBags() end

---Searches for a mount in the player's bags.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findmountinbags-classicretail)<br>
---@return any
function BANETO_FindMountInBags() end

---Clears the cache of unstuck triggers.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=clearunstucktriggercache-classicretail)<br>
function BANETO_ClearUnstuckTriggerCache() end

---Checks the unstuck triggers.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=checkunstucktriggers-classicretail)<br>
function BANETO_CheckUnstuckTriggers() end

---Cancels the recording of an unstuck route.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=cancelrecordingunstuckroute-classicretail)<br>
function BANETO_CancelRecordingUnstuckRoute() end

---Saves the recorded unstuck route.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=saveunstuckroute-classicretail)<br>
function BANETO_SaveUnstuckRoute() end

---Deletes the last recorded unstuck spot.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=deletelastunstuckspot-classicretail)<br>
function BANETO_DeleteLastUnstuckSpot() end

---Defines a new unstuck location for a profile.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineprofileunstuck-classicretail)<br>
---@param unstuckid number Identifier for the unstuck location.
---@param x number The x_coordinate for the unstuck location.
---@param y number The y_coordinate for the unstuck location.
---@param z number The z_coordinate for the unstuck location.
---@param radiusTrigger number The radius in which the unstuck location triggers.
function BANETO_DefineProfileUnstuck(unstuckid, x, y, z, radiusTrigger) end

---Defines a new unstuck location.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineunstuck-classicretail)<br>
---@param unstuckid number Identifier for the unstuck location.
---@param x number The x_coordinate for the unstuck location.
---@param y number The y_coordinate for the unstuck location.
---@param z number The z_coordinate for the unstuck location.
---@param radiusTrigger number The radius in which the unstuck location triggers.
function BANETO_DefineUnstuck(unstuckid, x, y, z, radiusTrigger) end

---Records a new unstuck spot at the current player's location.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=recordnewunstuckspot-classicretail)<br>
function BANETO_RecordNewUnstuckSpot() end

---Deletes the last recorded unstuck route.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=deletelastunstuckroute-classicretail)<br>
function BANETO_DeleteLastUnstuckRoute() end

---Records a new unstuck route based on the player's current movement.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=recordnewunstuckroute-classicretail)<br>
function BANETO_RecordNewUnstuckRoute() end

---Returns a number between two numbers at a specific increment.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=lerp-classicretail)<br>
---@param a number Starting number.
---@param b number Ending number.
---@param x number The increment.
---@return number The interpolated value.
function lerp(a, b, x) end

---Returns a number between two numbers at a specific increment, within a certain range.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=lerp2-classicretail)<br>
---@param t number Starting number.
---@param b number Ending number.
---@param c number The increment.
---@param d number The range within which to interpolate.
---@return number The interpolated value.
function lerp2(t, b, c, d) end

---Makes the player character smoothly turn to a specified angle.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=facedirectionsmooth-classicretail)<br>
---@param angle number The angle to turn to, in degrees.
function BANETO_FaceDirectionSmooth(angle) end

---Makes the player character turn to a specified angle.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=facedirection-classicretail)<br>
---@param angle number The angle to turn to, in degrees.
---@param bool boolean Whether to turn smoothly or not.
function FaceDirection(angle, bool) end

---Checks whether the specified object exists.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=objectexists-classicretail)<br>
---@param obj string The ID of the object to check.
---@return boolean Whether the object exists.
function BANETO_ObjectExists(obj) end

---Gets the player's current angle, in radians.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=geplayerangle-classicretail)<br>
---@return number The player's current angle, in radians.
function BANETO_GePlayerAngle() end

---Blocks the player character from turning smoothly for a specified duration.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=blocksmoothturn-classicretail)<br>
---@param seconds number The number of seconds to block smooth turning.
function BANETO_BlockSmoothTurn(seconds) end

---Sets the player character's angle to a specified value.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setplayeranglesluabox-classicretail)<br>
---@param angle number The angle to set, in radians.
function BANETO_SetPlayerAnglesLuabox(angle) end

---Runs a specified macro.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=runmacro-classicretail)<br>
---@param macroname string The name of the macro to run.
function BANETO_RunMacro(macroname) end

---Executes the macro defined by the given text.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=runmacrotext-classicretail)<br>
---@param text string The macro text to execute.
function BANETO_RunMacroText(text) end

---Executes a specific jumping sequence for lbrs on ledge.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=lbrs_jumponledge-classic)<br>
function BANETO_lbrs_jumpOnLedge() end

---Executes a specific jumping sequence for lbrs on spike.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=lbrs_jumponspike-classic)<br>
function BANETO_lbrs_jumpOnSpike() end

---Activates a certain token in lbrs.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=lbrs_activate-classic)<br>
---@param token string The token to activate.
function BANETO_lbrs_activate(token) end

---Toggles between sitting, standing, and descending based on the provided info.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=sitstandordescendstart-classicretail)<br>
---@param info string The action to execute (sit, stand, descend).
function BANETO_SitStandOrDescendStart(info) end

---Starts the character moving backward.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=movebackwardstart-classicretail)<br>
function BANETO_MoveBackwardStart() end

---Stops the character moving backward.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=movebackwardstop-classicretail)<br>
function BANETO_MoveBackwardStop() end

---Stops ascending.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=ascendstop-classicretail)<br>
function BANETO_AscendStop() end

---Stops descending.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=descendstop-classicretail)<br>
function BANETO_DescendStop() end

---Starts jumping or ascending based on the provided info.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=jumporascendstart-classicretail)<br>
---@param info string The action to execute (jump, ascend).
function BANETO_JumpOrAscendStart(info) end

---Manipulates the path for lbrs.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=lbrs_manipulatepath-classic)<br>
function BANETO_lbrs_ManipulatePath() end

---Sets both the WA path and the buffer to nil.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setwapathtonilandbuffertonil-classicretail)<br>
function BANETO_SetWaPathToNilAndBufferToNil() end

---Sets the center index of the path to 1.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setcenterindexto1-classicretail)<br>
function BANETO_SetCenterIndexTo1() end

---Sets the WA path to nil.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setwapathnil-classicretail)<br>
---@param fromWhere string Information about the source or reason for the path to be set to nil.
function BANETO_SetWaPathNil(fromWhere) end

---Triggers the sequence to enter the portal in LBRS.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=lbrs_enterportal-classic)<br>
function BANETO_lbrs_EnterPortal() end

---Triggers the sequence to leave the portal in LBRS.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=lbrs_leaveportal-classic)<br>
function BANETO_lbrs_LeavePortal() end

---Runs a test to identify any issues with the current path.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=testpathproblem-classic)<br>
function BANETO_TestPathProblem() end

---Runs a second test to identify any issues with the current path.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=testpathproblem2-classic)<br>
function BANETO_TestPathProblem2() end

---Stops the player character's movement, forcing them to stay in place.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=brickmovement-classic)<br>
function BANETO_BrickMovement() end

---Logs out the player character from the game.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=logout-classicretail)<br>
function BANETO_Logout() end

---Returns the target of the specified unit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unittarget-classicretail)<br>
---@param obj any the object of which we want to know the target
---@return any object (the target of obj)
function BANETO_UnitTarget(obj) end

---Checks if the current target is tapped.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=tappedtest-classic)<br>
---@return boolean True if the target is tapped, false otherwise.
function BANETO_TappedTest() end

---Checks and returns if the current target is tapped by the player or their group.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=tappedcheck-classicretail)<br>
---@return boolean True if the target is tapped by the player or their group, false otherwise.
function BANETO_TappedCheck() end

---Sets the current index for a certain center UI element (like action bars).<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setcurrentcenterindex-classicretail)<br>
---@param arg number The index to set.
function BANETO_SetCurrentCenterIndex(arg) end

---Checks if the player's body is pulled by a mob.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=bodypullcheck-classicretail)<br>
---@return boolean True if body is being pulled, false otherwise.
function BANETO_BodypullCheck() end

---Converts a LUA table or value into a JSON_encoded string.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=jsonencode-classicretail)<br>
---@param obj any The LUA table or value to encode.
---@return string The JSON_encoded string.
function BANETO_JsonEncode(obj) end

---Decodes a JSON_encoded string into a LUA table.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=jsondecode-classicretail)<br>
---@param string string The JSON_encoded string to decode.
---@return table The LUA table decoded from the JSON string.
function BANETO_JsonDecode(string) end

---Checks if the given unit exists.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitexists-classicretail)<br>
---@param obj string The UnitID of the unit to check.
---@return boolean True if the unit exists, false otherwise.
function BANETO_UnitExists(obj) end

---Targets the nearest unit to the player.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=targetnearest-classicretail)<br>
function BANETO_TargetNearest() end

---Performs the action associated with the specified action slot.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=useaction-classicretail)<br>
---@param act number The action slot number.
function BANETO_UseAction(act) end

---Enables or disables path avoidance.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=blockpathavoidance-classicretail)<br>
---@param bool boolean True to enable path avoidance, false to disable it.
function BANETO_BlockPathAvoidance(bool) end

---Gets the angles between two positions in the 3D world.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getanglesbetweenpositions-classicretail)<br>
---@return number The angle in radians between the two positions.
function BANETO_GetAnglesBetweenPositions(X1, Y1, Z1, X2, Y2, Z2) end

---Moves the player to the specified coordinates using pathfinding.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=meshto-classicretail)<br>
function BANETO_MeshTo(x, y, z) end

---Executes the specified LUA code.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=runstring-classicretail)<br>
---@param string string The LUA code to execute.
---@return any The results of the executed LUA code.
function BANETO_RunString(string) end

---Delays the ground unstucking method by the specified amount of seconds.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=delaygroundunstucking-classicretail)<br>
---@param seconds number The number of seconds to delay the unstucking method.
function BANETO_DelayGroundUnstucking(seconds) end

---Calls the full method for unstucking the player character.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=callfullstuckmethod-classicretail)<br>
function BANETO_CallFullStuckMethod() end

---Retrieves the current path of the player character.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getpath-classicretail)<br>
---@return table The current path as a table of coordinates.
function BANETO_GetPath() end

---Retrieves the first set of flags for the specified object.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=objectflags1-classicretail)<br>
---@param obj any The object to retrieve the flags for.
---@return number The first set of flags for the object.
function BANETO_ObjectFlags1(obj) end

---Retrieves the second set of flags for the specified object.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=objectflags2-classicretail)<br>
---@param obj any The object to retrieve the flags for.
---@return number The second set of flags for the object.
function BANETO_ObjectFlags2(obj) end

---Checks if the specified unit can be skinned.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitisskinnable-classicretail)<br>
---@param obj string The UnitID of the unit to check.
---@return boolean True if the unit can be skinned, false otherwise.
function BANETO_UnitIsSkinnable(obj) end

---Checks if the specified unit is currently looting.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitislooting-classicretail)<br>
---@param obj string The UnitID of the unit to check.
---@return boolean True if the unit is currently looting, false otherwise.
function BANETO_UnitIsLooting(obj) end

---Checks whether a unit is feigning death.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitfeigndeathed-classicretail)<br>
---@param obj string The unit to check.
---@return boolean
function BANETO_UnitFeignDeathed(obj) end

---Checks whether there is water below us.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=iswaterbelowus-classic)<br>
---@return boolean
function BANETO_IsWaterBelowUs() end

---Performs a raycast to detect obstacles while flying.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=flyingraycastblock-classic)<br>
---@return boolean
function BANETO_FlyingRaycastBlock() end

---Performs a raycast while flying.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=flyingraycast-classicretail)<br>
---@return any
function BANETO_FlyingRaycast() end

---Performs a close proximity raycast while flying.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=flyingraycastclose-classicretail)<br>
---@return any
function BANETO_FlyingRaycastClose() end

---Checks whether the flying unit is stuck.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isflyingstuck-classicretail)<br>
---@return boolean
function BANETO_IsFlyingStuck() end

---Starts strafing to the left.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=straf eleftstart-classicretail)<br>
---@return any
function BANETO_StrafeLeftStart() end

---Stops strafing to the left.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=strafeleftstop-classicretail)<br>
---@return any
function BANETO_StrafeLeftStop() end

---Starts strafing to the right.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=straferightstart-classicretail)<br>
---@return any
function BANETO_StrafeRightStart() end

---Stops strafing to the right.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=straferightstop-classicretail)<br>
---@return any
function BANETO_StrafeRightStop() end

---Unstucks the flying unit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=flyingunstucker-classicretail)<br>
---@return any
function BANETO_FlyingUnstucker() end

---Sets the flying pitch.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setflyingpitch-classicretail)<br>
---@param val number The value to set the pitch to.
---@return any
function BANETO_SetFlyingPitch(val) end

---Gets the current flying pitch.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getflyingpitch-classicretail)<br>
---@return any
function BANETO_GetFlyingPitch() end

---Sets the navigation to old flying.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=settooldflyingnav-classicretail)<br>
---@return any
function BANETO_SetToOldFlyingNav() end

---Executes the flying navigator.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=flyingnavigator-classicretail)<br>
---@return any
function BANETO_FlyingNavigator() end

---Faces a specified direction.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=facedirection-classic)<br>
---@param dir string The direction to face.
---@return any
function BANETO_FaceDirection(dir) end

---Checks whether the unit is running.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isrunning-classicretail)<br>
---@return boolean
function BANETO_IsRunning() end

---Executes the fly ascend action.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=flyascendexecute-classicretail)<br>
---@return any
function BANETO_FlyAscendExecute() end

---Dismounts the unit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=dismount-classicretail)<br>
---@param msg string The message to send on dismount.
---@return any
function BANETO_Dismount(msg) end

---Handles the given path.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=pathhandlernn-classicretail)<br>
---@param path string The path to handle.
---@return any
function BANETO_PathHandlerNn(path) end

---Delays the object manager.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=delayom-classic)<br>
---@param seconds number The number of seconds to delay.
---@return any
function BANETO_DelayOM(seconds) end

---Gets the facing direction of an object.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getobjectfacing-classicretail)<br>
---@param object string The object to get the facing direction of.
---@return any
function BANETO_GetObjectFacing(object) end

---Updates the goto position with WorldAnchor.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=updategotopositionwa-classicretail)<br>
---@return any
function UpdateGotoPositionWa() end

---Mounts the unit for flying.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=flymount-classicretail)<br>
---@return any
function BANETO_FlyMount() end

---Mounts the unit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=mount-classic)<br>
---@return any
function BANETO_Mount() end

---Gets the closest known taxi.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosestknowntaxi-classicretail)<br>
---@return any
function BANETO_GetClosestKnownTaxi() end

---Sets the home mailbox with specified coordinates and ID.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=profilesethomemailbox-classicretail)<br>
---@param x number The x coordinate.
---@param y number The y coordinate.
---@param z number The z coordinate.
---@param id string The ID of the mailbox.
---@return any
function BANETO_ProfileSetHomeMailbox(x, y, z, id) end

---Sets the home mailbox.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=sethomemailbox-classicretail)<br>
---@return any
function BANETO_SetHomeMailbox() end

---Checks the home mailbox.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=checkhomemailbox-classicretail)<br>
---@return any
function BANETO_CheckHomeMailbox() end

---Gets the closest mailbox.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosestmailbox-classicretail)<br>
---@return any
function BANETO_GetClosestMailbox() end

---Gets the closest class trainer of a specified class.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosestclasstrainer-classicretail)<br>
---@param classEnglishName string The English name of the class.
---@return any
function BANETO_GetClosestClassTrainer(classEnglishName) end

---Gets the closest profession trainer of a specified profession.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosestproftrainer-classicretail)<br>
---@param profEnglishName string The English name of the profession.
---@return any
function BANETO_GetClosestProfTrainer(profEnglishName) end

---Gets the closest taxi exit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosesttaxiexit-classicretail)<br>
---@return any
function BANETO_GetClosestTaxiExit() end

---Gets the closest taxi entry.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosesttaxientry-classicretail)<br>
---@return any
function BANETO_GetClosestTaxiEntry() end

---Checks whether the flight master is on the same continent.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isflightmasteronmycontinent-classicretail)<br>
---@param id string The ID of the flight master.
---@return boolean
function BANETO_IsFlightmasterOnMyContinent(id) end

---Retrieves the destination from Lua Box.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getluaboxdestination-classicretail)<br>
---@return any
function BANETO_GetLuaBoxDestination() end

---Retrieves the destination from Ewt.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getewtdestination-classicretail)<br>
---@return any
function BANETO_GetEwtDestination() end

---Checks whether a kick is needed for the specified unit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=iskickneededunitcheck-classicretail)<br>
---@param unit string The unit to check.
---@return boolean
function BANETO_IsKickNeededUnitCheck(unit) end

---Checks whether a kick is needed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=iskickneeded-classicretail)<br>
---@return boolean
function BANETO_IsKickNeeded() end

---Checks whether a taxi is needed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=istaxineeded-classicretail)<br>
---@return boolean
function BANETO_IsTaxiNeeded() end

---Checks whether the player is on a custom vendor path.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isoncustomvendorpath-classic)<br>
---@return boolean
function BANETO_IsOnCustomVendorPath() end

---Executes a fly ascend.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getexecuteflyascend-classic)<br>
---@return any
function BANETO_GetExecuteFlyAscend() end

---Checks whether a mount is needed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=ismountneeded-classicretail)<br>
---@return boolean
function BANETO_IsMountNeeded() end

---Checks whether the player has a mount.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasmount-classicretail)<br>
---@return boolean
function BANETO_HasMount() end

---Checks whether the player has a mount item.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasmountitem-classicretail)<br>
---@return boolean
function BANETO_HasMountItem() end

---Retrieves the player's pointer.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getplayerpointer-classicretail)<br>
---@return any
function BANETO_GetPlayerPointer() end

---Checks whether an enemy is polymorphed and ready for Nova.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isanenemypolymorphednovacheck-classicretail)<br>
---@return boolean
function BANETO_IsAnEnemyPolymorphedNovaCheck() end

---Checks whether the loot state is needed (version 2).<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=islootstateneededv2-classicretail)<br>
---@return boolean
function BANETO_IsLootStateNeededV2() end

---Selects the next target to apply multiple damage over time spells.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=selectnextmultidottarget-classicretail)<br>
---@return any
function BANETO_SelectNextMultidotTarget() end

---Counts the given item type in the player's bags for Discord.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=countitemtypeinbagsfordisc-classicretail)<br>
---@param itemTypeC string The item type to count.
---@return number Number of items of the given type.
function BANETO_CountItemTypeInBagsForDisc(itemTypeC) end

---Sends an outgoing whisper to Discord.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=discordsendwhisperoutgoing-classicretail)<br>
---@param msg string The message to send.
function BANETO_DiscordSendWhisperOutgoing(msg) end

---Sends a whisper to a sender via Discord.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=discordsendwhisper-classicretail)<br>
---@param sender string The sender to whisper to.
---@param msg string The message to send.
function BANETO_DiscordSendWhisper(sender, msg) end

---Sends the profile information to Discord.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=discordsendprofileinfo-classic)<br>
function BANETO_DiscordSendProfileInfo() end

---Sends a custom text to Discord from the plugin.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=discordsendplugincustomtext-classicretail)<br>
---@param text string The custom text to send.
function BANETO_DiscordSendPluginCustomText(text) end

---Sends a targeted name to Discord.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=discordsendtargeted-classicretail)<br>
---@param name string The name of the target to send.
function BANETO_DiscordSendTargeted(name) end

---Sends a message to Discord when a Mob is found by the plugin.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=discordsendpluginmobfound-classicretail)<br>
---@param id number The ID of the Mob that was found.
function BANETO_DiscordSendPluginMobFound(id) end

---Sends a message to Discord when the character is stuck.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=discordsendstuck-classicretail)<br>
function BANETO_DiscordSendStuck() end

---Sends a message to Discord when the battleground starts.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=discordsendbgstart-classicretail)<br>
function BANETO_DiscordSendBgStart() end

---Sends a message to Discord when the character dies.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=discordsenddeath-classicretail)<br>
function BANETO_DiscordSendDeath() end

---Sends a message to Discord when the plugin finds an item.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=discordsendpluginitemfound-classicretail)<br>
function BANETO_DiscordSendPluginItemFound() end

---Sends a test message to Discord.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=discordsendtest-classicretail)<br>
function BANETO_DiscordSendTest() end

---Retrieves the percentage of the current experience.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getxppercent-classicretail)<br>
---@return number The current experience percentage.
function BANETO_GetXpPercent() end

---Sends the status to Discord.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=discordsendstatus-classicretail)<br>
function BANETO_DiscordSendStatus() end

---Selects the next target to apply multiple damage over time spells as a priest.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=selectnextmultidottargetpriest-classic)<br>
function BANETO_SelectNextMultidotTargetPriest() end

---Checks whether the fight is blocked by a mage multipull.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isfightblockedbymagemultipull-classicretail)<br>
---@return boolean
function BANETO_IsFightBlockedByMageMultipull() end

---Checks whether an enemy is not fully affected by multiple damage over time spells.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isanenemynotfullmultidotted-classicretail)<br>
---@return boolean
function BANETO_IsAnEnemyNotFullMultidotted() end

---Checks if a specified enemy unit is a Plagued Priest.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isanenemyplaguedpriest-classic)<br>
---@return boolean
function BANETO_IsAnEnemyPlaguedPriest() end

---Checks if a specified enemy Priest unit is not fully multidotted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isanenemynotfullmultidottedpriest-classic)<br>
---@return boolean
function BANETO_IsAnEnemyNotFullMultidottedPriest() end

---Checks if a specified enemy unit is polymorphed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isanenemypolymorphed-classicretail)<br>
---@return boolean
function BANETO_IsAnEnemyPolymorphed() end

---Tests the swing timer of the player character.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=swingtimertest-classic)<br>
---@return number The time remaining until the next auto_attack
function BANETO_SwingTimerTest() end

---Returns the player's swing timer.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=swingtimer-classicretail)<br>
---@return number The time remaining until the next auto_attack
function BANETO_SwingTimer() end

---Stops the current spell being cast.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=spellstopcasting-classicretail)<br>
function BANETO_SpellStopCasting() end

---Changes target to the enemy mob with the lowest health.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=retargetlowesthealthmob-classicretail)<br>
function BANETO_RetargetLowestHealthMob() end

---Changes target to a good mob after multidot.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=retargetgoodmobaftermultidot-classicretail)<br>
function BANETO_RetargetGoodMobAfterMultidot() end

---Changes target to a good mob after multidot, with preference for Priests.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=retargetgoodmobaftermultidotpriest-classic)<br>
function BANETO_RetargetGoodMobAfterMultidotPriest() end

---Changes target to a good mob after a polymorph effect.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=retargetgoodmobafterpoly-classicretail)<br>
function BANETO_RetargetGoodMobAfterPoly() end

---Targets a polymorphed mob.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=targetpolymorphedmob-classicretail)<br>
function BANETO_TargetPolymorphedMob() end

---Targets and polymorphs a specified mob.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=targetandpolymorph-classicretail)<br>
function BANETO_TargetAndPolymorph() end

---Checks if a specified unit is multidotted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isunitmultidotted-classicretail)<br>
---@param unit string unit to be checked
---@return boolean
function BANETO_IsUnitMultidotted(unit) end

---Checks if a specified unit is multidotted, with preference for Priests.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isunitmultidottedpriest-classic)<br>
---@param unit string unit to be checked
---@return boolean
function BANETO_IsUnitMultidottedPriest(unit) end

---Checks if a specified unit is polymorphed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isunitpolymorphed-classicretail)<br>
---@param unit string unit to be checked
---@return boolean
function BANETO_IsUnitPolymorphed(unit) end

---Creates a new Object with the given value.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=object-classicretail)<br>
---@param arg any
---@return any
function BANETO_Object(arg) end

---Clears the current target.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=cleartarget-classicretail)<br>
function BANETO_ClearTarget() end

---Selects an active enemy within a certain radius around the player.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=selectactiveenemyaroundplayer-classicretail)<br>
---@param radius number
---@return any unitId (unit identifier of the selected enemy)
function BANETO_SelectActiveEnemyAroundPlayer(radius) end

---Cancels the enrage buffing state of the player character.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=cancelenragebuffing-classic)<br>
function BANETO_CancelEnrageBuffing() end

---Retrieves the number of enemy units around a specified unit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getnumenemiesaroundunit-classicretail)<br>
---@param unit string unit identifier
---@param radius number
---@return number
function GetNumEnemiesAroundUnit(unit, radius) end

---Sets the value of the RETAIL_WQUEST variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setretail_wquest-classicretail)<br>
---@param arg any
function BANETO_SetRETAIL_WQUEST(arg) end

---Sets the value of the OZ_RAREFARM_QUESTSCAN variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setoz_rarefarm_questscan-classicretail)<br>
---@param arg any
function BANETO_SetOZ_RAREFARM_QUESTSCAN(arg) end

---Checks the threat level between two units.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitthreatsituation-classicretail)<br>
---@param unit1 string
---@param unit2 string
---@return number
function BANETO_UnitThreatSituation(unit1, unit2) end

---Sets the value of the BLOCKMOVING_REICHI variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setblockmoving_reichi-classicretail)<br>
---@param arg any
function BANETO_SetBLOCKMOVING_REICHI(arg) end

---Sets the value of the BLACKLIST_SPOTS variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setblacklist_spots-classicretail)<br>
---@param arg any
function BANETO_SetBLACKLIST_SPOTS(arg) end

---Sets the value of the DEFINED_TARGET_IDS variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setdefined_target_ids-classicretail)<br>
---@param arg any
function BANETO_SetDEFINED_TARGET_IDS(arg) end

---Sets the value of the DEFINED_CENTERS variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setdefined_centers-classicretail)<br>
---@param arg any
function BANETO_SetDEFINED_CENTERS(arg) end

---Sets the value of the DEFINED_QUEST_IDS variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setdefined_quest_ids-classicretail)<br>
---@param arg any
function BANETO_SetDEFINED_QUEST_IDS(arg) end

---Sets the value of the DEFINED_QUEST_PICKUP_NPCS variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setdefined_quest_pickup_npcs-classicretail)<br>
---@param arg any
function BANETO_SetDEFINED_QUEST_PICKUP_NPCS(arg) end

---Sets the value of the QUEST_TURNIN_NPCS variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setquest_turnin_npcs-classicretail)<br>
---@param arg any
function BANETO_SetQUEST_TURNIN_NPCS(arg) end

---Sets the value of the DEFINED_QUESTSTEP_TYPES variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setdefined_queststep_types-classicretail)<br>
---@param arg any
function BANETO_SetDEFINED_QUESTSTEP_TYPES(arg) end

---Sets the value of the DEFINED_VENDOR_GOODS variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setdefined_vendor_goods-classicretail)<br>
---@param arg any
function BANETO_SetDEFINED_VENDOR_GOODS(arg) end

---Sets the value of the DEFINED_VENDOR_REPAIR variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setdefined_vendor_repair-classicretail)<br>
---@param arg any
function BANETO_SetDEFINED_VENDOR_REPAIR(arg) end

---Sets the value of the DEFINED_VENDOR_SELL variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setdefined_vendor_sell-classicretail)<br>
---@param arg any
function BANETO_SetDEFINED_VENDOR_SELL(arg) end

---Sets the value of the EATINGDRINKING_RETAIL_DELAY_AMOUNT variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=seteatingdrinking_retail_delay_amount-classicretail)<br>
---@param arg any
function BANETO_SetEATINGDRINKING_RETAIL_DELAY_AMOUNT(arg) end

---Blacklists the FIGHTING state until the specified timestamp expires. If you already are in FIGHTING state you need to call BANETO_SetSTOPFIGHT_EVADE(true) to leave it!<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setstopfight_evade-classicretail)<br>
---@param arg any Example would be GetTime()+10
function BANETO_SetSTOPFIGHT_EVADE(arg) end

---Sets the value of the BLOCKMOVING variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setblockmoving-classicretail)<br>
---@param arg any
function BANETO_SetBLOCKMOVING(arg) end

---Sets the value of the IsLocalQuester variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setislocalquester-classicretail)<br>
---@param arg any
function BANETO_SetIsLocalQuester(arg) end

---Sets the value of the FIGHTING_EMERGENCY_LEAVE variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setfighting_emergency_leave-classicretail)<br>
---@param arg any
function BANETO_SetFIGHTING_EMERGENCY_LEAVE(arg) end

---Sets the value of the RETAIL_GOSSIP_QUEST variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setretail_gossip_quest-classicretail)<br>
---@param arg any
function BANETO_SetRETAIL_GOSSIP_QUEST(arg) end

---Sets the value of the SPELLONLOCATION_ID variable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setspellonlocation_id-classicretail)<br>
---@param arg any
function BANETO_SetSPELLONLOCATION_ID(arg) end

---Checks if a specific totem with the given ID is active.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hastotemactive-classicretail)<br>
---@param idTotem number
---@return boolean
function BANETO_HasTotemActive(idTotem) end

---Counts the number of hostile enemies around a specific position who are not currently in a fight<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getnumhostileenemiesaroundvectornotinfight-classicretail)<br>
---@param x number The X coordinate of the position
---@param y number The Y coordinate of the position
---@param z number The Z coordinate of the position
---@param radius number The radius within which to look for enemies
---@return number The number of hostile enemies found
function GetNumHostileEnemiesAroundVectorNotInfight(x, y, z, radius) end

---Finds the next position to assist a player character<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findnextassistpositionnew-classic)<br>
---@return string The coordinates of the next assist position
function BANETO_FindNextAssistPositionNew() end

---Finds the next position to assist a player character<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findnextassistposition-classicretail)<br>
---@return string The coordinates of the next assist position
function BANETO_FindNextAssistPosition() end

---Counts the number of players around a specific unit<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getnumplayersaroundunit-classicretail)<br>
---@param unit string The unitID of the target unit
---@param radius number The radius within which to count players
---@return number The number of players found
function GetNumPlayersAroundUnit(unit, radius) end

---Counts the number of friendly units around a specific unit in PvP<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getnumfriendsaroundunitpvp-classicretail)<br>
---@param unit string The unitID of the target unit
---@param radius number The radius within which to count friendly units
---@return number The number of friendly units found
function GetNumFriendsAroundUnitPvp(unit, radius) end

---Counts the number of players around the current player character<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=countplayersaroundme-classicretail)<br>
---@param radius number The radius within which to count players
---@return number The number of players found
function CountPlayersAroundMe(radius) end

---Counts the number of hostile enemies around a specific unit in PvP<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getnumhostileenemiesaroundunitpvp-classicretail)<br>
---@param unit string The unitID of the target unit
---@param radius number The radius within which to count hostile enemies
---@return number The number of hostile enemies found
function GetNumHostileEnemiesAroundUnitPvp(unit, radius) end

---Counts the number of hostile enemies around a specific unit, excluding those on a blacklist<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getnumhostileenemiesaroundunitblacklistfunc-classicretail)<br>
---@param unit string The unitID of the target unit
---@param radius number The radius within which to count hostile enemies
---@return number The number of hostile enemies found
function GetNumHostileEnemiesAroundUnitBlacklistFunc(unit, radius) end

---Counts the number of potential enemies around a specific unit<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getnumpossibleenemiesaroundunit-classicretail)<br>
---@param unit string The unitID of the target unit
---@param radius number The radius within which to count potential enemies
---@return number The number of potential enemies found
function GetNumPossibleEnemiesAroundUnit(unit, radius) end

---Counts the number of hostile enemies around a specific unit<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getnumhostileenemiesaroundunit-classicretail)<br>
---@param unit string The unitID of the target unit
---@param radius number The radius within which to count hostile enemies
---@return number The number of hostile enemies found
function GetNumHostileEnemiesAroundUnit(unit, radius) end

---Prints a message to the console<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=print-classicretail)<br>
---@param message string The message to be printed
---@return nil
function BANETO_Print(message) end

---Prints an error message to the console<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printerror-classicretail)<br>
---@param message string The error message to be printed
---@return nil
function BANETO_PrintError(message) end

---Toggles the logging functionality of the BANETO module<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setbambolog-classicretail)<br>
---@param bool boolean True to enable logging, false to disable it
---@return nil
function BANETO_SetBamboLog(bool) end

---Prints a debug message for the Paladin class<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printpaladebug-classic)<br>
---@param message string The debug message to be printed
---@return nil
function BANETO_PrintPalaDebug(message) end

---Prints a debug message for dungeon activities<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printdungeondebug-classic)<br>
---@param message string The debug message to be printed
---@return nil
function BANETO_PrintDungeonDebug(message) end

---Prints a message to the console with the prefix "Bambo"<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printbambo-classicretail)<br>
---@param message string The message to be printed
---@return nil
function BANETO_PrintBambo(message) end

---Prints a debug message for the GatherLanding module<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printgatherlandingdebug-classic)<br>
---@param message string The debug message to be printed
---@return nil
function BANETO_PrintGatherLandingDebug(message) end

---Prints a warning message to the console<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printwarning-classicretail)<br>
---@param message string The warning message to be printed
---@return nil
function BANETO_PrintWarning(message) end

---Prints a success message to the console<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printsuccess-classicretail)<br>
---@param message string The success message to be printed
---@return nil
function BANETO_PrintSuccess(message) end

---Prints a message related to fighting activities to the console<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printfight-classicretail)<br>
---@param message string The message to be printed
---@return nil
function BANETO_PrintFight(message) end

---Prints a meme message to the console<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printmeme-classicretail)<br>
---@param message string The meme message to be printed
---@return nil
function BANETO_PrintMeme(message) end

---Prints a message related to profile activities to the console<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printprofile-classicretail)<br>
---@param message string The message to be printed
---@return nil
function BANETO_PrintProfile(message) end

---Prints a message with a delay<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printstatewithdelay-classicretail)<br>
---@param message string The message to be printed
---@return nil
function BANETO_PrintStateWithDelay(message) end

---Prints a message<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printstate-classicretail)<br>
---@param message string The message to be printed
---@return nil
function BANETO_PrintState(message) end

---Prints a message for development purposes<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printdev-classicretail)<br>
---@param message string The message to be printed
---@return nil
function BANETO_PrintDev(message) end

---Gets the version of the BANETO module<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getversion-classicretail)<br>
---@return string The version of the BANETO module
function BANETO_GetVersion() end

---Gets the raw gold earnings per hour<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getrawgoldperhour-classicretail)<br>
---@return number The raw gold earnings per hour
function BANETO_GetRawgoldPerHour() end

---Gets the experience points gain rate per hour<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getxpperhour-classicretail)<br>
---@return number The experience points gain rate per hour
function BANETO_GetXpPerHour() end

---Stores the stats values<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=stashstatsvalues-classicretail)<br>
---@return nil
function BANETO_StashStatsValues() end

---Uses a wand<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=usewand-classicretail)<br>
---@return nil
function UseWand() end

---Checks if the use of wand is blocked<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=iswandblocked-classic)<br>
---@return boolean Returns true if the use of wand is blocked, false otherwise
function IsWandBlocked() end

---Tests the line of sight<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=testlos-classicretail)<br>
---@return boolean Returns true if the line of sight is clear, false otherwise
function testLos() end

---Checks if a unit is in the line of sight<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isunitsinlos-classicretail)<br>
---@param object string The unitID of the target unit
---@return boolean Returns true if the unit is in the line of sight, false otherwise
function BANETO_IsUnitInLos(object) end

---Checks if the target is in the line of sight<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=istargetinlos-classicretail)<br>
---@return boolean Returns true if the target is in the line of sight, false otherwise
function BANETO_IsTargetInLos() end

---Gets the total number of bag slots<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=gettotalbagslots-classicretail)<br>
---@return number The total number of bag slots
function BANETO_GetTotalBagSlots() end

---Gets the number of free bag slots<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getfreebagslots-classicretail)<br>
---@return number The number of free bag slots
function BANETO_GetFreeBagSlots() end

---Cancels the shapeshift effect<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=cancelshapeshift-classicretail)<br>
---@return nil
function BANETO_CancelShapeshift() end

---Cancels the shapeshift effect<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=cancelshapeshift-classicretail)<br>
---@return nil
function CancelShapeshift() end

---Gets the current shapeshift form for a druid<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getshapeshiftdruid-classicretail)<br>
---@return string The current shapeshift form for a druid
function GetShapeshiftDruid() end

---Checks if a unit has a specific debuff with a count<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasdebuffwithcount-classicretail)<br>
---@param unit string The unitID of the target unit
---@param spellid number The ID of the spell
---@param perfectmatch boolean If true, matches id exactly. If false, partial matches are allowed. E.g. lower ranks
---@return number Returns the count of the specified debuff on the unit, 0 if the unit does not have the debuff
function BANETO_HasDebuffWithCount(unit, spellid, perfectmatch) end

---Gets the cooldown of a buff on a unit<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getbuffcooldown-classicretail)<br>
---@param unit string The unitID of the target unit
---@param spellid number The ID of the spell
---@return number Returns the cooldown of the buff in seconds
function BANETO_GetBuffCooldown(unit, spellid) end

---Checks if a unit has a specific buff with a count<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasbuffwithcount-classicretail)<br>
---@param unit string The unitID of the target unit
---@param spellid number The ID of the spell
---@param perfectmatch boolean If true, matches id exactly. If false, partial matches are allowed. E.g. lower ranks
---@return number Returns the count of the specified buff on the unit, 0 if the unit does not have the buff
function BANETO_HasBuffWithCount(unit, spellid, perfectmatch) end

---Checks if a unit has a specific buff<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasbuff-classicretail)<br>
---@param unit string The unitID of the target unit
---@param spellid number The ID of the spell
---@param perfectmatch boolean If true, matches id exactly. If false, partial matches are allowed. E.g. lower ranks
---@return boolean Returns true if the unit has the specified buff, false otherwise
function BANETO_HasBuff(unit, spellid, perfectmatch) end

---Gets the speed of a unit<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getunitspeed-classicretail)<br>
---@param unit string The unitID of the target unit
---@return number Returns the speed of the unit
function BANETO_GetUnitSpeed(unit) end

---Checks if the Shaman has a poison debuff<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=shamanpoisondebuffcheck-classicretail)<br>
---@return boolean Returns true if the Shaman has a poison debuff, false otherwise
function BANETO_ShamanPoisonDebuffCheck() end

---Checks if a unit has a poison debuff<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=haspoisondebuffcheck-classicretail)<br>
---@param unit string The unitID of the target unit
---@return boolean Returns true if the unit has a poison debuff, false otherwise
function BANETO_HasPoisonDebuffCheck(unit) end

---Checks if a unit has a magic debuff<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasmagiccheck-classicretail)<br>
---@param unit string The unitID of the target unit
---@return boolean Returns true if the unit has a magic debuff, false otherwise
function BANETO_HasMagicCheck(unit) end

---Checks if a unit has a sickness debuff<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hassicknessdebuffcheck-classicretail)<br>
---@param unit string The unitID of the target unit
---@return boolean Returns true if the unit has a sickness debuff, false otherwise
function BANETO_HasSicknessDebuffCheck(unit) end

---Checks if a unit has a curse debuff<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hascursedebuffcheck-classicretail)<br>
---@param unit string The unitID of the target unit
---@return boolean Returns true if the unit has a curse debuff, false otherwise
function BANETO_HasCurseDebuffCheck(unit) end

---Checks if the Shaman has a sickness debuff<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=shamansicknessdebuffcheck-classicretail)<br>
---@return boolean Returns true if the Shaman has a sickness debuff, false otherwise
function BANETO_ShamanSicknessDebuffCheck() end

---Delays mounting and flying for a specified time<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=delaymountingandflying-classicretail)<br>
---@param seconds number The delay in seconds
---@return nil
function BANETO_DelayMountingAndFlying(seconds) end

---Delays mesh pathing for a specified time<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=delaymeshpathing-classicretail)<br>
---@param seconds number The delay in seconds
---@return nil
function BANETO_DelayMeshPathing(seconds) end

---Delays targeting for a specified time<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=delaytargeting-classicretail)<br>
---@param seconds number The delay in seconds
---@return nil
function BANETO_DelayTargeting(seconds) end

---Checks if the Paladin has a purify debuff<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=paladinpurifydebuffcheck-classicretail)<br>
---@return boolean Returns true if the Paladin has a purify debuff, false otherwise
function BANETO_PaladinPurifyDebuffCheck() end

---Checks if the Druid has a curse debuff<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=druidcursedebuffcheck-classic)<br>
---@return boolean Returns true if the Druid has a curse debuff, false otherwise
function BANETO_DruidCurseDebuffCheck() end

---Checks if the Druid has a poison debuff<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=druidpoisondebuffcheck-classic)<br>
---@return boolean Returns true if the Druid has a poison debuff, false otherwise
function BANETO_DruidPoisonDebuffCheck() end

---Checks if the Priest can cure a disease debuff<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=priestcurediseasedebuffcheck-classic)<br>
---@return boolean Returns true if the Priest can cure a disease debuff, false otherwise
function BANETO_PriestCureDiseaseDebuffCheck() end

---Checks if the Paladin can cleanse a debuff<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=paladincleansedebuffcheck-classicretail)<br>
---@return boolean Returns true if the Paladin can cleanse a debuff, false otherwise
function BANETO_PaladinCleanseDebuffCheck() end

---Formats an item for Hekili<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=formatitemforhekili-classicretail)<br>
---@param itemArg string The item to be formatted
---@return string The formatted item
function formatItemForHekili(itemArg) end

---Checks if Hekili is loaded<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=ishekililoaded-classicretail)<br>
---@return boolean Returns true if Hekili is loaded, false otherwise
function isHekiliLoaded() end

---Returns the Hekili state<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hekili-classicretail)<br>
---@return string Returns the Hekili state
function BANETO_Hekili() end

---Gets the duration of a buff on a unit<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getbuffduration-classicretail)<br>
---@param unit string The unitID of the target unit
---@param spellid number The ID of the spell
---@return number Returns the duration of the buff in seconds
function BANETO_GetBuffDuration(unit, spellid) end

---Gets the duration of a debuff on a unit<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getdebuffduration-classicretail)<br>
---@param unit string The unitID of the target unit
---@param spellid number The ID of the spell
---@return number Returns the duration of the debuff in seconds
function BANETO_GetDebuffDuration(unit, spellid) end

---Checks if a unit has a stealable buff<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasstealablecheck-classicretail)<br>
---@param unit string The unitID of the target unit
---@return boolean Returns true if the unit has a stealable buff, false otherwise
function BANETO_HasStealableCheck(unit) end

---Checks if a unit has a helpful magic buff<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hashelpfulmagiccheck-classicretail)<br>
---@param unit string The unitID of the target unit
---@return boolean Returns true if the unit has a helpful magic buff, false otherwise
function BANETO_HasHelpfulMagicCheck(unit) end

---Checks if a unit has an enrage effect<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasenragecheck-classicretail)<br>
---@param unit string The unitID of the target unit
---@return boolean Returns true if the unit has an enrage effect, false otherwise
function BANETO_HasEnrageCheck(unit) end

---Checks if a unit has a specific debuff with a specific owner<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasdebuffwithownercheck-classicretail)<br>
---@param unit string The unitID of the target unit
---@param spellid number The ID of the spell
---@return boolean Returns true if the unit has the specified debuff with the specified owner, false otherwise
function BANETO_HasDebuffWithOwnerCheck(unit, spellid) end

---Counts the number of units around a specified unit with a specific debuff<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=countdebuffsaroundunit-classicretail)<br>
---@param unit string The unitID of the target unit
---@param debuff string The name of the debuff
---@param range number The range to check for units with the debuff
---@return number Returns the number of units with the debuff within the specified range
function BANETO_CountDebuffsAroundUnit(unit, debuff, range) end

---Checks if a unit has a specific debuff<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasdebuff-classicretail)<br>
---@param unit string The unitID of the target unit
---@param spellid number The ID of the spell
---@param perfectmatch boolean If true, matches id exactly. If false, partial matches are allowed. E.g. lower ranks
---@return boolean Returns true if the unit has the specified debuff, false otherwise
function BANETO_HasDebuff(unit, spellid, perfectmatch) end

---Checks if an item is food<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isitemfood-classicretail)<br>
---@param itemid number The ID of the item
---@return boolean Returns true if the item is food, false otherwise
function BANETO_IsItemFood(itemid) end

---Checks if an item is drink<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isitemdrink-classicretail)<br>
---@param itemid number The ID of the item
---@return boolean Returns true if the item is drink, false otherwise
function BANETO_IsItemDrink(itemid) end

---Finds drink in bags<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=finddrinkinbags-classicretail)<br>
---@return any bagID number bagID of the found drink, nil if not found
function BANETO_FindDrinkInBags() end

---Checks if the player is well fed<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=iswellfed-classicretail)<br>
---@return boolean Returns true if the player is well fed, false otherwise
function BANETO_IsWellFed() end

---Finds buff food in bags<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findbufffoodinbags-classicretail)<br>
---@return any bagID number bagID of the found buff food, nil if not found
function BANETO_FindBuffFoodInBags() end

---Scans for graveyards<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scangraveyards-classicretail)<br>
---@return table Returns a table of graveyard locations
function BANETO_ScanGraveyards() end

---Gets the closest graveyard<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosestgraveyard-classicretail)<br>
---@return string Returns the location of the closest graveyard
function BANETO_GetClosestGraveyard() end

---Finds food in bags<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findfoodinbags-classicretail)<br>
---@return any bagID number bagID of the found food, nil if not found
function BANETO_FindFoodInBags() end

---Gets the amount of food in bags<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getfoodamountinbags-classicretail)<br>
---@return number Returns the amount of food in bags
function BANETO_GetFoodAmountInBags() end

---Sends a HTTP GET request to a specified URL and handles the response with a specified callback handler<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=httpgetrequestcustom-classicretail)<br>
---@param url string The URL to send the request to
---@param callbackhandler fun(...) The callback handler to process the response
---@return nil
function HttpGETRequestCustom(url, callbackhandler) end

---Sends a HTTP GET request to a specified URL and handles the response with a specified callback function<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=httpget-classicretail)<br>
---@param url1 string The URL to send the request to
---@param callbackfunction fun(...) The callback function to process the response
---@return nil
function BANETO_HttpGet(url1, callbackfunction) end

---Sends a HTTP POST request to a specified URL with a specified payload and handles the response with a specified callback function<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=httppost-classicretail)<br>
---@param url1 string The URL to send the request to
---@param payload any The payload to send with the request
---@param callbackfunction fun(...) The callback function to process the response
---@return nil
function BANETO_HttpPost(url1, payload, callbackfunction) end

---Sends a HTTP PUT request to a specified URL with a specified payload and handles the response with a specified callback function<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=httpput-classicretail)<br>
---@param url1 string The URL to send the request to
---@param payload any The payload to send with the request
---@param callbackfunction fun(...) The callback function to process the response
---@return nil
function BANETO_HttpPut(url1, payload, callbackfunction) end

---Sends a HTTP request to a specified URL<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=httprequestcustom-classicretail)<br>
---@param url string The URL to send the request to
---@return string The response from the HTTP request
function HttpRequestCustom(url) end

---Hides characterspecific information so you can take screenshots or record videos without exposing your account to risk.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=goanon-classicretail)<br>
---@return nil
function BANETO_GoAnon() end

---Loads the OneZero profile list<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadonezeroprofilelist-classicretail)<br>
---@return table Returns a table of the OneZero profiles
function BANETO_LoadOneZeroProfilelist() end

---Checks if the Oz database is allowed<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isozdballowed-classicretail)<br>
---@return boolean Returns true if the Oz database is allowed, false otherwise
function BANETO_IsOzDbAllowed() end

---Checks if Oz is allowed<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isozallowed-classicretail)<br>
---@return boolean Returns true if Oz is allowed, false otherwise
function BANETO_IsOzAllowed() end

---Loads the OneZero database<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadonezerodb-classicretail)<br>
---@return table Returns a table of the OneZero database
function BANETO_LoadOneZeroDb() end

---Loads the OneZero authentication<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadonezeroauth-classicretail)<br>
---@return string Returns the OneZero authentication string
function BANETO_LoadOneZeroAuth() end

---Retrieves the amount of drink items in bags.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getdrinkamountinbags-classicretail)<br>
---@return number The number of drink items in bags.
function BANETO_GetDrinkAmountInBags() end

---Determines the best ammo type available.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getbestammotype-classicretail)<br>
---@return string The name of the best ammo type.
function BANETO_GetBestAmmoType() end

---Equips the best ammo type available.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=equipbestammotype-classicretail)<br>
---@return nil
function BANETO_EquipBestAmmoType() end

---Forces the game client to quit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=forcequit-classicretail)<br>
---@return nil
function BANETO_ForceQuit() end

---Retrieves the amount of ammo in bags.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getammoamountinbags-classicretail)<br>
---@return number The number of ammo items in bags.
function BANETO_GetAmmoAmountInBags() end

---Retrieves the health of a specific unit in percentage.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unithealth-classicretail)<br>
---@param unit string Unit ID to check.
---@return number The health of the unit.
function BANETO_UnitHealth(unit) end

---Retrieves the health of a specific unit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unithealthraw-classicretail)<br>
---@param unit string Unit ID to check.
---@return number The health of the unit.
function BANETO_UnitHealthRaw(unit) end

---Retrieves the percentage of mana of a specific unit. Always returns 100 for class 1 and class 4.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitmanapercent-classicretail)<br>
---@param unit string Unit ID to check.
---@return number The percentage of mana of the unit.
function BANETO_UnitManaPercent(unit) end

---Retrieves the mana of a specific unit in percentage.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitmana-classicretail)<br>
---@param unit string Unit ID to check.
---@return number The mana of the unit.
function BANETO_UnitMana(unit) end

---Retrieves an object with specific coordinates.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getobjectwithcoordinates-classicretail)<br>
---@param x number The X_coordinate of the object.
---@param y number The Y_coordinate of the object.
---@param z number The Z_coordinate of the object.
---@param id string The ID of the object.
---@return number The objectId of the object.
function GetObjectWithCoordinates(x, y, z, id) end

---Retrieves an object with a specific ID in close proximity.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getobjectwithidtiny-classicretail)<br>
---@param id string The ID of the object.
---@return number The objectId of the object.
function GetObjectWithIdTiny(id) end

---Retrieves an object with a specific ID in close proximity.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getobjectwithidclose-classicretail)<br>
---@param id string The ID of the object.
---@return number The objectId of the object.
function GetObjectWithIdClose(id) end

---Retrieves an object with a specific ID in medium proximity.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getobjectwithidmedium-classicretail)<br>
---@param id string The ID of the object.
---@return number The objectId of the object.
function GetObjectWithIdMedium(id) end

---Retrieves an object with a specific ID, includes blacklist check.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getobjectwithidinclud ingblacklistcheck-classicretail)<br>
---@param id string The ID of the object.
---@return number The objectId of the object.
function GetObjectWithIdIncludingBlacklistCheck(id) end

---Retrieves an object with a specific ID.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getobjectwithid-classicretail)<br>
---@param id string The ID of the object.
---@return number The objectId of the object.
function GetObjectWithId(id) end

---Checks for Mammoth spammers.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=checkmammothspammer-classicretail)<br>
---@return boolean True if a spammer is detected, otherwise false.
function BANETO_CheckMammothSpammer() end

---Checks if the player is inside a dungeon.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isinsidedungeon-classic)<br>
---@return boolean True if the player is inside a dungeon, otherwise false.
function BANETO_IsInsideDungeon() end

---Tests the hearthstone.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=tesths-classic)<br>
---@return nil
function BANETO_TestHs() end

---Checks if using hearthstone makes sense at the moment.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=makeshsusagesense-classicretail)<br>
---@return boolean True if using the hearthstone makes sense, otherwise false.
function BANETO_MakesHsUsageSense() end

---Retrieves the location of an object with a specific ID.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getobjectlocationwithid-classicretail)<br>
---@param id string The ID of the object.
---@return number x The X_coordinate of the object.
function GetObjectLocationWithId(id) end

---Checks if an object is a mailbox.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=ismailboxobject-classicretail)<br>
---@param id string The ID of the object.
---@return boolean True if the object is a mailbox, otherwise false.
function BANETO_IsMailboxObject(id) end

---Interacts with a mailbox.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=mailboxinteract-classicretail)<br>
---@return nil
function BANETO_MailboxInteract() end

---Retrieves the index of a skill line with a specific trade name.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getskilllineindexwithtradename-classic)<br>
---@param tradename string The name of the trade.
---@return number The index of the skill line.
function BANETO_GetSkillLineIndexWithTradeName(tradename) end

---Retrieves the index of a skill line with a specific item ID.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getskilllineindexwithitemid-classicretail)<br>
---@param itemid string The ID of the item.
---@return number The index of the skill line.
function BANETO_GetSkillLineIndexWithItemId(itemid) end

---Determines the current floor in Acherus.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getacherusetage-classic)<br>
---@return number The current floor.
function BANETO_GetAcherusEtage() end

---Moves between floors in Acherus.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=moveacherusetage-classic)<br>
---@param upOrDown string Direction to move ("up" or "down").
---@return nil
function BANETO_MoveAcherusEtage(upOrDown) end

---Crafts an item with a specific index.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=craft-classicretail)<br>
---@param index number The index of the item to craft.
---@return nil
function BANETO_Craft(index) end

---Checks if the player has materials for bandages.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasmaterialsforbandages-classicretail)<br>
---@param itemname string
---@return boolean
function BANETO_HasMaterialsForBandages(itemname) end

---Checks if the player has materials for bandages.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasmaterialsforbandages-classic)<br>
---@return boolean True if the player has materials, otherwise false.
function BANETO_HasMaterialsForBandages() end

---Crafts bandages if materials are available.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=craftbandages-classicretail)<br>
---@return nil
function BANETO_CraftBandages() end

---Writes content to a file.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=writefile-classicretail)<br>
---@param path string The path of the file.
---@param content string The content to write.
---@param append boolean If true, the content will be appended to the file.
---@return nil
function BANETO_WriteFile(path, content, append) end

---Reads content from a file.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=readfile-classicretail)<br>
---@param path string The path of the file.
---@return string The content of the file.
function BANETO_ReadFile(path) end

---Handles the mailing system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=mailhandler-classicretail)<br>
---@return nil
function BANETO_MailHandler() end

---Checks if an item is in the Baneto categories.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isiteminbanetocategories-classicretail)<br>
---@param itemid string ID of the item to check.
---@return boolean Returns true if the item is in Baneto categories, otherwise false.
function BANETO_IsItemInBanetoCategories(itemid) end

---Checks if an item is blacklisted for mailing.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isitemmailblacklisted-classicretail)<br>
---@param itemid string ID of the item to check.
---@return boolean Returns true if the item is blacklisted, otherwise false.
function BANETO_IsItemMailBlacklisted(itemid) end

---Checks if an item is always mailed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isiteminalwaysmaillist-classicretail)<br>
---@param itemid string ID of the item to check.
---@return boolean Returns true if the item is always mailed, otherwise false.
function BANETO_IsItemInAlwaysMailList(itemid) end

---Checks if an item is never sold.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isiteminneverselllist-classicretail)<br>
---@param itemname string Name of the item to check.
---@return boolean Returns true if the item is never sold, otherwise false.
function BANETO_IsItemInNeverSellList(itemname) end

---Checks if an item is not to be disenchanted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isitemindonotdisenchantlist-classicretail)<br>
---@param itemname string Name of the item to check.
---@return boolean Returns true if the item is not to be disenchanted, otherwise false.
function BANETO_IsItemInDoNotDisenchantList(itemname) end

---Checks if an item is to be deleted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isitemindeletelist-classicretail)<br>
---@param itemname string Name of the item to check.
---@return boolean Returns true if the item is to be deleted, otherwise false.
function BANETO_IsItemInDeleteList(itemname) end

---Executes the Eternal Extrawunsch.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=eternalextrawunschexecuter-classicretail)<br>
---@return nil
function BANETO_EternalExtrawunschExecuter() end

---Triggers the Eternal Extrawunsch.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=eternalextrawunsch-classicretail)<br>
---@return nil
function BANETO_EternalExtrawunsch() end

---Checks if the group is affecting combat.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isgroupaffectingcombat-classic)<br>
---@return boolean Returns true if the group is affecting combat, otherwise false.
function BANETO_IsGroupAffectingCombat() end

---Toggles the mode for an Arcane Mage.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=arcanemagetogglemode-classic)<br>
---@return nil
function BANETO_ArcaneMageToggleMode() end

---Gets the master of the calling unit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getmymaster-classicretail)<br>
---@return string Returns the unit ID of the master.
function BANETO_GetMyMaster() end

---Gets the leader of the dungeon group.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getmydungeonleader-classic)<br>
---@return string Returns the unit ID of the dungeon leader.
function BANETO_GetMyDungeonLeader() end

---Gets the role of the calling unit in the dungeon group.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getmydungeonrole-classic)<br>
---@return string @Returns the role of the calling unit (Tank, Healer, DPS).
function BANETO_GetMyDungeonRole() end

---Checks if someone is targeting us in Zinara.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=issomeonetargetinguszinara-classicretail)<br>
---@return boolean @Returns true if someone is targeting us, otherwise false.
function BANETO_IsSomeoneTargetingUsZinara() end

---Checks if someone is missing in the group.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=issomeonemissingingroup-classic)<br>
---@return boolean @Returns true if someone is missing, otherwise false.
function BANETO_IsSomeoneMissingInGroup() end

---Checks if the group is ready for the next node.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isgroupreadyfornextnode-classic)<br>
---@return boolean @Returns true if the group is ready, otherwise false.
function BANETO_IsGroupReadyForNextNode() end

---Checks if the group is regenerating.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isgroupregenerating-classic)<br>
---@return boolean Returns true if the group is regenerating, otherwise false.
function BANETO_IsGroupRegenerating() end

---Checks if the group inviting process is finished.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isgroupinvitingfinished-classic)<br>
---@return boolean Returns true if the process is finished, otherwise false.
function BANETO_IsGroupInvitingFinished() end

---Invites group members.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=groupinviting-classic)<br>
---@return nil
function BANETO_GroupInviting() end

---Checks if an object is a dungeon object.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isdungeonobject-classic)<br>
---@param object string Object ID to check.
---@return boolean Returns true if the object is a dungeon object, otherwise false.
function BANETO_IsDungeonObject(object) end

---Gets the scan range for a dungeon object.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getdungeonobjectscanrange-classic)<br>
---@param object string Object ID to check.
---@return number Returns the scan range for the given object.
function BANETO_GetDungeonObjectScanRange(object) end

---Scans for dungeon objects.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_dungeonobjects-classic)<br>
---@return any
function BANETO_SCAN_DUNGEONOBJECTS() end

---Scans a specific area in the dungeon.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_dungeon-classic)<br>
---@param xCord number The X_coordinate of the scan center.
---@param yCord number The Y_coordinate of the scan center.
---@param zCord number The Z_coordinate of the scan center.
---@param radius number The radius of the scan.
---@return nil
function BANETO_SCAN_DUNGEON(xCord, yCord, zCord, radius) end

---Debugs the scan process.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_debug-classic)<br>
---@return nil
function BANETO_SCAN_DEBUG() end

---Scans a specific area.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan-classicretail)<br>
---@param xCord number The X_coordinate of the scan center.
---@param yCord number The Y_coordinate of the scan center.
---@param zCord number The Z_coordinate of the scan center.
---@param radius number The radius of the scan.
---@return any
function BANETO_SCAN(xCord, yCord, zCord, radius) end

---Checks if a unit is a quest target.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isunitquesttarget-classicretail)<br>
---@param unit string Unit ID to check.
---@return boolean Returns true if the unit is a quest target, otherwise false.
function BANETO_IsUnitQuestTarget(unit) end

---Gets the current continent ID.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcontinentid-classicretail)<br>
---@return string Returns the current continent ID.
function BANETO_GetContinentId() end

---Scans a specific area for quest objectives.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scanquest-classicretail)<br>
---@param xCord number The X_coordinate of the scan center.
---@param yCord number The Y_coordinate of the scan center.
---@param zCord number The Z_coordinate of the scan center.
---@param radius number The radius of the scan.
---@return any
function BANETO_SCANQUEST(xCord, yCord, zCord, radius) end

---Checks if a unit can be looted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitislootable-classicretail)<br>
---@param unit string Unit ID to check.
---@return boolean Returns true if the unit can be looted, otherwise false.
function UnitIsLootable(unit) end

---Assists in scanning the Battleground.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_bgassist-classicretail)<br>
---@return nil
function BANETO_SCAN_BGASSIST() end

---Gets a possible heal target in the Battleground.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getpossiblehealtargetinbg-classicretail)<br>
---@return string Returns the Unit ID of the heal target.
function BANETO_GetPossibleHealTargetInBg() end

---Scans for healing opportunities in the Battleground.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_bg_heal-classic)<br>
---@return nil
function BANETO_SCAN_BG_HEAL() end

---Scans the Battleground.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_bg-classicretail)<br>
---@return any
function BANETO_SCAN_BG() end

---Gets the position of an object.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=objectposition-classicretail)<br>
---@param object string Object ID to check.
---@return number x The X_coordinate of the object.
function BANETO_ObjectPosition(object) end

---Checks if unit is infront of our player.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isunitinfrontofus-classicretail)<br>
---@param unit any
---@return boolean
function BANETO_IsUnitInfrontOfUs(unit) end

---Gets a point at a certain distance and angle in front of us.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getpointinfrontofusanglewithdistance-classicretail)<br>
---@param distance number The distance from us.
---@param angle number The angle in degrees.
---@return number x The X_coordinate of the point.
function BANETO_GetPointInfrontOfUsAngleWithDistance(distance, angle) end

---Gets a point at a certain distance in front of us.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getpointinfrontofuswithdistance-classicretail)<br>
---@param distance number The distance from us.
---@return number x The X_coordinate of the point.
function BANETO_GetPointInfrontOfUsWithDistance(distance) end

---Gets the facing value towards a specific coordinate.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getfacingvalue-classicretail)<br>
---@param xMob number The X_coordinate of the target.
---@param yMob number The Y_coordinate of the target.
---@param zMob number The Z_coordinate of the target.
---@return number Returns the facing value.
function BANETO_GetFacingValue(xMob, yMob, zMob) end

---Checks if an object is a Blackrock Depths (BRD) humanoid.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isbrdhumanoid-classicretail)<br>
---@param object string Object ID to check.
---@return boolean Returns true if the object is a BRD humanoid, otherwise false.
function BANETO_IsBrdHumanoid(object) end

---Checks if an object is a Blackrock Depths (BRD) fire mob.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isbrdfiremob-classicretail)<br>
---@param object string Object ID to check.
---@return boolean Returns true if the object is a BRD fire mob, otherwise false.
function BANETO_IsBrdFiremob(object) end

---Checks if there is a Blackrock Depths (BRD) fire mob around us.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=brdisfiremobaroundus-classicretail)<br>
---@return boolean Returns true if there is a BRD fire mob around us, otherwise false.
function BANETO_BrdIsFireMobAroundUs() end

---Loads Noro.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadnoro-classicretail)<br>
---@return nil
function BANETO_LoadNoro() end

---Blackrock Depths (BRD) node skipper mode 1.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=brdnodeskippermode1-classicretail)<br>
---@return nil
function BANETO_BrdNodeSkipperMode1() end

---Scans for Blackrock Depths (BRD) mode 1.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_brd_mode1-classicretail)<br>
---@return nil
function BANETO_SCAN_BRD_MODE1() end

---Scans for dead units.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_dead-classicretail)<br>
---@return nil
function BANETO_SCAN_DEAD() end

---Scans for cannibalism.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_cannibalism-classic)<br>
---@return nil
function BANETO_SCAN_CANNIBALISM() end

---Scans for combat loot.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_combatloot-classicretail)<br>
---@return nil
function BANETO_SCAN_COMBATLOOT() end

---Checks if a unit is in combat.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitaffectingcombat-classicretail)<br>
---@param unit string Unit ID to check.
---@return boolean Returns true if the unit is in combat, otherwise false.
function BANETO_UnitAffectingCombat(unit) end

---Scans for loot.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_loot-classicretail)<br>
---@return nil
function BANETO_SCAN_LOOT() end

---Finds a skin flag.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findskinflag-classic)<br>
---@return nil
function BANETO_FindSkinFlag() end

---Checks if an object is skinnable.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=objectskinnable-classicretail)<br>
---@param object string Object ID to check.
---@return boolean Returns true if the object is skinnable, otherwise false.
function BANETO_ObjectSkinnable(object) end

---Scans for skinning.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_skinning-classicretail)<br>
---@return any
function BANETO_SCAN_SKINNING() end

---Gets Tinkr object from target.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=gettinkrobjectfromtarget-classic)<br>
---@return any
function GetTinkrObjectFromTarget() end

---Checks if a unit's GUID is unlocked.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitguidunlocked-classicretail)<br>
---@param unit string Unit ID to check.
---@return boolean Returns true if the unit's GUID is unlocked, otherwise false.
function UnitGUIDUnlocked(unit) end

---Gets the ID of an object.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=objectid-classicretail)<br>
---@param unit string unit or object to check.
---@return string Returns the object ID.
function BANETO_ObjectId(unit) end

---Checks if a unit is a flightmaster.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isunitflightmaster-classicretail)<br>
---@param unit string Unit ID to check.
---@return boolean Returns true if the unit is a flightmaster, otherwise false.
function BANETO_IsUnitFlightmaster(unit) end

---Checks if a specific flightmaster is known.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isflightmasterknown-classicretail)<br>
---@param unit string Unit ID to check.
---@return boolean Returns true if the flightmaster is known, otherwise false.
function BANETO_IsFlightmasterKnown(unit) end

---Version 2 of checking if a specific flightmaster by their ID is known.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isflightmasteridknownv2-classicretail)<br>
---@param id string Flightmaster ID to check.
---@return boolean Returns true if the flightmaster ID is known, otherwise false.
function BANETO_IsFlightmasterIdKnownV2(id) end

---Version 2 of checking if a specific flightmaster is known.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isflightmasterknownv2-classicretail)<br>
---@param unit string Unit ID to check.
---@return boolean Returns true if the flightmaster is known, otherwise false.
function BANETO_IsFlightmasterKnownV2(unit) end

---Defines a flightmaster as known.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineknownflightmaster-classicretail)<br>
---@param id string Flightmaster ID to define.
---@return nil
function BANETO_DefineKnownFlightmaster(id) end

---Version 2 of defining a known flightmaster, with positional coordinates.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineknownflightmasterv2-classicretail)<br>
---@param x number X_coordinate of the flightmaster's position.
---@param y number Y_coordinate of the flightmaster's position.
---@param z number Z_coordinate of the flightmaster's position.
---@param id string Flightmaster ID to define.
---@return nil
function BANETO_DefineKnownFlightmasterV2(x, y, z, id) end

---Scans for flightmasters.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_fpmaster-classic)<br>
---@return nil
function BANETO_SCAN_FPMASTER() end

---Checks if a specific spell is currently active.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=iscurrentspell-classicretail)<br>
---@param spellID number Spell ID to check.
---@return boolean Returns true if the spell is currently active, otherwise false.
function BANETO_IsCurrentSpell(spellID) end

---Sends a click event at the specified world position.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=clickposition-classicretail)<br>
---@param x number X_coordinate of the click position.
---@param y number Y_coordinate of the click position.
---@param z number Z_coordinate of the click position.
---@return nil
function BANETO_ClickPosition(x, y, z) end

---Checks if an object is a raw gathering node.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isgatheringnoderaw-classicretail)<br>
---@param objectid number Object ID to check.
---@return boolean Returns true if the object is a raw gathering node, otherwise false.
function BANETO_IsGatheringNodeRaw(objectid) end

---Checks if an object is a custom gather object.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=iscustomgatherobject-classicretail)<br>
---@param objectid number Object ID to check.
---@return boolean Returns true if the object is a custom gather object, otherwise false.
function BANETO_IsCustomGatherObject(objectid) end

---Version 2 of checking if an object is a gathering node.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isgatheringnodev2-classic)<br>
---@param objectid number Object ID to check.
---@return boolean Returns true if the object is a gathering node, otherwise false.
function BANETO_IsGatheringNodeV2(objectid) end

---Checks if an object is a gathering node.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isgatheringnode-classicretail)<br>
---@param objectid number Object ID to check.
---@return boolean Returns true if the object is a gathering node, otherwise false.
function BANETO_IsGatheringNode(objectid) end

---Checks if a unit is a water mob.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=iswatermob-classicretail)<br>
---@param unit string Unit ID to check.
---@return boolean Returns true if the unit is a water mob, otherwise false.
function BANETO_IsWaterMob(unit) end

---Prints objects around the user. Optional radius parameter, e.g. 20 to only print objects around you within 20 yards<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printobjectsaroundme-classicretail)<br>
---@param radius any
---@return nil
function BANETO_PrintObjectsAroundMe(radius) end

---Prints mailboxes around the user.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printmailboxaroundme-classicretail)<br>
---@return nil
function BANETO_PrintMailboxAroundMe() end

---Scans for Lotus.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_lotus-classic)<br>
---@return nil
function BANETO_SCAN_LOTUS() end

---Sets the option for ghost instant release.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setghostinstantrelease-classic)<br>
---@param bool boolean True to enable ghost instant release, false to disable.
---@return nil
function BANETO_SetGhostInstantRelease(bool) end

---Tests for out of memory lag, version 2.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=testomlag2-classic)<br>
---@return nil
function BANETO_TestOmLag2() end

---Tests for out of memory lag.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=testomlag-classic)<br>
---@return nil
function BANETO_TestOmLag() end

---Scans for gathering nodes.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_gathering-classicretail)<br>
---@return any
function BANETO_SCAN_GATHERING() end

---Gets the distance between two objects.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getdistancebetweenobjects-classicretail)<br>
---@param object1 number First object ID.
---@param object2 number Second object ID.
---@return number Returns the distance between the two objects.
function GetDistanceBetweenObjects(object1, object2) end

---Checks if a vendor or trainer is blacklisted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isvendorortrainerblacklisted-classicretail)<br>
---@param id string Vendor or trainer ID to check.
---@return boolean Returns true if the vendor or trainer is blacklisted, otherwise false.
function IsVendorOrTrainerBlacklisted(id) end

---Checks if a unit is blacklisted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isunitblacklisted-classicretail)<br>
---@param unit string Unit ID to check.
---@return boolean Returns true if the unit is blacklisted, otherwise false.
function IsUnitBlacklisted(unit) end

---Checks if the user has a wrong setup loader.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=doesuserhavewrongsetup sloader-classicretail)<br>
---@return boolean Returns true if the user has a wrong setup loader, otherwise false.
function BANETO_DoesUserHaveWrongSetupSloader() end

---Gets the type of an object.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=objecttype-classicretail)<br>
---@param unit string Unit ID to check.
---@return string Returns the type of the object.
function BANETO_ObjectType(unit) end

---Checks if a unit is in a blacklist area.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isunitinblacklistarea-classicretail)<br>
---@param unit string Unit ID to check.
---@return boolean Returns true if the unit is in a blacklist area, otherwise false.
function IsUnitInBlacklistArea(unit) end

---Checks if a unit is in a blacklist area and has a clear path.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isunitinblacklistareaclearpath-classicretail)<br>
---@param unit string Unit ID to check.
---@return boolean Returns true if the unit is in a blacklist area and has a clear path, otherwise false.
function IsUnitInBlacklistAreaClearPath(unit) end

---Checks if an item is blacklisted from disenchanting.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isitemdisenchantblacklisted-classicretail)<br>
---@param itemid number Item ID to check.
---@return boolean Returns true if the item is blacklisted from disenchanting, otherwise false.
function BANETO_IsItemDisenchantBlacklisted(itemid) end

---Marks an item ID as bought.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=markitemidasbought-classicretail)<br>
---@param itemid number Item ID to mark.
---@return nil
function BANETO_MarkItemidAsBought(itemid) end

---Checks if an item ID was bought.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=wasitemidbought-classicretail)<br>
---@param itemidcheck number Item ID to check.
---@return boolean Returns true if the item was bought, otherwise false.
function BANETO_WasItemIdBought(itemidcheck) end

---Checks if an item is blacklisted from selling.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isitemsellblacklisted-classicretail)<br>
---@param itemid number Item ID to check.
---@return boolean Returns true if the item is blacklisted from selling, otherwise false.
function BANETO_IsItemSellBlacklisted(itemid) end

---Clears offmesh data.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=clearoffmeshdata-classic)<br>
---@return nil
function BANETO_ClearOffmeshData() end

---Debugs an object's location.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=debugobjectlocation-classic)<br>
---@param objectid number Object ID to debug.
---@return nil
function BANETO_DebugObjectLocation(objectid) end

---Checks if the user is in Stormspire.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=areweinstormspire-classic)<br>
---@return boolean Returns true if the user is in Stormspire, otherwise false.
function BANETO_AreWeInStormspire() end

---Checks if the user is in Thunderbluff.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=areweinthunderbluff-classic)<br>
---@return boolean Returns true if the user is in Thunderbluff, otherwise false.
function BANETO_AreWeInThunderbluff() end

---Checks if the user is in Freewindpost.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=areweinfreewindpost-classic)<br>
---@return boolean Returns true if the user is in Freewindpost, otherwise false.
function BANETO_AreWeInFreewindpost() end

---Checks if a vector is in Freewindpost.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isvectorinfreewindpost-classic)<br>
---@param x number X_coordinate of the vector.
---@param y number Y_coordinate of the vector.
---@param z number Z_coordinate of the vector.
---@return boolean Returns true if the vector is in Freewindpost, otherwise false.
function BANETO_IsVectorInFreewindpost(x, y, z) end

---Checks if a given vector is in Stormspire.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isvectorinstormspire-classic)<br>
---@param x number The x_coordinate of the vector.
---@param y number The y_coordinate of the vector.
---@param z number The z_coordinate of the vector.
---@return boolean indicating if the vector is in Stormspire.
function BANETO_IsVectorInStormspire(x, y, z) end

---Checks if a given vector is in Thunderbluff.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isvectorinthunderbluff-classic)<br>
---@param x number The x_coordinate of the vector.
---@param y number The y_coordinate of the vector.
---@param z number The z_coordinate of the vector.
---@return boolean indicating if the vector is in Thunderbluff.
function BANETO_IsVectorInThunderbluff(x, y, z) end

---Checks if the current destination is in Stormspire.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isdestinationinstormspire-classic)<br>
---@return boolean indicating if the destination is in Stormspire.
function BANETO_IsDestinationInStormspire() end

---Checks if the current destination is in Freewindpost.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isdestinationinfreewindpost-classic)<br>
---@return boolean indicating if the destination is in Freewindpost.
function BANETO_IsDestinationInFreewindpost() end

---Checks if the current destination is in Thunderbluff.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isdestinationinthunderbluff-classic)<br>
---@return boolean indicating if the destination is in Thunderbluff.
function BANETO_IsDestinationInThunderbluff() end

---Checks for offmesh triggers on the current map.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=checkoffmeshtriggersonmap-classic)<br>
---@return boolean indicating if there are offmesh triggers on the current map.
function BANETO_CheckOffmeshTriggersOnMap() end

---Schedules an offmesh execution.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scheduleoffmeshexec-classic)<br>
---@param offmeshname any The name of the offmesh to be executed.
function BANETO_ScheduleOffmeshExec(offmeshname) end

---Starts the turn left command.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=turnleftstart-classicretail)<br>
function BANETO_TurnLeftStart() end

---Starts the turn right command.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=turnrightstart-classicretail)<br>
function BANETO_TurnRightStart() end

---Stops the turn left command.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=turnleftstop-classicretail)<br>
function BANETO_TurnLeftStop() end

---Stops the turn right command.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=turnrightstop-classicretail)<br>
function BANETO_TurnRightStop() end

---Updates the server facing direction of the player character.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=updateserverfacing-classicretail)<br>
function BANETO_UpdateServerFacing() end

---Stops the move forward command.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=moveforwardstop-classicretail)<br>
function BANETO_MoveForwardStop() end

---Starts the move forward command.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=moveforwardstart-classicretail)<br>
function BANETO_MoveForwardStart() end

---Executes an offmesh connection.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=executeoffmeshconnection-classic)<br>
function BANETO_ExecuteOffmeshConnection() end

---Checks if the player character has a bandage in the inventory.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasbandageininventory-classicretail)<br>
---@return boolean
function BANETO_HasBandageInInventory() end

---Triggers the use of a bandage.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=usebandage-classicretail)<br>
function BANETO_UseBandage() end

---Gets the texture of a spell.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getspelltexture-classicretail)<br>
---@param id any The id of the spell.
---@return any The texture of the spell.
function BANETO_GetSpellTexture(id) end

---Triggers the use of a bandage after a Gouge.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=usebandageaftergouge-classicretail)<br>
function BANETO_UseBandageAfterGouge() end

---Triggers the use of mage manastones.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=usemagemanastones-classicretail)<br>
function BANETO_UseMageManastones() end

---Triggers the use of motes.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=usemotes-classicretail)<br>
function BANETO_UseMotes() end

---Triggers the use of scrolls.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=usescrolls-classicretail)<br>
function BANETO_UseScrolls() end

---Triggers the use of warlock healthstones.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=usewarlockhealthstone-classicretail)<br>
function BANETO_UseWarlockHealthstone() end

---Triggers the use of potions.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=usepotions-classicretail)<br>
function BANETO_UsePotions() end

---Automatically opens items in the player character's inventory.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=autoopenitems-classicretail)<br>
function BANETO_AutoOpenItems() end

---Checks if the player character has items to open in their inventory.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasitemtoopen-classicretail)<br>
---@return boolean
function BANETO_HasItemToOpen() end

---Loads default settings for spells.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loaddefaultspellsettings-classicretail)<br>
function BANETO_LoadDefaultSpellSettings() end

---Defines a custom travel vector for the game character.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definecustomtravelvector-classicretail)<br>
---@param x any X coordinate in the game world.
---@param y any Y coordinate in the game world.
---@param z any Z coordinate in the game world.
---@param mapid any ID of the game map.
---@param name any Name assigned to the custom travel vector.
function BANETO_DefineCustomTravelVector(x, y, z, mapid, name) end

---Clears the settings associated with a specific spell by its ID.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=clearspellsettingsbyid-classicretail)<br>
---@param id any ID of the spell.
function BANETO_ClearSpellSettingsById(id) end

---Retrieves the user settings for enemy HP for a specific spell.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getusersettingspellenemyhp-classicretail)<br>
---@param spellid any ID of the spell.
---@return any User setting value for enemy HP.
function BANETO_GetUserSettingSpellEnemyHp(spellid) end

---Retrieves the user settings for the player's MP for a specific spell.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getusersettingspellyourmp-classicretail)<br>
---@param spellid any ID of the spell.
---@return any User setting value for player's MP.
function BANETO_GetUserSettingSpellYourMp(spellid) end

---Checks if the Battle Ground (BG) port is ready.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isbgportready-classic)<br>
---@return boolean
function BANETO_IsBgPortReady() end

---Accepts the BG port if it's ready.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=acceptbgports-classic)<br>
function BANETO_AcceptBgPorts() end

---Retrieves the user settings for the enemy count for a specific spell.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getusersettingspellenemycount-classicretail)<br>
---@param spellid any ID of the spell.
---@return any User setting value for enemy count.
function BANETO_GetUserSettingSpellEnemyCount(spellid) end

---Checks if a spell is blocked by the settings.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isspellblockedbysettings-classicretail)<br>
---@param spellid any ID of the spell.
---@return boolean
function BANETO_IsSpellBlockedBySettings(spellid) end

---Sets the settings for a spell.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setspellsetting-classicretail)<br>
---@param id any ID of the spell.
---@param hp any Setting value for HP.
---@param mp any Setting value for MP.
---@param count any Setting value for enemy count.
---@param wanted any Boolean indicating if the spell is wanted.
function BANETO_SetSpellSetting(id, hp, mp, count, wanted) end

---Executes the mail code logic in MAIL state.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=mailstate-classic)<br>
function BANETO_MailState() end

---Repairs all items of the character.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=repairallitems-classicretail)<br>
function BANETO_RepairAllItems() end

---Logic for turning in quests.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=questturninlogic-classicretail)<br>
function BANETO_QuestTurninLogic() end

---Logic for accepting quests.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=questacceptlogic-classicretail)<br>
function BANETO_QuestAcceptLogic() end

---Sells items of the character.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=sellitems-classicretail)<br>
---@param forcedsell any Set to true if you want to force sell, leave empty if baneto expects selling.
function BANETO_SellItems(forcedsell) end

---Checks if the learning of a certain spell is wanted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=islearnspellwanted-classic)<br>
---@param spellname any Name of the spell.
---@return boolean
function BANETO_IsLearnSpellWanted(spellname) end

---Triggers the character to learn spells.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=learnspells-classicretail)<br>
function BANETO_LearnSpells() end

---Triggers the character to learn profession spells.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=learnprofspells-classicretail)<br>
function BANETO_LearnProfSpells() end

---Gets the possible count of items that can be disenchanted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getpossibledisenchantcount-classicretail)<br>
---@return any The count of items that can be disenchanted.
function BANETO_GetPossibleDisenchantCount() end

---Disenchants items.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=disenchantitems-classicretail)<br>
function BANETO_DisenchantItems() end

---Checks if the player has sufficient money for drinks.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasmoneyfordrinks-classicretail)<br>
---@return boolean
function BANETO_HasMoneyForDrinks() end

---Checks if the player has sufficient money for ammunition.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasmoneyforammo-classicretail)<br>
---@return boolean
function BANETO_HasMoneyForAmmo() end

---Checks if the player has sufficient money for food.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasmoneyforfood-classicretail)<br>
---@return boolean
function BANETO_HasMoneyForFood() end

---Initiates gossip with an inkeeper to bind the character's hearthstone.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=gossipinkepeerbind-classicretail)<br>
function BANETO_GossipInkeeperBind() end

---Initiates gossip with an inkeeper.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=gossipinkepeer-classicretail)<br>
function BANETO_GossipInkeeper() end

---Initiates gossip with a repair NPC.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=gossiprepair-classicretail)<br>
function BANETO_GossipRepair() end

---Initiates gossip with a flight master.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=gossipflightmaster-classic)<br>
function BANETO_GossipFlightmaster() end

---Initiates gossip with a trainer NPC.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=gossiptrainer-classicretail)<br>
function BANETO_GossipTrainer() end

---Finds the ID of an item by its name.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=finditemidbyname-classicretail)<br>
---@param name any Name of the item.
---@return any The ID of the item.
function BANETO_FindItemIdByName(name) end

---Buys pet food.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buypetfood-classicretail)<br>
function BANETO_BuyPetfood() end

---Buys an item from a merchant.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buymerchantitem-classicretail)<br>
---@param index any The index of the item at the merchant.
---@param amount any The amount of the item to buy.
function BANETO_BuyMerchantItem(index, amount) end

---Resets the forced goods in the user's inventory.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=resetforcedgoods-classicretail)<br>
function BANETO_ResetForcedGoods() end

---Triggers the buying of goods for the player character.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buygoods-classicretail)<br>
function BANETO_BuyGoods() end

---Triggers the buying of ammunition for the player character.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buyammo-classicretail)<br>
function BANETO_BuyAmmo() end

---Checks if a unit is eating dung.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=iseatingdung-classic)<br>
---@param unit any The unit to be checked.
---@return boolean
function BANETO_IsEatingDung(unit) end

---Checks if a unit is drinking dung.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isdrinkingdung-classic)<br>
---@param unit any The unit to be checked.
---@return boolean
function BANETO_IsDrinkingDung(unit) end

---Checks if the player character is eating.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=iseating-classicretail)<br>
---@return boolean
function BANETO_IsEating() end

---Checks if the player character is drinking.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isdrinking-classicretail)<br>
---@return boolean
function BANETO_IsDrinking() end

---Gets the closest NPC from the vendor database.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosestnpcfromvendordb-classicretail)<br>
---@param type any The type of vendor.
---@return any The closest NPC of the specified type.
function BANETO_GetClosestNpcFromVendorDb(type) end

---Defines the stripping profile for the player character.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineprofilespotstripper-classic)<br>
---@param amount any The amount to strip.
function BANETO_DefineProfileSpotStripper(amount) end

---Defines the name of the profile for the player character.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineprofilename-classicretail)<br>
---@param string any The name of the profile.
function BANETO_DefineProfileName(string) end

---Checks if a given unit has a specific debuff with time left.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasdebuffwithtimeleft-classicretail)<br>
---@param unit any The unit to check for debuffs.
---@param spellid any The ID of the debuff spell to check.
---@return boolean
function BANETO_HasDeBuffWithTimeLeft(unit, spellid) end

---Get the remaining cooldown of a given spell.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getspellcooldownremaining-classicretail)<br>
---@param spellId any The ID of the spell to check.
---@return any The remaining cooldown time of the spell.
function BANETO_GetSpellCooldownRemaining(spellId) end

---Get the cast time of a given spell.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getspellcasttime-classicretail)<br>
---@param spellId any The ID of the spell to check.
---@return any The cast time of the spell.
function BANETO_GetSpellCastTime(spellId) end

---Checks if a given unit has a specific buff with time left.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasbuffwithtimeleft-classicretail)<br>
---@param unit any The unit to check for buffs.
---@param spellid any The ID of the buff spell to check.
---@return boolean
function BANETO_HasBuffWithTimeLeft(unit, spellid) end

---Get the absolute value of lost health of a unit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getunitlosthealthabsolut-classicretail)<br>
---@param unit any The unit to check for lost health.
---@return any The absolute value of lost health of the unit.
function BANETO_GetUnitLostHealthAbsolut(unit) end

---Calculates and returns the lost health percentage of a unit<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getunitlosthealthpercent-classicretail)<br>
---@param unit any
---@return number
function BANETO_GetUnitLostHealthPercent(unit) end

---Returns the name of the current profile.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getprofilename-classicretail)<br>
---@return any The name of the current profile.
function BANETO_GetProfileName() end

---Execute custom grind pulse logic.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=executecustomgrindpulse-classicretail)<br>
function BANETO_ExecuteCustomGrindPulse() end

---Execute custom quest pulse logic.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=executecustomquestpulse-classicretail)<br>
function BANETO_ExecuteCustomQuestPulse() end

---Clear profile data.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=clearprofiledata-classicretail)<br>
function BANETO_ClearProfileData() end

---Define a dungeon map by its id.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definedungeonmap-classic)<br>
---@param id any The id of the dungeon map.
function BANETO_DefineDungeonMap(id) end

---Execute a custom plugin file.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=executecustompluginfile-classicretail)<br>
---@param name any The name of the plugin file.
function BANETO_ExecuteCustomPluginFile(name) end

---Get a community file.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=communityfile-classicretail)<br>
---@param project any The name of the project.
---@param file any The name of the file.
function BANETO_CommunityFile(project, file) end

---Check if the player is behind the target.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isplayerbehindtarget-classicretail)<br>
---@return boolean
function BANETO_IsPlayerBehindTarget() end

---Check if a point is inside a cone.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isinsidecone-classicretail)<br>
---@param x any
---@param y any
---@param z any
---@param xX any
---@param yY any
---@param zZ any
---@param f any The angle of the cone.
---@param a any
---@return boolean
function BANETO_IsInsideCone(x, y, z, xX, yY, zZ, f, a) end

---Set the tick time for plugins.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setpluginticktime-classicretail)<br>
---@param seconds any The new tick time in seconds.
function BANETO_SetPluginTickTime(seconds) end

---Refresh plugins.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=refreshplugins-classicretail)<br>
function BANETO_RefreshPlugins() end

---Create a checkbox for a plugin.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=createplugincheckbox-classicretail)<br>
---@param name any The name of the plugin.
function BANETO_CreatePluginCheckbox(name) end

---Load plugin data from JSON.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadpluginjson-classicretail)<br>
function BANETO_LoadPluginJson() end

---Show plugins.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=showplugins-classicretail)<br>
function BANETO_ShowPlugins() end

---Hide plugins.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hideplugins-classicretail)<br>
function BANETO_HidePlugins() end

---Execute plugins.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=executeplugins-classicretail)<br>
function BANETO_ExecutePlugins() end

---Check if a unit is on a mesh.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isunitonmesh-classicretail)<br>
---@param unit any The unit to check.
---@return boolean
function BANETO_IsUnitOnMesh(unit) end

---Check if the player has a Warlock Spell Stone.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=haswarlockspellstone-classic)<br>
---@return boolean
function BANETO_HasWarlockSpellStone() end

---Check if the player has a Warlock Soul Stone.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=haswarlocksoulstone-classicretail)<br>
---@return boolean
function BANETO_HasWarlockSoulStone() end

---Check if the player has a Warlock Health Stone.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=haswarlockhealthstone-classicretail)<br>
---@return boolean
function BANETO_HasWarlockHealthStone() end

---Reset the Baneto UI.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=resetbanetoui-classicretail)<br>
function BANETO_ResetBanetoUi() end

---Set the UI position.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setuipos-classicretail)<br>
---@param anchor1 any
---@param anchor2 any
---@param x any
---@param y any
function BANETO_SetUiPos(anchor1, anchor2, x, y) end

---Set the UI frame.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setuiframe-classic)<br>
---@param frame any The new frame for the UI.
function BANETO_SetUiFrame(frame) end

---Get the UI position.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getuipos-classicretail)<br>
---@return any The coordinates of the UI position.
function BANETO_GetUiPos() end

---Check if the player has a Mage Mana Stone.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasmagemanastone-classicretail)<br>
---@return boolean
function BANETO_HasMageManaStone() end

---Get the best bobber item.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getbestbobberitem-classicretail)<br>
---@return any The best bobber item.
function BANETO_GetBestBobberItem() end

---Check if the player has a bobber item.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasbobberitem-classicretail)<br>
---@return boolean
function BANETO_HasBobberItem() end

---Send a HTTP request with a custom payload for smartphone notifications.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=httprequestcustompushsmartphonenots-classicretail)<br>
---@param payload any The payload for the request.
function HttpRequestCustomPushSmartphoneNots(payload) end

---Use trinkets.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=usetrinkets-classicretail)<br>
function BANETO_UseTrinkets() end

---Skip the pulse of a specific quest.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=settoskippulsequest-classicretail)<br>
function BANETO_SetToSkipPulseQuest() end

---Skip the turn_in process of a specific quest.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=settoskipturninquest-classicretail)<br>
function BANETO_SetToSkipTurnInQuest() end

---Add a class trainer to a specific location in the game.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addclasstrainer-classic)<br>
---@param faction any The faction of the class trainer.
---@param class any The class that the trainer can teach.
---@param mapname any The name of the map where the trainer is located.
---@param x any
---@param y any
---@param z any
---@param id any The ID of the trainer.
---@param minLevel any The minimum level to interact with the trainer.
---@param zoneId any The ID of the zone where the trainer is located.
function BANETO_AddClassTrainer(faction, class, mapname, x, y, z, id, minLevel, zoneId) end

---Add an auctioneer to a specific location in the game.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addauctioneer-classicretail)<br>
---@param faction any The faction of the auctioneer.
---@param mapname any The name of the map where the auctioneer is located.
---@param x any
---@param y any
---@param z any
---@param id any The ID of the auctioneer.
---@param minLevel any The minimum level to interact with the auctioneer.
---@param zoneId any The ID of the zone where the auctioneer is located.
function BANETO_AddAuctioneer(faction, mapname, x, y, z, id, minLevel, zoneId) end

---Add a flight master to a specific location in the game.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addflightmaster-classicretail)<br>
---@param faction any The faction of the flight master.
---@param mapname any The name of the map where the flight master is located.
---@param x any
---@param y any
---@param z any
---@param id any The ID of the flight master.
---@param minLevel any The minimum level to interact with the flight master.
---@param zoneId any The ID of the zone where the flight master is located.
function BANETO_AddFlightmaster(faction, mapname, x, y, z, id, minLevel, zoneId) end

---Add a profession trainer to a specific location in the game.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addproftrainer-classicretail)<br>
---@param faction any The faction of the profession trainer.
---@param profType any The type of profession that the trainer can teach.
---@param mapname any The name of the map where the trainer is located.
---@param x any
---@param y any
---@param z any
---@param id any The ID of the trainer.
---@param minLevel any The minimum level to interact with the trainer.
---@param zoneId any The ID of the zone where the trainer is located.
function BANETO_AddProfTrainer(faction, profType, mapname, x, y, z, id, minLevel, zoneId) end

---Add a mailbox to a specific location in the game.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addmailbox-classicretail)<br>
---@param faction any The faction of the mailbox.
---@param mapname any The name of the map where the mailbox is located.
---@param x any
---@param y any
---@param z any
---@param minLevel any The minimum level to interact with the mailbox.
---@param zoneId any The ID of the zone where the mailbox is located.
function BANETO_AddMailbox(faction, mapname, x, y, z, minLevel, zoneId) end

---Get the table of a specific type and faction.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=gettable-classicretail)<br>
---@param tableType any The type of table to get.
---@param faction any The faction of the table.
function BANETO_GetTable(tableType, faction) end

---Add a bullet item with a specified item ID, minimum level and cost to the ammo table.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addammobulletitem-classic)<br>
---@param itemid any The item ID of the bullet.
---@param minLevel any The minimum level to use the bullet.
---@param costInCopper any The cost of the bullet in copper.
function BANETO_AddAmmoBulletItem(itemid, minLevel, costInCopper) end

---Add an arrow item with a specified item ID, minimum level and cost to the ammo table.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addammoarrowitem-classic)<br>
---@param itemid any The item ID of the arrow.
---@param minLevel any The minimum level to use the arrow.
---@param costInCopper any The cost of the arrow in copper.
function BANETO_AddAmmoArrowItem(itemid, minLevel, costInCopper) end

---Add a drink item with a specified item ID, minimum level and cost to the consumables table.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=adddrinkitem-classicretail)<br>
---@param itemid any The item ID of the drink.
---@param minLevel any The minimum level to use the drink.
---@param costInCopper any The cost of the drink in copper.
function BANETO_AddDrinkItem(itemid, minLevel, costInCopper) end

---Add a food item with a specified item ID, minimum level and cost to the consumables table.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addfooditem-classicretail)<br>
---@param itemid any The item ID of the food.
---@param minLevel any The minimum level to use the food.
---@param costInCopper any The cost of the food in copper.
function BANETO_AddFoodItem(itemid, minLevel, costInCopper) end

---Sort the item tables based on some pre_defined criteria.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=sortitemtables-classic)<br>
function BANETO_SortItemTables() end

---Add a vendor into the game.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addvendor-classicretail)<br>
---@param faction string Vendor's faction
---@param vendorType string Vendor's type
---@param mapname string Name of the map where vendor is located
---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@param id number Vendor's ID
---@param minLevel number Minimum level required to interact with vendor
---@param itemTable table Table of items vendor has
---@param zoneId number ID of the zone where vendor is located
function BANETO_AddVendor(faction, vendorType, mapname, x, y, z, id, minLevel, itemTable, zoneId) end

---Apply multi_dot with a specific spell ID.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=multidotwithspellid-classicretail)<br>
---@param debuff number Debuff's spell ID
function BANETO_MultidotWithSpellId(debuff) end

---Check the Living Bomb status based on the count.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=livingbombcheck-classic)<br>
---@param count number The count of Living Bomb
function BANETO_LivingBombCheck(count) end

---Push a notification with custom text.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=pushnotificationtext-classicretail)<br>
---@param customText string Text of the notification
function BANETO_PushNotificationText(customText) end

---Push a notification based on the notification type.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=pushnotification-classicretail)<br>
---@param notificationType string Type of the notification
function BANETO_PushNotification(notificationType) end

---Check if the player has a shield equipped.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasshieldequipped-classicretail)<br>
---@return boolean
function BANETO_HasShieldEquipped() end

---Check the player's weapon status as a Shaman.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=shamanweaponcheck-classicretail)<br>
---@return boolean
function BANETO_ShamanWeaponCheck() end

---Set the pet's status to defensive.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setpetdefensive-classic)<br>
function BANETO_SetPetDefensive() end

---Check if the player needs to apply a buff.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isbuffstateneeded-classicretail)<br>
---@return boolean
function BANETO_IsBuffStateNeeded() end

---Check if an item needs to be disenchanted.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isdisenchantneeded-classicretail)<br>
---@return boolean
function BANETO_IsDisenchantNeeded() end

---Find the Deadly Poison in the player's inventory.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=finddeadlypoison-classic)<br>
---@return number
function BANETO_FindDeadlyPoison() end

---Check if the player has any poisons in their inventory.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=haspoisonsininventory-classicretail)<br>
---@return boolean
function BANETO_HasPoisonsInInventory() end

---Get the ID of the highest level poison in the player's inventory.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=gethighestpoisonidininventory-classicretail)<br>
---@return number
function BANETO_GetHighestPoisonIdInInventory() end

---Define the continent for the profile.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineprofilecontinent-classicretail)<br>
---@param id number ID of the continent
function BANETO_DefineProfileContinent(id) end

---Define a path with its type and coordinates.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definepath-classicretail)<br>
---@param type string Path type
---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
function BANETO_DefinePath(type, x, y, z) end

---Define the coordinates of the dungeon entrance.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definedungeonentrance-classic)<br>
---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
function BANETO_DefineDungeonEntrance(x, y, z) end

---Find the index of a currency based on its trigger.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findcurrencyindex-classic)<br>
---@param trigger string Trigger of the currency
---@return number
function BANETO_FindCurrencyIndex(trigger) end

---Define the coordinates of the dungeon exit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definedungeonexit-classic)<br>
---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
function BANETO_DefineDungeonExit(x, y, z) end

---Define the center of a fighting area.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definefightcenter-classicretail)<br>
---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@param radius number Radius of the fighting area
function BANETO_DefineFightCenter(x, y, z, radius) end

---Define the center of an area.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definecenter-classicretail)<br>
---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@param radius number Radius of the area
function BANETO_DefineCenter(x, y, z, radius) end

---Clear all the defined centers.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=cleardefinedcenters-classicretail)<br>
function BANETO_ClearDefinedCenters() end

---Get all the defined centers.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getdefinedcenters-classicretail)<br>
---@return table List of all defined centers
function BANETO_GetDefinedCenters() end

---Define the coordinates of a quest vendor.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definequestvendor-classicretail)<br>
---@param x number
---@param y number
---@param z number
---@param id number Vendor's ID
function BANETO_DefineQuestVendor(x, y, z, id) end

---Define the coordinates of a selling vendor.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definesellvendor-classicretail)<br>
---@param x number
---@param y number
---@param z number
---@param id number Vendor's ID
function BANETO_DefineSellVendor(x, y, z, id) end

---Define a goods vendor location.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definegoodsvendor-classicretail)<br>
---@param x number
---@param y number
---@param z number
---@param id number Vendor ID
function BANETO_DefineGoodsVendor(x, y, z, id) end

---Define a repair vendor location.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definerepairvendor-classicretail)<br>
---@param x number
---@param y number
---@param z number
---@param id number Vendor ID
function BANETO_DefineRepairVendor(x, y, z, id) end

---Define an ammo vendor location.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineammovendor-classicretail)<br>
---@param x number
---@param y number
---@param z number
---@param id number Vendor ID
function BANETO_DefineAmmoVendor(x, y, z, id) end

---Get the interaction time of a specific dungeon object.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getdungeonobjectinteracttime-classic)<br>
---@param object string Dungeon object name
---@return number Interaction time in seconds
function BANETO_GetDungeonObjectInteractTime(object) end

---Define a dungeon object with its interaction range and time.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definedungeonobject-classic)<br>
---@param id number Object ID
---@param range number Interaction range
---@param time number Interaction time
function BANETO_DefineDungeonObject(id, range, time) end

---Define a dungeon vendor location.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definedungeonvendor-classicretail)<br>
---@param x number
---@param y number
---@param z number
---@param id number Vendor ID
function BANETO_DefineDungeonVendor(x, y, z, id) end

---Define an innkeeper's location.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineinnkeeper-classicretail)<br>
---@param x number
---@param y number
---@param z number
---@param id number Innkeeper ID
function BANETO_DefineInnkeeper(x, y, z, id) end

---Define a blacklist zone.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineblacklist-classicretail)<br>
---@param x number X coordinate of center
---@param y number Y coordinate of center
---@param z number Z coordinate of center
---@param radius number Radius of the blacklist zone
function BANETO_DefineBlacklist(x, y, z, radius) end

---Define a global blacklist zone.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineglobalblacklistarea-classicretail)<br>
---@param x number X coordinate of center
---@param y number Y coordinate of center
---@param z number Z coordinate of center
---@param radius number Radius of the blacklist zone
function BANETO_DefineGlobalBlacklistArea(x, y, z, radius) end

---Set the next profile with given name and level.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setnextprofile-classicretail)<br>
---@param name string Profile name
---@param level number Profile level
function BANETO_SetNextProfile(name, level) end

---Set the next local profile with given name and level.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setnextlocalprofile-classicretail)<br>
---@param name string Profile name
---@param level number Profile level
function BANETO_SetNextLocalProfile(name, level) end

---Set the next local quest profile with given name.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setnextlocalquestprofile-classicretail)<br>
---@param name string Profile name
function BANETO_SetNextLocalQuestProfile(name) end

---Load the next local quest routine.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadlocalnextquesterroutine-classicretail)<br>
function BANETO_LoadLocalNextQuesterRoutine() end

---Get the next local gathering profile.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getnextprofilegatheringlocal-classic)<br>
---@return string Profile name
function BANETO_GetNextProfileGatheringLocal() end

---Set the next local gathering profile with given name, profession, and skill.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setnextprofilegatheringlocal-classic)<br>
---@param name string Profile name
---@param profession string Profession name
---@param skill number Skill level
function BANETO_SetNextProfileGatheringLocal(name, profession, skill) end

---Set the next gathering profile with given name, profession, and skill.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setnextprofilegathering-classicretail)<br>
---@param name string Profile name
---@param profession string Profession name
---@param skill number Skill level
function BANETO_SetNextProfileGathering(name, profession, skill) end

---Blacklist a specific ID.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=blacklistid-classicretail)<br>
---@param id number ID to be blacklisted
function BlacklistID(id) end

---Adds a given ID to the blacklist.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=baneto_blacklistid-classicretail)<br>
---@param id number
function BANETO_BlacklistID(id) end

---Clears all IDs from the blacklist.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=clearallblacklistids-classicretail)<br>
function BANETO_ClearAllBlacklistIDs() end

---Defines a blacklist ID globally.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineblacklistidglobal-classicretail)<br>
---@param id number
function BANETO_DefineBlacklistIDGlobal(id) end

---Defines the type of the current profile.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineprofiletype-classicretail)<br>
---@param type string
function BANETO_DefineProfileType(type) end

---Defines the type of the current quest step.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definequeststeptype-classicretail)<br>
---@param type string
function BANETO_DefineQuestStepType(type) end

---Defines the ID of the current quest.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definequestid-classicretail)<br>
---@param id number
function BANETO_DefineQuestId(id) end

---Defines the target ID of the current quest.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definequesttargetid-classicretail)<br>
---@param id number
function BANETO_DefineQuestTargetId(id) end

---Defines the NPC for picking up the current quest.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definequestpickupnpc-classicretail)<br>
---@param x number
---@param y number
---@param z number
---@param id number
function BANETO_DefineQuestPickupNPC(x, y, z, id) end

---Defines the NPC for turning in the current quest.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definequestturninnpc-classicretail)<br>
---@param x number
---@param y number
---@param z number
---@param id number
function BANETO_DefineQuestTurninNPC(x, y, z, id) end

---Defines the grind value up to the provided level.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definegrindtoplevelvalue-classicretail)<br>
---@param level number
function BANETO_DefineGrindToLevelValue(level) end

---Checks if all required quests have been obtained.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasallrequiredquests-classicretail)<br>
---@return boolean
function BANETO_HasAllRequiredQuests() end

---Checks if all required quests have been finished.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasallrequiredquestsfinished-classicretail)<br>
---@return boolean
function BANETO_HasAllRequiredQuestsFinished() end

---Checks if the specified quest has been completed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasquestcompleted-classicretail)<br>
---@param questid number
---@return boolean
function BANETO_HasQuestCompleted(questid) end

---Checks if all required quests have been completed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=areallrequiredquestcompleted-classicretail)<br>
---@return boolean
function BANETO_AreAllRequiredQuestCompleted() end

---Gets the next quest step.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getnextqueststep-classicretail)<br>
---@return any
function BANETO_GetNextQuestStep() end

---Loads a specified routine and step from the library quest.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadlibraryquest-classicretail)<br>
---@param routine string
---@param step number
function BANETO_LoadLibraryQuest(routine, step) end

---Abandons a specified quest.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=abandonquest-classicretail)<br>
---@param Questid number
function BANETO_AbandonQuest(Questid) end

---Abandons all active quests.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=abandonallquests-classicretail)<br>
function BANETO_AbandonAllQuests() end

---Checks if the player has a specified quest.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasquest-classicretail)<br>
---@param Questid number
---@return boolean
function BANETO_HasQuest(Questid) end

---Gets the index of the specified quest by its ID.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getquestindexbyid-classicretail)<br>
---@param Questid number
---@return any
function BANETO_GetQuestIndexById(Questid) end

---Gets the next quest pick_up data.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getnextquestpickupdata-classicretail)<br>
---@return any
function BANETO_GetNextQuestPickupData() end

---Gets the next quest turn_in data.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getnextquestturnindata-classicretail)<br>
---@return any
function BANETO_GetNextQuestTurninData() end

---Defines a travel vector for the profile.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineprofiletravelvector-classicretail)<br>
---@param x number
---@param y number
---@param z number
function BANETO_DefineProfileTravelVector(x, y, z) end

---Retrieves the vendor information for the specified type.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getdefinedvendor-classicretail)<br>
---@param type string
---@return any
function BANETO_GetDefinedVendor(type) end

---Triggers a specific vision mechanism, based on the given type.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=visiontriggers-classicretail)<br>
---@param type string
function BANETO_VisionTriggers(type) end

---Loads a local profile in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadlocalprofile-classicretail)<br>
---@param profilename any The name of the profile to load.
function BANETO_LoadLocalProfile(profilename) end

---Loads a profile in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadprofile-classicretail)<br>
---@param profilename any The name of the profile to load.
function BANETO_LoadProfile(profilename) end

---Loads the Waldo Warrior profile in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadwaldowarrior-classic)<br>
function BANETO_LoadWaldoWarrior() end

---Activates the current rotation in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=activerotation-classic)<br>
function ActiveRotation() end

---Defines an entry in the BANETO system's order book.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineorderbookentry-classic)<br>
---@param itemname any The name of the item.
---@param unitprice any The price per unit of the item.
---@param unitmax any The maximum number of units.
function BANETO_DefineOrderbookEntry(itemname, unitprice, unitmax) end

---Loads a quest profile in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadquestprofile-classicretail)<br>
---@param profilename any The name of the quest profile to load.
function BANETO_LoadQuestProfile(profilename) end

---Builds a list of gathering profiles in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buildprofilelistgathering-classicretail)<br>
---@return any A list of gathering profiles.
function BANETO_BuildProfileListGathering() end

---Retrieves a table of craft list in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcraftlisttable-classic)<br>
---@return any A table of craft list.
function BANETO_GetCraftListTable() end

---Loads a craft list in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadcraftlist-classic)<br>
---@param list any The craft list to load.
function BANETO_LoadCraftList(list) end

---Saves the crafting list from the editor in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=savecraftinglistfromeditor-classic)<br>
function BANETO_SaveCraftingListFromEditor() end

---Builds a list of crafting profiles in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buildprofilelistcrafting-classicretail)<br>
---@return any A list of crafting profiles.
function BANETO_BuildProfileListCrafting() end

---Builds a list of questing profiles in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buildprofilelistquesting-classicretail)<br>
---@return any A list of questing profiles.
function BANETO_BuildProfileListQuesting() end

---Builds a list of dungeon profiles in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buildprofilelistdungeons-classicretail)<br>
---@return any A list of dungeon profiles.
function BANETO_BuildProfileListDungeons() end

---Builds a list of traveling profiles in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buildprofilelisttraveling-classicretail)<br>
---@return any A list of traveling profiles.
function BANETO_BuildProfileListTraveling() end

---Builds a list of battleground profiles in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buildprofilelistbattlegrounds-classicretail)<br>
---@return any A list of battleground profiles.
function BANETO_BuildProfileListBattlegrounds() end

---Builds a list of local quest profiles in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buildprofilelistlocalquestprofiles-classicretail)<br>
---@return any A list of local quest profiles.
function BANETO_BuildProfileListLocalQuestProfiles() end

---Retrieves a list of local profiles in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getlocalprofiles-classic)<br>
---@return any A list of local profiles.
function BANETO_GetLocalProfiles() end

---Lists the directories at a specified path.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=listdirs-classic)<br>
---@param path any The path to list directories from.
---@return any A list of directories at the specified path.
function BANETO_ListDirs(path) end

---Lists the files at a specified path.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=listfiles-classic)<br>
---@param path any The path to list files from.
---@return any A list of files at the specified path.
function BANETO_ListFiles(path) end

---Builds a list of local profiles with subfolders in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buildprofilelistlocalprofileswithsubfolders-classicretail)<br>
---@return any A list of local profiles with subfolders.
function BANETO_BuildProfileListLocalProfilesWithSubfolders() end

---Builds a list of local profiles in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buildprofilelistlocalprofiles-classicretail)<br>
---@return any A list of local profiles.
function BANETO_BuildProfileListLocalProfiles() end

---Builds a list of gold farming profiles in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buildprofilelistgoldfarming-classicretail)<br>
---@return any A list of gold farming profiles.
function BANETO_BuildProfileListGoldfarming() end

---Builds a list of grinding profiles in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buildprofilelistgrinding-classicretail)<br>
---@return any A list of grinding profiles.
function BANETO_BuildProfileListGrinding() end

---Loads the description of a specified profile in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadprofiledescription-classicretail)<br>
---@param profilusNamus any The name of the profile to load the description for.
---@return any The description of the specified profile.
function BANETO_LoadProfileDescription(profilusNamus) end

---Builds a list of eternal profiles in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buildprofilelisteternal-classicretail)<br>
---@return any A list of eternal profiles.
function BANETO_BuildProfileListEternal() end

---Builds a list of Crypto Horde profiles in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buildprofilelistcryptohorde-classic)<br>
---@return any A list of Crypto Horde profiles.
function BANETO_BuildProfileListCryptoHorde() end

---Builds a list of Crypto Alliance profiles in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buildprofilelistcryptoalliance-classic)<br>
---@return any A list of Crypto Alliance profiles.
function BANETO_BuildProfileListCryptoAlliance() end

---Builds a list of Crypto Gold profiles in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buildprofilelistcryptogold-classic)<br>
---@return any A list of Crypto Gold profiles.
function BANETO_BuildProfileListCryptoGold() end

---Sets the state of the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setstate-classicretail)<br>
---@param state any The state to set.
function BANETO_SetState(state) end

---Checks whether a profile is loaded in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isprofileloaded-classicretail)<br>
---@return boolean True if a profile is loaded, false otherwise.
function BANETO_IsProfileLoaded() end

---Checks whether repair is needed in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isrepairneeded-classicretail)<br>
---@return boolean True if repair is needed, false otherwise.
function BANETO_IsRepairNeeded() end

---Retrieves the current armor percentage in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getarmorpercentage-classicretail)<br>
---@return any The current armor percentage as a number.
function BANETO_GetArmorPercentage() end

---Gets the reaction of the specified unlocked target.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unlockedtargetreaction-classicretail)<br>
---@param unit any The unit identifier string.
---@return any The reaction of the unit.
function UnlockedTargetReaction(unit) end

---Checks whether the specified unlocked unit is trivial.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unlockedunitistrivial-classicretail)<br>
---@param unit any The unit identifier string.
---@return boolean True if the unit is trivial, false otherwise.
function UnlockedUnitIsTrivial(unit) end

---Gets the health of the specified unlocked target.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unlockedtargethealth-classicretail)<br>
---@param unit any The unit identifier string.
---@return any The health of the unit.
function UnlockedTargetHealth(unit) end

---Gets the creature type ID of the specified unlocked target.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unlockedtargetcreaturetypeid-classicretail)<br>
---@param unit any The unit identifier string.
---@return any The creature type ID of the unit.
function UnlockedTargetCreatureTypeId(unit) end

---Performs a security emote.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=securityemote-classicretail)<br>
function BANETO_SecurityEmote() end

---Gets the creature type of the specified unlocked target.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unlockedtargetcreaturetype-classicretail)<br>
---@param unit any The unit identifier string.
---@return any The creature type of the unit.
function UnlockedTargetCreatureType(unit) end

---Gets the classification of the specified unlocked target.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unlockedtargetclassification-classicretail)<br>
---@param unit any The unit identifier string.
---@return any The classification of the unit.
function UnlockedTargetClassification(unit) end

---Targets a unit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unlockedtargetunit-classicretail)<br>
---@param unit any The unit identifier string.
function UnlockedTargetUnit(unit) end

---Initializes the BANETO taxi system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=taxiinitfunc-classicretail)<br>
function BANETO_TaxiInitFunc() end

---Gets the node name associated with a specified flightmaster ID in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getnodenamebyflightmasterid-classicretail)<br>
---@param id any The ID of the flightmaster.
---@return any The node name associated with the flightmaster ID.
function BANETO_GetNodenameByFlightmasterId(id) end

---Uses a specified taxi node in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=usetaxinode-classicretail)<br>
---@param destinationNodeName any The name of the destination taxi node.
function BANETO_UseTaxiNode(destinationNodeName) end

---Uses racial abilities in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=useracials-classicretail)<br>
function BANETO_UseRacials() end

---Checks if a specified unit is dead or a ghost in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isunitdeadorghost-classicretail)<br>
---@param unit any The unit identifier string.
---@return boolean True if the unit is dead or a ghost, false otherwise.
function BANETO_IsUnitDeadOrGhost(unit) end

---Checks if the player character is dead or a ghost in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isdeadorghost-classicretail)<br>
---@return boolean True if the player character is dead or a ghost, false otherwise.
function BANETO_IsDeadOrGhost() end

---Gets the highest druid form available to the player character in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=highestdruidform-classicretail)<br>
---@return any The highest druid form available to the player character.
function BANETO_HighestDruidForm() end

---Gets the player character's position in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=playerposition-classicretail)<br>
---@param x any The X coordinate.
---@param y any The Y coordinate.
---@param z any The Z coordinate.
---@param distance any The distance.
---@return any The player character's position.
function BANETO_PlayerPosition(x, y, z, distance) end

---Loads the Kara test in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=banet_loadkaratest-classic)<br>
function BANET_LoadKaraTest() end

---Blocks the fight in the BANETO system for the Ka test.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=fightblockka-classic)<br>
function BANETO_FightBlockKa() end

---Executes the pull behavior in the BANETO system for the Ka test.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=pullbehaviorka-classic)<br>
function BANETO_PullBehaviorKa() end

---Checks the spot in the BANETO system for the Ka test.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=checkspotka-classic)<br>
function BANETO_CheckSpotKa() end

---Loads the rota_only mode in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadrotaonlymode-classicretail)<br>
function BANETO_LoadRotaOnlyMode() end

---Loads the 1_click farm mode in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=load1clickfarm-classicretail)<br>
function BANETO_Load1ClickFarm() end

---Updates vendors every 60 seconds in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=updatevendors60seconds-classicretail)<br>
function BANETO_UpdateVendors60Seconds() end

---Checks vendors in the BANETO system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=checkvendors-classicretail)<br>
function BANETO_CheckVendors() end

---Gets the 3D distance between two sets of coordinates<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getdistance3d-classicretail)<br>
---@param X any The X coordinate of the first point.
---@param Y any The Y coordinate of the first point.
---@param Z any The Z coordinate of the first point.
---@param XX any The X coordinate of the second point.
---@param YY any The Y coordinate of the second point.
---@param ZZ any The Z coordinate of the second point.
---@return any The 3D distance between the two sets of coordinates.
function BANETO_GetDistance3D(X, Y, Z, XX, YY, ZZ) end

---Gets the closest NPC of a certain type in the BANETO system<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosestnpc-classicretail)<br>
---@param npctype any The type of the NPC.
---@return any The closest NPC of the specified type.
function BANETO_GetClosestNpc(npctype) end

---Checks whether a specified ID is a mining node in the BANETO system<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isminingnode-classicretail)<br>
---@param id any The ID of the node.
---@return boolean True if the ID is a mining node, false otherwise.
function BANETO_IsMiningNode(id) end

---Checks whether the current game version is World of Warcraft: Wrath of the Lich King<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=iswotlkwow-classicretail)<br>
---@return boolean True if the current game version is World of Warcraft: Wrath of the Lich King, false otherwise.
function iswotlkwow() end

---Checks whether the current game version is World of Warcraft Classic<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isclassicwow-classicretail)<br>
---@return boolean True if the current game version is World of Warcraft Classic, false otherwise.
function isClassicwow() end

---Generates a path for the Bambo flying system<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=generatepathbamboflying2-classicretail)<br>
---@param x any The X coordinate of the destination.
---@param y any The Y coordinate of the destination.
---@param z any The Z coordinate of the destination.
---@return any The generated path.
function GeneratePathBamboFlying2(x, y, z) end

---Generates a matrix of points around a specified point<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=generatematrix-classicretail)<br>
---@param x any The X coordinate of the center point.
---@param y any The Y coordinate of the center point.
---@param z any The Z coordinate of the center point.
---@param buffer any The distance from the center point to the edge of the matrix.
---@param distanceBetween any The distance between points in the matrix.
---@return any The generated matrix.
function GenerateMatrix(x, y, z, buffer, distanceBetween) end

---Retrieves casting information for a specified unit<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitcastinginfo-classic)<br>
---@param lib any The library from which to retrieve the casting information.
---@param unit any The unit for which to retrieve casting information.
---@return any The casting information for the unit.
function UnitCastingInfo(lib, unit) end

---Retrieves channeling information for a specified unit<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitchannelinfo-classicretail)<br>
---@param lib any The library from which to retrieve the channeling information.
---@param unit any The unit for which to retrieve channeling information.
---@return any The channeling information for the unit.
function UnitChannelInfo(lib, unit) end

---Gets all talents of player<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getallplayertalents-classicretail)<br>
---@return any Table of player talents.
function BANETO_GetAllPlayerTalents() end

---Checks whether player has a talent (retail)<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=playerhastalent-classicretail)<br>
---@param n string Name of the talent.
---@return boolean
function BANETO_PlayerHasTalent(n) end

---Checks whether player has a talent (classic)<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=playerhastalent-classic)<br>
---@param talentName any
---@return boolean
function BANETO_PlayerHasTalent(talentName) end

---Hides all Baneto subframes<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hideallsubframes-classicretail)<br>
function BANETO_HideAllSubFrames() end

---Hides all Baneto subframes in the library<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hideallsubframeslibrary-classicretail)<br>
function BANETO_HideAllSubFramesLibrary() end

---Collapses the Baneto user interface<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=collapseui-classicretail)<br>
function BANETO_CollapseUi() end

---Displays the Baneto user interface<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=showui-classicretail)<br>
function BANETO_ShowUi() end

---Hides all Baneto main frames<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hideallmainframes-classicretail)<br>
function BANETO_HideAllMainFrames() end

---Uses an item from a given inventory slot<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=useinvslotitem-classicretail)<br>
---@param slot number
function BANETO_UseInvSlotItem(slot) end

---Handles the state of a Baneto component. This typically is not useful for you<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=statehandler-classicretail)<br>
---@param self any The Baneto component to handle the state for.
function BANETO_StateHandler(self) end

---Checks how many bags are currently equipped in Baneto<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=howmanybagsequipped-classicretail)<br>
---@return any The number of equipped bags.
function BANETO_HowManyBagsEquipped() end

---Executes the current state in Baneto<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=stateexecute-classicretail)<br>
function BANETO_StateExecute() end

---Removes an ID from the global heal whitelist<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=removeentryfromglobalhealidwhitelist-classicretail)<br>
---@param id number
function BANETO_RemoveEntryFromGlobalHealIdWhitelist(id) end

---Removes an ID from the global buff whitelist<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=removeentryfromglobalbuffidwhitelist-classicretail)<br>
---@param id number
function BANETO_RemoveEntryFromGlobalBUFFIdWhitelist(id) end

---Removes an ID from the global spell whitelist<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=removeentryfromglobalspellidwhitelist-classicretail)<br>
---@param id number
function BANETO_RemoveEntryFromGlobalSpellIdWhitelist(id) end

---Removes an ID from the global spell blacklist<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=removeentryfromglobalspellidblacklist-classicretail)<br>
---@param id number
function BANETO_RemoveEntryFromGlobalSpellIdBlacklist(id) end

---Checks the off_hand weapon for a Shaman<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=shamanweaponcheckoffhand-classicretail)<br>
---@return boolean
function BANETO_ShamanWeaponCheckOffHand() end

---Checks the main_hand weapon for a Shaman<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=shamanweaponcheckmainhand-classicretail)<br>
---@return boolean
function BANETO_ShamanWeaponCheckMainHand() end

---Gets the player around us<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getplayeraroundus-classicretail)<br>
---@return any a player object
function BANETO_GetPlayerAroundUs() end

---Returns true if player is near the loaded profile spots<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isnearprofilespots-classicretail)<br>
---@return boolean
function BANETO_IsNearProfileSpots() end

---Returns the closest bank info<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getbankinfo-classic)<br>
---@return table
function BANETO_GetBankInfo() end

---Returns the level of unit<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitlevel-classicretail)<br>
---@param unit any
---@return number
function BANETO_UnitLevel(unit) end

---Returns true if unit is friendly to you<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitisfriend-classicretail)<br>
---@param unit any
---@return boolean
function BANETO_UnitIsFriend(unit) end

---Returns true if unit is enemy to you<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitisenemy-classicretail)<br>
---@param unit any
---@return boolean
function BANETO_UnitIsEnemy(unit) end

---Returns faction of unit<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitfactiongroup-classicretail)<br>
---@param unit any
---@return any
function BANETO_UnitFactionGroup(unit) end

---Returns table of mobs that target us or pet<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findmobstargetingusorourpet-classicretail)<br>
---@return table
function BANETO_FindMobsTargetingUsOrOurPet() end

---Commands pet to follow<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=petfollow-classicretail)<br>
function BANETO_PetFollow() end

---Commands pet to move to unit<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=petmoveto-classicretail)<br>
---@param target any
function BANETO_PetMoveTo(target) end

---Abandons current pet.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=petabandon-classicretail)<br>
function BANETO_PetAbandon() end

---Commands pet to stop attacking.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=stoppetattack-classicretail)<br>
function BANETO_StopPetAttack() end

---Confirms replacing enchantments.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=replaceenchant-classicretail)<br>
---@return any
function BANETO_ReplaceEnchant() end

---Finds a attacker of a unit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findattackerofunit-classicretail)<br>
---@param unit any
---@return any
function BANETO_FindAttackerOfUnit(unit) end

---Learns a talent.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=learntalent-classic)<br>
---@param talentName any
function BANETO_LearnTalent(talentName) end

---Checks for waylaid items in bags.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=haswaylaidsupplies-classic)<br>
---@return any
function BANETO_HasWaylaidSupplies() end

---Targets and returns a group member with the missing buff.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=grouphasbuff-classicretail)<br>
---@param spellid any
---@return any
function BANETO_GroupHasBuff(spellid) end

---Returns current path index<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getpathindex-classicretail)<br>
---@return number
function BANETO_GetPathIndex() end

---Returns defined quest ids.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getalldefinedquestids-classicretail)<br>
---@return table
function BANETO_GetAllDefinedQuestIds() end

---Returns defined quest types.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getalldefinedquesttypes-classicretail)<br>
---@return table
function BANETO_GetAllDefinedQuestTypes() end

---Returns blacklisted profile ids.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=returnblacklistedidsinsideprofile-classicretail)<br>
---@return table
function BANETO_ReturnBlacklistedIdsInsideProfile() end

---Returns blacklisted profile areas.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=returnblacklistedspotsinsideprofile-classicretail)<br>
---@return table
function BANETO_ReturnBlacklistedSpotsInsideProfile() end

---Returns defined profile type.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getprofiletype-classicretail)<br>
---@return string
function BANETO_GetProfileType() end

---Returns defined profile continent id<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getprofilecontinent-classicretail)<br>
---@return number
function BANETO_GetProfileContinent() end

---Returns all enabled plugins, similiar to BANETO_GetEnabledPlugins<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getallowedplugins-classicretail)<br>
---@return table
function BANETO_GetAllowedPlugins() end

---Returns all enabled plugins, similiar to BANETO_GetAllowedPlugins<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getenabledplugins-classicretail)<br>
---@return table
function BANETO_GetEnabledPlugins() end

---Checks whether a plugin is enabled or not<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=ispluginenabled-classicretail)<br>
---@param name any
---@return boolean
function BANETO_IsPluginEnabled(name) end

---Enables a plugin<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=enableplugin-classicretail)<br>
---@param name any
function BANETO_EnablePlugin(name) end

---Disables a plugin<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=disableplugin-classicretail)<br>
---@param name any
function BANETO_DisablePlugin(name) end

---Returns fishing skill min and max<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getfishingskill-classic)<br>
---@return any
function BANETO_GetFishingSkill() end

---Buys an item from merchant using itemid and amount<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buymerchantitemwithitemid-classicretail)<br>
---@param id any
---@param amount any
function BANETO_BuyMerchantItemWithItemId(id, amount) end

---Returns amount of equipped bags without default bag.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=howmanybagsareequipped-classicretail)<br>
---@return any
function BANETO_HowManyBagsAreEquipped() end

---Returns a boolean true if unit is dead or a ghost<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitisdeadorghost-classicretail)<br>
---@param unit any
---@return boolean
function BANETO_UnitIsDeadOrGhost(unit) end

---not available yet<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setstationaryfishingspotandfacing-classicretail)<br>
---@param x any
---@param y any
---@param z any
---@param facing any
function BANETO_SetStationaryFishingSpotAndFacing(x, y, z, facing) end

---Returns the death count visible in baneto UI<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getdeathcount-classicretail)<br>
---@return number
function BANETO_GetDeathCount() end

---Returns the class number of unit u<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitclassnumber-classicretail)<br>
---@param u any
---@return number
function BANETO_UnitClassNumber(u) end

---Returns all defined quest ids in a table<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getdefinedquestids-classicretail)<br>
---@return table
function BANETO_GetDefinedQuestIds() end

---Sets the expected facing in radians for smooth turning.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setwantedangle-classicretail)<br>
---@param angle any
function BANETO_SetWantedAngle(angle) end

---Returns true if unit is a player<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unitisplayer-classicretail)<br>
---@param unit any
---@return boolean
function BANETO_UnitIsPlayer(unit) end

---Checks for obstacles to the right.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=obstaclecheckright-classicretail)<br>
---@return boolean
function BANETO_ObstacleCheckRight() end

---Checks for obstacles to the left.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=obstaclecheckleft-classicretail)<br>
---@return boolean
function BANETO_ObstacleCheckLeft() end

---Checks for obstacles infront.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=obstaclecheckforward-classicretail)<br>
---@return boolean
function BANETO_ObstacleCheckForward() end

---Checks for obstacles behind.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=obstaclecheckbackward-classicretail)<br>
---@return boolean
function BANETO_ObstacleCheckBackward() end

---Uses CTM to x y z<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=clicktomove-classicretail)<br>
---@param x any
---@param y any
---@param z any
function BANETO_ClickToMove(x, y, z) end

---Get an item id from an item link<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getitemidfromlink-classicretail)<br>
---@param itemLink any
---@return number
function BANETO_GetItemIDFromLink(itemLink) end

---Takes or stores an item with itemidToGrab (guildbank)<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=takeguildbankitem-classicretail)<br>
---@param itemIdToGrab any
function BANETO_TakeGuildbankItem(itemIdToGrab) end

---Returns true if character was wanding recently.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=iswanding-classicretail)<br>
---@return boolean
function BANETO_IsWanding() end

---Returns true if character was shooting recently.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isautoshooting-classicretail)<br>
---@return boolean
function BANETO_IsAutoShooting() end

---Returns true if character was meleeing recently.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=ismeleeing-classicretail)<br>
---@return boolean
function BANETO_IsMeleeing() end

---Returns timestamp of last entered FIGHTING state<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getlastfightentertimestamp-classicretail)<br>
---@return any
function BANETO_GetLastFightEnterTimestamp() end

---Casts spell by name (highest rank) [classic note shows duplicate, keeping add-to-forcesell]<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=castspellbyname-classicretail)<br>
function BANETO_CastSpellByName() end

---Adds item id to forced sell list<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=additemidtoforceselllist-classicretail)<br>
---@param itemid any
function BANETO_AddItemIdToForceSellList(itemid) end

---Abandons failed quests. Maybe buggy.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=abandonfailedquests-classic)<br>
function BANETO_AbandonFailedQuests() end

---Returns a table with all players that are around you<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getplayerstkr-classicretail)<br>
---@return table
function BANETO_GetPlayersTkr() end

---Returns a table with all units that are around you<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getunitstkr-classicretail)<br>
---@return table
function BANETO_GetUnitsTkr() end

---Returns a table with all objects that are around you<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getonlyobjects-classicretail)<br>
---@return table
function BANETO_GetOnlyObjects() end

---Delays all offmesh checks for x seconds<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=delayoffmeshchecks-classicretail)<br>
---@param seconds any
function BANETO_DelayOffmeshChecks(seconds) end

---Get your movement flag<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getunitmovementflags-classicretail)<br>
---@param u any
---@return any
function BANETO_GetUnitMovementFlags(u) end

---Checks a movement flag on you.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=movementflag-classicretail)<br>
---@param flag any
---@return boolean
function BANETO_MovementFlag(flag) end

---True if turning left<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isturningleft-classicretail)<br>
---@return boolean
function BANETO_IsTurningLeft() end

---True if turning right<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isturningright-classicretail)<br>
---@return boolean
function BANETO_IsTurningRight() end

---True if you have item with id<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasitem-classicretail)<br>
---@param id any
---@return boolean
function BANETO_HasItem(id) end

---Vehicle pitch up stop.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=vehicleaimupstop-classicretail)<br>
function BANETO_VehicleAimUpStop() end

---Vehicle pitch up start.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=vehicleaimupstart-classicretail)<br>
function BANETO_VehicleAimUpStart() end

---Vehicle pitch down stop.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=vehicleaimdownstop-classicretail)<br>
function BANETO_VehicleAimDownStop() end

---Vehicle pitch down start.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=vehicleaimdownstart-classicretail)<br>
function BANETO_VehicleAimDownStart() end

---Calculate length of a ground path. Can be laggy for long paths.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getlengthofgroundpath-classicretail)<br>
---@param path any
---@return number
function BANETO_GetLengthOfGroundPath(path) end

---Use equipment in slot.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=useinventoryitem-classicretail)<br>
---@param slot any
function BANETO_UseInventoryItem(slot) end

---Combin two tables.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=concatenatetables-classicretail)<br>
---@param t1 any
---@param t2 any
---@return table
function BANETO_ConcatenateTables(t1, t2) end

---not available yet<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=sorttableofstringsalphabetically-classicretail)<br>
---@param tbl any
function BANETO_SortTableOfStringsAlphabetically(tbl) end

---True if in paranoia stuck mode.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isinparanoiastuckmode-classicretail)<br>
---@return boolean
function BANETO_IsInParanoiaStuckMode() end

---Finish SELL state immediately.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=finishsellingnow-classicretail)<br>
function BANETO_FinishSellingNow() end

---Checks all slaves, if all are close to master, returns true.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=areslavescloseenoughtomaster-classicretail)<br>
---@return boolean
function BANETO_AreSlavesCloseEnoughToMaster() end

---Return flags of object obj<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=objectflags-classicretail)<br>
---@param obj any
---@return any
function BANETO_ObjectFlags(obj) end

---True if unit is a pet<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=ispet-classicretail)<br>
---@param unit any
---@return boolean
function BANETO_IsPet(unit) end

---Returns table of all settings landing spots.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getlandingspots-classicretail)<br>
---@return table
function BANETO_GetLandingSpots() end

---Returns table of all settings blacklist spots.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getglobalblacklistspots-classicretail)<br>
---@return table
function BANETO_GetGlobalBlacklistSpots() end

---Delays flying unstucking for x seconds<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=delayflyingunstucking-classicretail)<br>
---@param seconds any
function BANETO_DelayFlyingUnstucking(seconds) end

---Buys baits if vendor is open.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=buybaits-classic)<br>
function BANETO_BuyBaits() end

---Toggles slow and fast walk.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=togglewalking-classicretail)<br>
function BANETO_ToggleWalking() end

---Returns true if target dodged recently.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=checkdodgetarget-classicretail)<br>
---@return boolean
function BANETO_CheckDodgeTarget() end

---Returns true if player dodged recently.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=checkdodgeplayer-classicretail)<br>
---@return boolean
function BANETO_CheckDodgePlayer() end

---Returns player with name name<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findplayerobjectwithname-classicretail)<br>
---@param name any
---@return any
function BANETO_FindPlayerObjectWithName(name) end

---Clears table of defined quest target ids.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=cleardefinedquesttargetids-classicretail)<br>
function BANETO_ClearDefinedQuestTargetIds() end

---Checks if x,y,z is inside a blacklist area.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isvectorinblacklistarea-classicretail)<br>
---@param mobX any
---@param mobY any
---@param mobZ any
---@return boolean
function IsVectorInBlacklistArea(mobX, mobY, mobZ) end

---Sends mail.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=sendmail-classicretail)<br>
---@param recipient any
---@param title any
function BANETO_SendMail(recipient, title) end

---Sets mail money in copper.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=setsendmailmoney-classicretail)<br>
---@param AmountInCopper any
function BANETO_SetSendMailMoney(AmountInCopper) end

---Returns raw max hp value of unit<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=unithealthrawmax-classicretail)<br>
---@param unit any
---@return number
function BANETO_UnitHealthRawMax(unit) end

---Equips item with name<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=equipitembyname-classicretail)<br>
---@param itemname any
function BANETO_EquipItemByName(itemname) end

---Returns a vector x,y,z with distance to x,y,z and facing from origin<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getpointinfrontofvectorwithdistanceandangle-classicretail)<br>
---@param distance any
---@param x any
---@param y any
---@param z any
---@param angle any
function BANETO_GetPointInfrontOfVectorWithDistanceAndAngle(distance, x, y, z, angle) end

---Returns closest transport object<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosesttransportobject-classic)<br>
---@return any
function BANETO_GetClosestTransportObject() end

---Returns closest totem unit<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findtotem-classic)<br>
---@param totems any
---@return any
function BANETO_FindTotem(totems) end

---Returns healer unit defined in DUNGEON tab of profile library<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getmydungeonhealer-classic)<br>
---@return any
function BANETO_GetMyDungeonHealer() end

---Start craft at index index<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=docraft-classic)<br>
---@param index any
function BANETO_DoCraft(index) end

---Get craft index with tradename/recipename<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcraftlineindexwithtradename-classic)<br>
---@param tradename any
---@return number
function BANETO_GetCraftLineIndexWithTradeName(tradename) end

---Engraves rune with id.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=engravingcastrune-classic)<br>
---@param id any
function BANETO_EngravingCastRune(id) end

---Finds closest pet trainer.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosestpettrainer-classic)<br>
---@return any
function BANETO_GetClosestPetTrainer() end

---Finds closest throwables vendor.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosestthrowablesvendor-classic)<br>
---@return any
function BANETO_GetClosestThrowablesVendor() end

---Finds closest poison vendor.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosestpoisonvendor-classic)<br>
---@return any
function BANETO_GetClosestPoisonVendor() end

---Finds closest first aid trainer.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosestfirstaidtrainer-classic)<br>
---@return any
function BANETO_GetClosestFirstAidTrainer() end

---Finds closest baits vendor.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosestbaitsvendor-classic)<br>
---@return any
function BANETO_GetClosestBaitsVendor() end

---Finds closest cooking trainer.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getclosestcookingtrainer-classic)<br>
---@return any
function BANETO_GetClosestCookingTrainer() end

---Requests the Noro file.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=requestnorofile-retail)<br>
function requestNoroFile() end

---Checks if a product is bought from a retail crypto customer.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isretailcryptocustomer-retail)<br>
---@param product any The product to check.
---@return boolean
function BANETO_IsRetailCryptoCustomer(product) end

---Joins a battlefield at the specified index.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=joinbattlefield-retail)<br>
---@param index any The index of the battlefield to join.
function BANETO_JoinBattlefield(index) end

---Checks if the player is inside a rated battleground (RBG).<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isinsiderbg-retail)<br>
---@return boolean
function BANETO_IsInsideRbg() end

---Checks if at least one rated battleground (RBG) is allowed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isatleast1rbga llowed-retail)<br>
---@return boolean
function BANETO_IsAtLeast1RbgAllowed() end

---Initializes values related to dragon riding.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=initdragonridingvalues-retail)<br>
function BANETO_InitDragonRidingValues() end

---Executes a DC test A.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=testdca-retail)<br>
---@return boolean
function BANETO_TestDcA() end

---Checks if the last used profile was WQM.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=islastprofilewqm-retail)<br>
---@return boolean
function BANETO_IsLastProfileWqm() end

---Adds an item to the store list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=additemtostorelist-retail)<br>
---@param itemname string
function BANETO_AddItemToStoreList(itemname) end

---Checks if an ID is in the global heal whitelist.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isentryinglobalhealwhitelist-retail)<br>
---@param id number
---@return boolean
function BANETO_IsEntryInGlobalHealWhitelist(id) end

---Checks if an ID is in the global buff whitelist.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isentryinglobalbuffwhitelist-retail)<br>
---@param id number
---@return boolean
function BANETO_IsEntryInGlobalBUFFWhitelist(id) end

---Checks if an ID is in the global spell whitelist.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isentryinglobalspellwhitelist-retail)<br>
---@param id number
---@return boolean
function BANETO_IsEntryInGlobalSpellWhitelist(id) end

---Checks if an ID is in the global spell blacklist.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isentryinglobalspellblacklist-retail)<br>
---@param id number
---@return boolean
function BANETO_IsEntryInGlobalSpellBlacklist(id) end

---Removes an item from the store list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=removeitemfromstorelist-retail)<br>
---@param itemname string
function BANETO_RemoveItemFromStoreList(itemname) end

---Visualizes the global spell blacklist.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=visualizeglobalspellidblacklist-retail)<br>
---@return table
function BANETO_VisualizeGlobalSpellIdBlacklist() end

---Visualizes the global heal whitelist.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=visualizeglobalhealidwhitelist-retail)<br>
---@return table
function BANETO_VisualizeGlobalHealIdWhitelist() end

---Visualizes the global buff whitelist.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=visualizeglobalbuffidwhitelist-retail)<br>
---@return table
function BANETO_VisualizeGlobalBUFFIdWhitelist() end

---Visualizes the global spell whitelist.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=visualizeglobalspellidwhitelist-retail)<br>
---@return table
function BANETO_VisualizeGlobalSpellIdWhitelist() end

---Visualizes the Sherlock list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=visualizesherlocklist-retail)<br>
---@return table
function BANETO_VisualizeSherlockList() end

---Visualizes the store list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=visualizestorelist-retail)<br>
---@return table
function BANETO_VisualizeStoreList() end

---Checks if the specified ID has a Mammoth.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasmammooth-retail)<br>
---@param id number
---@return boolean
function BANETO_HasMammooth(id) end

---Checks if the player has any type of Mammoth.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=hasanymammooth-retail)<br>
---@return boolean
function BANETO_HasAnyMammooth() end

---Chooses a new AOE target for the Survival Hunter in retail WoW.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=survivalhunterretailnewaoetarget-retail)<br>
---@return any
function BANETO_SurvivalHunterRetailNewAoETarget() end

---Gets the cursor's current world position.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=creentoworldcursorpos-retail)<br>
---@return any
function BANETO_CreenToWorldCursorPos() end

---Checks if a GUID is in the GUID skinned list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isguidcontainedinguidskinnedlist-retail)<br>
---@param guid string
---@return boolean
function BANETO_IsGuidContainedInGuidSkinnedlist(guid) end

---Adds a mob to the GUID skinned list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addmobtoguidskinnedlist-retail)<br>
---@param unit any
function BANETO_AddMobToGuidSkinnedlist(unit) end

---Checks why a specific unit cannot be skinned.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=whynotskin-retail)<br>
---@param unit any
---@return string
function BANETO_WhyNotSkin(unit) end

---Loads the Ytthack plugin.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=loadpluginytthack-retail)<br>
---@return boolean
function BANETO_LoadPluginYtthack() end

---Executes the retail leveling rotation.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=retail_lvl_rotation-retail)<br>
function BANETO_RETAIL_LVL_ROTATION() end

---Debug utility that traces lines for the Blacklister.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=tracelineforblacklisterdebug-retail)<br>
function BANETO_TraceLineForBlacklisterDebug() end

---function _G.related to handling Df lures in the game.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=dflures-retail)<br>
---@return any
function BANETO_DfLures() end

---Delays the escape from lava by a certain amount of seconds.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=delaylavaescape-retail)<br>
---@param seconds number
function BANETO_DelayLavaEscape(seconds) end

---Finds an escape vector when the player is in lava.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findlavaescapevector-retail)<br>
---@return any
function BANETO_FindLavaEscapeVector() end

---Scans the player's current glyphs.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_glyphs-retail)<br>
---@return table
function BANETO_SCAN_GLYPHS() end

---Tests the bobber for the WMB fishing bot.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=wmb_bobbertest-retail)<br>
---@return boolean
function BANETO_WMB_BobberTest() end

---Determines if there are enough targets for retail multipull.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=retailmultipullenoughtargets-retail)<br>
---@return boolean
function BANETO_RetailMultipullEnoughTargets() end

---Simulates a click between the player and their target at a specified distance.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=clickbetweenmeandtarget-retail)<br>
---@param distance number
function BANETO_ClickBetweenMeAndTarget(distance) end

---Returns the total count of items that can be stashed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=gettotalstashableitemcount-retail)<br>
---@return number
function BANETO_GetTotalStashableItemCount() end

---Returns the ID of the next stashable item.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getnextstashableitemid-retail)<br>
---@return number
function BANETO_GetNextStashableItemId() end

---Determines if stashing is needed.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isstashingneeded-retail)<br>
---@return boolean
function BANETO_IsStashingNeeded() end

---Stashes items in the guild chest.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=stashitemsinguildchest-retail)<br>
function BANETO_StashItemsInGuildChest() end

---Checks if someone is targeting the player in Oz.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=issomeonetargetingusoz-retail)<br>
---@return boolean
function BANETO_IsSomeoneTargetingUsOz() end

---Checks if the player knows a particular Sherlock.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=issherlockknown-retail)<br>
---@param sherlock string
---@return boolean
function BANETO_IsSherlockKnown(sherlock) end

---Returns the location of an item in the player's bags, if there are more than a minimum amount.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getitemlocinbags-retail)<br>
---@param itemId number
---@param minAmount number
---@return table
function BANETO_GetItemLocInBags(itemId, minAmount) end

---Determines if salvaging should be done.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=shouldsalvage-retail)<br>
---@return boolean
function BANETO_ShouldSalvage() end

---Performs Df salvaging for a specified spell.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=dfsalvage-retail)<br>
---@param spell string
---@return boolean
function BANETO_DfSalvage(spell) end

---Checks the range for mounting in retail WoW.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=retailmountrangecheck-retail)<br>
---@return boolean
function BANETO_RetailMountRangeCheck() end

---Performs a raycast while dragon riding.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=flyingraycastdragonriding-retail)<br>
---@return boolean
function BANETO_FlyingRaycastDragonriding() end

---Returns the count of times the player has been stuck while flying.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getflyingstuckcount-retail)<br>
---@return number
function BANETO_GetFlyingStuckCount() end

---Deletes best friends from the player's friend list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=bestfrienddeleter-retail)<br>
function BANETO_BestFriendDeleter() end

---Starts pitching up.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=pitchupstart-retail)<br>
function BANETO_PitchUpStart() end

---Stops pitching up.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=pitchupstop-retail)<br>
function BANETO_PitchUpStop() end

---Starts pitching down.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=pitchdownstart-retail)<br>
function BANETO_PitchDownStart() end

---Stops pitching down.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=pitchdownstop-retail)<br>
function BANETO_PitchDownStop() end

---Halts the player in the air.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=aerialhalt-retail)<br>
function BANETO_AerialHalt() end

---Activates or deactivates dragon wings based on the input value.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=dragonwings-retail)<br>
---@param isUpdward boolean
function BANETO_DragonWings(isUpdward) end

---Gets the speed of the player while dragon riding.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getdragonridingspeed-retail)<br>
---@return number
function BANETO_GetDragonridingSpeed() end

---Adds a glyph with a given ID.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=addglyph-retail)<br>
---@param id number
function BANETO_AddGlyph(id) end

---Resets the wanted angle for smooth turning.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=resetsmoothturnwantedangle-retail)<br>
function BANETO_ResetSmoothturnWantedAngle() end

---Resets the dragon ascends state.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=dragonascendsreset-retail)<br>
function BANETO_DragonAscendsReset() end

---Stops the reaper's movement.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=reapernilmovement-retail)<br>
function reaperNilMovement() end

---Checks if the player is currently dragon riding.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isdragonriding-retail)<br>
---@return boolean
function BANETO_IsDragonRiding() end

---Gets the recharge percent of the player's ability.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getrechargepercent-retail)<br>
---@return number
function BANETO_GetRechargePercent() end

---Gets the maximum vigor of the player.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getmaxvigor-retail)<br>
---@return number
function BANETO_GetMaxVigor() end

---Gets the current vigor of the player.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getcurrentvigor-retail)<br>
---@return number
function BANETO_GetCurrentVigor() end

---Converts a mesh to an off_mesh connection at a given vector.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=meshtooffmesh-retail)<br>
---@param x number
---@param y number
---@param z number
function BANETO_MeshToOffmesh(x, y, z) end

---Selects the next target for Moonfire.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=selectnextmoonfiretarget-retail)<br>
function BANETO_SelectNextMoonfireTarget() end

---Selects the next target for multi_dotting as a retail Priest.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=selectnextmultidottargetretailpriest-retail)<br>
function BANETO_SelectNextMultidotTargetRetailPriest() end

---Gets the number of elite units around a given unit within a given radius.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getnumelitesaroundunit-retail)<br>
---@param unit string
---@param radius number
---@return number
function GetNumElitesAroundUnit(unit, radius) end

---Retargets the enemy with the lowest health in a battleground.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=retargetlowesthealthenemyinbg-retail)<br>
function BANETO_RetargetLowestHealthEnemyInBg() end

---Loads a Bambo profile.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=bamboloadprofile-retail)<br>
function BANETO_BamboLoadProfile() end

---Prints a loot debug message.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=printlootdebug-retail)<br>
---@param message string
function BANETO_PrintLootDebug(message) end

---Counts the number of a given debuff on a given unit within a given range.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=countdebuffsrestodf-retail)<br>
---@param unit string
---@param debuff string
---@param range number
---@return number
function BANETO_CountDebuffsRestoDf(unit, debuff, range) end

---Sends a custom HTTP request to a given URL.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=httprequestcustomozplugin-retail)<br>
---@param url string
function HttpRequestCustomOzPlugin(url) end

---Gets the best seed in the player's bags.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getbestseedinbags-retail)<br>
---@return string
function BANETO_GetBestSeedInBags() end

---Tests the CoffeAuth system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=testcoffea uth-retail)<br>
function TestCoffeAuth() end

---Debugs vehicle actions.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=debugvehicleactions-retail)<br>
function BANETO_DebugVehicleActions() end

---Casts a spell by its ID.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=castspellbyid-retail)<br>
---@param spellid number
function BANETO_CastSpellById(spellid) end

---Checks if the player has all items required for a shuffle.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=shuffle_dowehaveallitems-retail)<br>
---@return boolean
function BANETO_Shuffle_DoWeHaveAllItems() end

---Retrieves materials from the bank for a shuffle.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=shuffle_grabbankmats-retail)<br>
function BANETO_Shuffle_GrabBankMats() end

---Buys a vendor item for a shuffle.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=shuffle_buyvendoritem-retail)<br>
---@param name string
function BANETO_Shuffle_BuyVendorItem(name) end

---Buys vendor materials for a shuffle.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=shuffle_buyvendormats-retail)<br>
function BANETO_Shuffle_BuyVendorMats() end

---Clears the mailbox after a shuffle.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=banet_shuffle_clearmailbox-retail)<br>
function BANET_Shuffle_ClearMailbox() end

---Crafts the end product of a shuffle.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=shuffle_craftendproduct-retail)<br>
function BANETO_Shuffle_CraftEndproduct() end

---Resets the shuffle process.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=shuffle_reset-retail)<br>
function BANETO_Shuffle_RESET() end

---Enters the shuffle state.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=entershufflestate-retail)<br>
function BANETO_EnterShuffleState() end

---Scans for ice cracks for ice fishing.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scanicecracks-retail)<br>
function BANETO_ScanIceCracks() end

---Scans for ice holes for ice fishing.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scaniceholes-retail)<br>
function BANETO_ScanIceHoles() end

---Executess the ice fishing state behavior.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=icefishingstate-retail)<br>
function BANETO_IceFishingState() end

---Performs ice fishing.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=icefishing-retail)<br>
function BANETO_IceFishing() end

---Checks if an item is in the store list.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isisiteminstorelist-retail)<br>
---@param itemname string
---@return boolean
function BANETO_IsItemInStoreList(itemname) end

---Checks if the Hearthstone is bound to a specific innkeeper.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=ishsboundtoinnkeeperid-retail)<br>
---@param id number
---@return boolean
function BANETO_IsHsBoundToInnkeeperId(id) end

---Executes the retail healer rotation.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=retail_healer_rotation-retail)<br>
function BANETO_RETAIL_HEALER_ROTATION() end

---Executes the rotation for retail.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=inactiverotation-retail)<br>
function InactiveRotation() end

---Performs multi_dotting in retail with a given routine.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=multidottingretail-retail)<br>
---@param routine string
function BANETO_MultidottingRetail(routine) end

---Performs a protected Auction House shuffle.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=protectedahshuffle-retail)<br>
function BANETO_ProtectedAhShuffle() end

---Teleports the player to the graveyard.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=portgy-retail)<br>
function BANETO_PortGy() end

---Checks if the player is currently in the lower level of Oribos.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=areweinloweroribos-retail)<br>
---@return boolean
function BANETO_AreWeInLowerOribos() end

---Checks if a given vector is in the lower level of Oribos.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isvectorinloweroribos-retail)<br>
---@param x number
---@param y number
---@param z number
---@return boolean
function BANETO_IsVectorInLowerOribos(x, y, z) end

---Checks if the player's current destination is in the lower level of Oribos.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isdestinationinloweroribos-retail)<br>
---@return boolean
function BANETO_IsDestinationInLowerOribos() end

---Checks if the player is currently in the upper level of Oribos.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=areweinupperoribos-retail)<br>
---@return boolean
function BANETO_AreWeInUpperOribos() end

---Checks if a given vector is in the upper level of Oribos.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isvectorinupperoribos-retail)<br>
---@param x number
---@param y number
---@param z number
---@return boolean
function BANETO_IsVectorInUpperOribos(x, y, z) end

---Checks if the player's current destination is in the upper level of Oribos.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isdestinationinupperoribos-retail)<br>
---@return boolean
function BANETO_IsDestinationInUpperOribos() end

---Returns a point to the right of the player at a given distance.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getpointrightofuswithdistance-retail)<br>
---@param distance number
---@return any
function BANETO_GetPointRightOfUsWithDistance(distance) end

---Returns a point to the left of the player at a given distance.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=getpointleftofuswithdistance-retail)<br>
---@param distance number
---@return any
function BANETO_GetPointLeftOfUsWithDistance(distance) end

---Executes the pet battle logic.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=petbattlelogic-retail)<br>
function BANETO_PetBattleLogic() end

---Removes a target with a given ID.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=removetargetid-retail)<br>
---@param targetId number
function BANETO_RemoveTargetId(targetId) end

---Initializes the World Quest Map.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=wqminit-retail)<br>
function BANETO_WqmInit() end

---Checks if a given unit is a Shadowlands flight master.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=isunitslflightmaster-retail)<br>
---@param unit string
---@return boolean
function BANETO_IsUnitSlFlightmaster(unit) end

---Scans for Shadowlands flight masters.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=scan_fpmaster_sl-retail)<br>
function BANETO_SCAN_FPMASTER_SL() end

---Defines a global whitelist for healing spells.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definewhitelisthealglobal-retail)<br>
---@param id number
function BANETO_DefineWhitelistHealGlobal(id) end

---Defines a global whitelist for buff spells.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definewhitelistbuffglobal-retail)<br>
---@param id number
function BANETO_DefineWhitelistBUFFGlobal(id) end

---Defines a global whitelist for spells.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definewhitelistspellglobal-retail)<br>
---@param id number
function BANETO_DefineWhitelistSpellGlobal(id) end

---Defines a global blacklist for spells.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=defineblacklistspellglobal-retail)<br>
---@param id number
function BANETO_DefineBlacklistSpellGlobal(id) end

---Defines a fishing spot and angle.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=definefishingspotandangle-retail)<br>
---@param x number
---@param y number
---@param z number
---@param angle number
function BANETO_DefineFishingSpotAndAngle(x, y, z, angle) end

---Tests the taxi system.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=testtaxi-retail)<br>
function TestTaxi() end

---Traces the player's path upward while dragon riding.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=dragonridingtraceupward-retail)<br>
function BANETO_DragonridingTraceUpward() end

---Traces the player's short path upward while dragon riding.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=dragonridingtraceupwardshort-retail)<br>
function BANETO_DragonridingTraceUpwardShort() end

---Traces the player's path forward while dragon riding.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=dragonridingtraceforward-retail)<br>
function BANETO_DragonridingTraceForward() end

---Returns an itemid of the best fishing pole in bags.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findbestpole-retail)<br>
---@return number
function BANETO_FindBestPole() end

---Casts spell by name (highest rank) [retail]<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=castspellbyname-retail)<br>
function BANETO_CastSpellByName() end

---not available yet<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=usetoy-retail)<br>
---@param toyId any
function BANETO_UseToy(toyId) end

---Adds item id to forced sell list<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=additemidtoforceselllist-retail)<br>
---@param itemid any
function BANETO_AddItemIdToForceSellList(itemid) end

---Count number of mounts in journal<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=countmounts-retail)<br>
---@return number
function BANETO_CountMounts() end

---Convert unlocker object to unit.<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=objecttounit-retail)<br>
---@param object any
---@return any
function BANETO_ObjectToUnit(object) end

---Returns the tank of your group<br>
---[Documentation](https://baneto-bot.com/api-doc/#/?id=findtankingroupwithroles-retail)<br>
---@return any
function BANETO_FindTankInGroupWithRoles() end
