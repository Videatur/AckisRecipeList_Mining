local _, private = ...
local addon = private.addon
if not addon then return end
local module = addon:GetModule(private.module_name)
local Z = addon.constants.ZONE_NAMES
module.Guides = {
["gathering"] = {
["chapters"] = {
{
["from"] = 1,
["id"] = "apprentice",
["steps"] = {
{
["from"] = 1,
["id"] = "1-50",
["title"] = "Start gathering Copper",
["to"] = 50,
["variants"] = {
{
["actionText"] = "Mine until Mining 50.",
["faction"] = "Horde",
["iconItemID"] = 2770,
["instructions"] = {
"Learn Mining and buy a Mining Pick from a supplies vendor. Keep the pick in your bags and activate Find Minerals.",
"Choose Durotar, Mulgore or Tirisfal Glades. Search rocky terrain near your questing area and mine accessible Copper Veins.",
"Keep the ore for Blacksmithing, Engineering or optional smelting. Train Journeyman at Mining 50."
},
["items"] = {
2770
},
["materials"] = {

},
["title"] = "Horde starting areas"
},
{
["actionText"] = "Mine until Mining 50.",
["faction"] = "Alliance",
["iconItemID"] = 2770,
["instructions"] = {
"Learn Mining, keep a Mining Pick in your bags and activate Find Minerals.",
"Start in Elwynn Forest, Dun Morogh or Teldrassil. Teldrassil has no forge; use the Warrior Terrace in Darnassus when smelting.",
"Keep useful ore and train Journeyman at Mining 50."
},
["items"] = {
2770
},
["materials"] = {

},
["title"] = "Alliance starting areas"
},
{
["actionText"] = "Mine until Mining 50.",
["iconItemID"] = 2770,
["instructions"] = {
"The starting quest Harvesting Windstones offers Mining for Dummies, which teaches Mining. You can also learn from Halavuul Cragwind or Messana Crestwind.",
"Keep Find Minerals active, carry a Mining Pick and gather nearby Copper Veins. Use the forge in Shen'dar Village when smelting."
},
["items"] = {
2770
},
["materials"] = {

},
["title"] = "Zephras Isle"
}
}
}
},
["title"] = "Apprentice",
["to"] = 50,
["training"] = {
["level"] = 0,
["locationIDs"] = {
"makaru",
"brom-killian",
"brek-stonehoof",
"geofram-bouldertoe",
"gelman-stonehand",
"pikkle",
"halavuul-cragwind",
"messana-crestwind",
"krunn",
"yarr-hammerstone",
"kurdram-stonehammer",
"johan-focht"
},
["note"] = "Return to a full Mining trainer when this rank becomes available. Starting-area junior trainers only teach Apprentice.",
["rank"] = "Apprentice Mining",
["skill"] = 0
}
},
{
["from"] = 50,
["id"] = "journeyman",
["steps"] = {
{
["from"] = 50,
["id"] = "50-65",
["title"] = "Copper and Journeyman training",
["to"] = 65,
["variants"] = {
{
["actionText"] = "Mine until Mining 65.",
["faction"] = "Horde",
["iconItemID"] = 2770,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2770
},
["materials"] = {

},
["title"] = "Durotar - Copper"
},
{
["actionText"] = "Mine until Mining 65.",
["faction"] = "Alliance",
["iconItemID"] = 2770,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2770
},
["materials"] = {

},
["title"] = "Elwynn Forest - Copper"
},
{
["actionText"] = "Mine until Mining 65.",
["iconItemID"] = 2770,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2770
},
["materials"] = {

},
["title"] = "Zephras Isle - Copper"
}
}
},
{
["from"] = 65,
["id"] = "65-75",
["note"] = "Tin requires Mining 65 and Silver 75. Wetlands, Silverpine Forest and Westfall caves are options only when you can handle fast-respawning enemies. Choose open terrain if the camps are unsafe.",
["title"] = "Add Tin to your circuit",
["to"] = 75,
["variants"] = {
{
["actionText"] = "Mine until Mining 75.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2770
},
["materials"] = {

},
["title"] = "Wetlands - Tin"
},
{
["actionText"] = "Mine until Mining 75.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2770
},
["materials"] = {

},
["title"] = "Silverpine Forest - Tin"
},
{
["actionText"] = "Mine until Mining 75.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2770
},
["materials"] = {

},
["title"] = "Westfall - Tin"
},
{
["actionText"] = "Mine until Mining 75.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2770
},
["materials"] = {

},
["title"] = "Hillsbrad Foothills - Tin"
},
{
["actionText"] = "Mine until Mining 75.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2770
},
["materials"] = {

},
["title"] = "The Barrens - Tin"
},
{
["actionText"] = "Mine until Mining 75.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2770
},
["materials"] = {

},
["title"] = "Ashenvale - Tin"
},
{
["actionText"] = "Mine until Mining 75.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2770
},
["materials"] = {

},
["title"] = "Stonetalon Mountains - Tin"
}
}
},
{
["from"] = 75,
["id"] = "75-100",
["note"] = "Tin requires Mining 65 and Silver 75. Wetlands, Silverpine Forest and Westfall caves are options only when you can handle fast-respawning enemies. Choose open terrain if the camps are unsafe.",
["title"] = "Tin and Silver",
["to"] = 100,
["variants"] = {
{
["actionText"] = "Mine until Mining 100.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Wetlands - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 100.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Silverpine Forest - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 100.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Westfall - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 100.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Hillsbrad Foothills - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 100.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "The Barrens - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 100.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Ashenvale - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 100.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Stonetalon Mountains - Tin and Silver"
}
}
},
{
["from"] = 100,
["id"] = "100-125",
["note"] = "Tin requires Mining 65 and Silver 75. Wetlands, Silverpine Forest and Westfall caves are options only when you can handle fast-respawning enemies. Choose open terrain if the camps are unsafe. Smelt Bronze can be used toward 105. Silver smelting toward 120 is optional and may be expensive; gather the last points to 125. A verified +5 Mining bonus permits Iron at 120, otherwise wait until base skill 125.",
["title"] = "Finish Journeyman",
["to"] = 125,
["variants"] = {
{
["actionText"] = "Mine until Mining 125.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Wetlands - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 125.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Silverpine Forest - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 125.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Westfall - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 125.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Hillsbrad Foothills - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 125.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "The Barrens - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 125.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Ashenvale - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 125.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Stonetalon Mountains - Tin and Silver"
}
}
}
},
["title"] = "Journeyman",
["to"] = 125,
["training"] = {
["level"] = 0,
["locationIDs"] = {
"makaru",
"brom-killian",
"brek-stonehoof",
"geofram-bouldertoe",
"gelman-stonehand",
"pikkle",
"halavuul-cragwind",
"messana-crestwind",
"krunn",
"yarr-hammerstone",
"kurdram-stonehammer",
"johan-focht"
},
["note"] = "Return to a full Mining trainer when this rank becomes available. Starting-area junior trainers only teach Apprentice.",
["rank"] = "Journeyman Mining",
["skill"] = 50
}
},
{
["from"] = 125,
["id"] = "expert",
["steps"] = {
{
["from"] = 125,
["id"] = "125-140",
["note"] = "Optional: smelt Iron toward 135 before gathering. Skill gains after 135 are unreliable. Thousand Needles is an alternative for lower-level characters; avoid caves and hostile towns you cannot handle.",
["title"] = "Move to Iron",
["to"] = 140,
["variants"] = {
{
["actionText"] = "Mine until Mining 140.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772
},
["materials"] = {

},
["title"] = "Desolace - Iron"
},
{
["actionText"] = "Mine until Mining 140.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772
},
["materials"] = {

},
["title"] = "Arathi Highlands - Iron"
},
{
["actionText"] = "Mine until Mining 140.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772
},
["materials"] = {

},
["title"] = "Thousand Needles - Iron"
}
}
},
{
["from"] = 140,
["id"] = "140-155",
["note"] = "Smelt Iron stops granting skill at 140. Gather deposits until 155; Tin or Bronze smelting cannot bridge this gap.",
["title"] = "Gather through the smelting gap",
["to"] = 155,
["variants"] = {
{
["actionText"] = "Mine until Mining 155.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772
},
["materials"] = {

},
["title"] = "Arathi Highlands - Iron"
},
{
["actionText"] = "Mine until Mining 155.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772
},
["materials"] = {

},
["title"] = "Desolace - Iron"
},
{
["actionText"] = "Mine until Mining 155.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772
},
["materials"] = {

},
["title"] = "Thousand Needles - Iron"
}
}
},
{
["from"] = 155,
["id"] = "155-175",
["title"] = "Iron with occasional Gold",
["to"] = 175,
["variants"] = {
{
["actionText"] = "Mine until Mining 175.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772,
2776
},
["materials"] = {

},
["title"] = "Desolace - Iron and Gold"
},
{
["actionText"] = "Mine until Mining 175.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772,
2776
},
["materials"] = {

},
["title"] = "Thousand Needles - Iron and Gold"
},
{
["actionText"] = "Mine until Mining 175.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772,
2776
},
["materials"] = {

},
["title"] = "Arathi Highlands - Iron and Gold"
}
}
},
{
["from"] = 175,
["id"] = "175-185",
["note"] = "Mithril requires Mining 175. Avoid elite areas and inaccessible caves; gather nodes you can safely reach.",
["title"] = "Begin mining Mithril",
["to"] = 185,
["variants"] = {
{
["actionText"] = "Mine until Mining 185.",
["iconItemID"] = 3858,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
3858,
2776
},
["materials"] = {

},
["title"] = "Tanaris - Mithril"
},
{
["actionText"] = "Mine until Mining 185.",
["iconItemID"] = 3858,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
3858,
2776
},
["materials"] = {

},
["title"] = "The Hinterlands - Mithril"
}
}
},
{
["from"] = 185,
["id"] = "185-200",
["note"] = "Smelt Gold stops granting skill at 185. From here, gather deposits to advance Mining.",
["title"] = "Gather toward Artisan",
["to"] = 200,
["variants"] = {
{
["actionText"] = "Mine until Mining 200.",
["iconItemID"] = 3858,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
3858,
2776
},
["materials"] = {

},
["title"] = "The Hinterlands - Mithril"
},
{
["actionText"] = "Mine until Mining 200.",
["iconItemID"] = 3858,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
3858,
2776
},
["materials"] = {

},
["title"] = "Tanaris - Mithril"
}
}
}
},
["title"] = "Expert",
["to"] = 200,
["training"] = {
["level"] = 0,
["locationIDs"] = {
"makaru",
"brom-killian",
"brek-stonehoof",
"geofram-bouldertoe",
"gelman-stonehand",
"pikkle",
"halavuul-cragwind",
"messana-crestwind",
"krunn",
"yarr-hammerstone",
"kurdram-stonehammer",
"johan-focht"
},
["note"] = "Return to a full Mining trainer when this rank becomes available. Starting-area junior trainers only teach Apprentice.",
["rank"] = "Expert Mining",
["skill"] = 125
}
},
{
["from"] = 200,
["id"] = "artisan",
["steps"] = {
{
["from"] = 200,
["id"] = "200-225",
["title"] = "Artisan training and Mithril",
["to"] = 225,
["variants"] = {
{
["actionText"] = "Mine until Mining 225.",
["iconItemID"] = 3858,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
3858
},
["materials"] = {

},
["title"] = "Tanaris - Mithril"
},
{
["actionText"] = "Mine until Mining 225.",
["iconItemID"] = 3858,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
3858
},
["materials"] = {

},
["title"] = "The Hinterlands - Mithril"
}
}
},
{
["from"] = 225,
["id"] = "225-245",
["note"] = "Use Mithril first. Truesilver deposits require Mining 230; switch to them only when the node permits it. Smelting Mithril and Truesilver does not advance Mining in these intervals.",
["title"] = "Mithril; Truesilver at 230",
["to"] = 245,
["variants"] = {
{
["actionText"] = "Mine until Mining 245.",
["iconItemID"] = 3858,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
3858,
7911
},
["materials"] = {

},
["title"] = "The Hinterlands - Mithril"
},
{
["actionText"] = "Mine until Mining 245.",
["iconItemID"] = 3858,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
3858,
7911
},
["materials"] = {

},
["title"] = "Tanaris - Mithril"
}
}
},
{
["from"] = 245,
["id"] = "245-275",
["note"] = "Small Thorium requires Mining 245. Garrison Armory in Blasted Lands is a Horde-only option; Alliance should choose another area. Felwood caves can be dangerous without a suitable level or stealth.",
["title"] = "Add Small Thorium Veins",
["to"] = 275,
["variants"] = {
{
["actionText"] = "Mine until Mining 275.",
["iconItemID"] = 10620,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
10620,
3858,
7911
},
["materials"] = {

},
["title"] = "Ungoro Crater - Thorium"
},
{
["actionText"] = "Mine until Mining 275.",
["faction"] = "Horde",
["iconItemID"] = 10620,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
10620,
3858,
7911
},
["materials"] = {

},
["title"] = "Blasted Lands - Thorium"
},
{
["actionText"] = "Mine until Mining 275.",
["iconItemID"] = 10620,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
10620,
3858,
7911
},
["materials"] = {

},
["title"] = "Felwood - Thorium"
}
}
},
{
["from"] = 275,
["id"] = "275-300",
["note"] = "Rich Thorium becomes available at 275. Prefer deposits you can reach safely; stay with Small Thorium when richer nodes are occupied or inaccessible.",
["title"] = "Small and Rich Thorium Veins",
["to"] = 300,
["variants"] = {
{
["actionText"] = "Mine until Mining 300.",
["iconItemID"] = 10620,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
10620
},
["materials"] = {

},
["title"] = "Ungoro Crater - Thorium"
},
{
["actionText"] = "Mine until Mining 300.",
["iconItemID"] = 10620,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
10620
},
["materials"] = {

},
["title"] = "Eastern Plaguelands - Thorium"
},
{
["actionText"] = "Mine until Mining 300.",
["iconItemID"] = 10620,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
10620
},
["materials"] = {

},
["title"] = "Winterspring - Thorium"
},
{
["actionText"] = "Mine until Mining 300.",
["iconItemID"] = 10620,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
10620
},
["materials"] = {

},
["title"] = "Burning Steppes - Thorium"
}
}
}
},
["title"] = "Artisan",
["to"] = 300,
["training"] = {
["level"] = 0,
["locationIDs"] = {
"makaru",
"brom-killian",
"brek-stonehoof",
"geofram-bouldertoe",
"gelman-stonehand",
"pikkle",
"halavuul-cragwind",
"messana-crestwind",
"krunn",
"yarr-hammerstone",
"kurdram-stonehammer",
"johan-focht"
},
["note"] = "Return to a full Mining trainer when this rank becomes available. Starting-area junior trainers only teach Apprentice.",
["rank"] = "Artisan Mining",
["skill"] = 200
}
}
},
["id"] = "forever-mining-gathering-1-300",
["introduction"] = "Choose a region you can travel through safely and mine nodes that still grant skill. Ore yields and skill gains vary, so this guide does not prescribe a fixed number of veins or ores. Trainer data and suggested zones are checked against WoW-Professions Forever. These are broad area choices, with original instructions rather than copied map routes. Continue beyond 225 only when your client supports the higher rank.",
["label"] = "Gathering",
["locations"] = {
["abigail-shiel"] = {
["faction"] = "Horde",
["mapID"] = 1420,
["name"] = "Abigail Shiel",
["x"] = 61.0,
["y"] = 52.4,
["zone"] = Z["TIRISFAL_GLADES"]
},
["belandiel-farflight"] = {
["faction"] = "Neutral",
["mapID"] = 2521,
["name"] = "Belandiel Farflight",
["x"] = 44.8,
["y"] = 45.1,
["zone"] = Z["ZEPHRAS_ISLE"]
},
["brek-stonehoof"] = {
["faction"] = "Horde",
["mapID"] = 1456,
["name"] = "Brek Stonehoof",
["x"] = 34.6,
["y"] = 57.6,
["zone"] = Z["THUNDER_BLUFF"]
},
["brom-killian"] = {
["faction"] = "Horde",
["mapID"] = 1458,
["name"] = "Brom Killian",
["x"] = 56.0,
["y"] = 37.1,
["zone"] = Z["UNDERCITY"]
},
["daniel-bartlett"] = {
["faction"] = "Horde",
["mapID"] = 1458,
["name"] = "Daniel Bartlett",
["x"] = 64.2,
["y"] = 37.6,
["zone"] = Z["UNDERCITY"]
},
["elisa-steelhand"] = {
["faction"] = "Alliance",
["mapID"] = 1439,
["name"] = "Elisa Steelhand",
["x"] = 38.1,
["y"] = 41.2,
["zone"] = Z["DARKSHORE"]
},
["flakk"] = {
["faction"] = "Horde",
["mapID"] = 1411,
["name"] = "Flakk",
["x"] = 53.0,
["y"] = 42.0,
["zone"] = Z["DUROTAR"]
},
["gelman-stonehand"] = {
["faction"] = "Alliance",
["mapID"] = 1453,
["name"] = "Gelman Stonehand",
["x"] = 59.2,
["y"] = 37.8,
["zone"] = Z["STORMWIND_CITY"]
},
["geofram-bouldertoe"] = {
["faction"] = "Alliance",
["mapID"] = 1455,
["name"] = "Geofram Bouldertoe",
["x"] = 50.2,
["y"] = 26.1,
["zone"] = Z["IRONFORGE"]
},
["golorn-frostbeard"] = {
["faction"] = "Alliance",
["mapID"] = 1426,
["name"] = "Golorn Frostbeard",
["x"] = 46.6,
["y"] = 53.5,
["zone"] = Z["DUN_MOROGH"]
},
["halavuul-cragwind"] = {
["faction"] = "Neutral",
["mapID"] = 2521,
["name"] = "Halavuul Cragwind",
["x"] = 65.4,
["y"] = 80.4,
["zone"] = Z["ZEPHRAS_ISLE"]
},
["johan-focht"] = {
["faction"] = "Horde",
["mapID"] = 1421,
["name"] = "Johan Focht",
["x"] = 43.4,
["y"] = 40.5,
["zone"] = Z["SILVERPINE_FOREST"]
},
["kaita-deepforge"] = {
["faction"] = "Alliance",
["mapID"] = 1453,
["name"] = "Kaita Deepforge",
["x"] = 63.3,
["y"] = 37.5,
["zone"] = Z["STORMWIND_CITY"]
},
["krunn"] = {
["faction"] = "Horde",
["mapID"] = 1411,
["name"] = "Krunn",
["x"] = 51.9,
["y"] = 41.0,
["zone"] = Z["DUROTAR"]
},
["kurdram-stonehammer"] = {
["faction"] = "Alliance",
["mapID"] = 1439,
["name"] = "Kurdram Stonehammer",
["x"] = 38.2,
["y"] = 41.0,
["zone"] = Z["DARKSHORE"]
},
["makaru"] = {
["faction"] = "Horde",
["mapID"] = 1454,
["name"] = "Makaru",
["x"] = 73.1,
["y"] = 26.4,
["zone"] = Z["ORGRIMMAR"]
},
["messana-crestwind"] = {
["faction"] = "Neutral",
["mapID"] = 2521,
["name"] = "Messana Crestwind",
["x"] = 44.8,
["y"] = 44.5,
["zone"] = Z["ZEPHRAS_ISLE"]
},
["pikkle"] = {
["faction"] = "Neutral",
["mapID"] = 1446,
["name"] = "Pikkle",
["x"] = 51.1,
["y"] = 28.1,
["zone"] = Z["TANARIS"]
},
["sumi"] = {
["faction"] = "Horde",
["mapID"] = 1454,
["name"] = "Sumi",
["x"] = 82.5,
["y"] = 23.8,
["zone"] = Z["ORGRIMMAR"]
},
["taur-stonehoof"] = {
["faction"] = "Horde",
["mapID"] = 1456,
["name"] = "Taur Stonehoof",
["x"] = 40.1,
["y"] = 55.9,
["zone"] = Z["THUNDER_BLUFF"]
},
["wunna-darkmane"] = {
["faction"] = "Horde",
["mapID"] = 1412,
["name"] = "Wunna Darkmane",
["x"] = 45.5,
["y"] = 61.8,
["zone"] = Z["MULGORE"]
},
["yarr-hammerstone"] = {
["faction"] = "Alliance",
["mapID"] = 1426,
["name"] = "Yarr Hammerstone",
["x"] = 50.0,
["y"] = 50.3,
["zone"] = Z["DUN_MOROGH"]
}
},
["materialNames"] = {
[10620] = "Thorium Ore",
[2770] = "Copper Ore",
[2771] = "Tin Ore",
[2772] = "Iron Ore",
[2775] = "Silver Ore",
[2776] = "Gold Ore",
[2840] = "Copper Bar",
[2841] = "Bronze Bar",
[2842] = "Silver Bar",
[2901] = "Mining Pick",
[3575] = "Iron Bar",
[3576] = "Tin Bar",
[3577] = "Gold Bar",
[3858] = "Mithril Ore",
[7911] = "Truesilver Ore"
},
["materialSources"] = {
[10620] = {
["kind"] = "mining",
["note"] = "Mine accessible deposits at Mining 245 or above. These are broad zone suggestions, not fixed spawn points. Follow the requirements shown on the node in your client.",
["zones"] = {
Z["UNGORO_CRATER"],
Z["BLASTED_LANDS"],
Z["FELWOOD"],
Z["EASTERN_PLAGUELANDS"],
Z["WINTERSPRING"],
Z["BURNING_STEPPES"]
}
},
[2770] = {
["kind"] = "mining",
["note"] = "Mine accessible deposits at Mining 1 or above. These are broad zone suggestions, not fixed spawn points. Follow the requirements shown on the node in your client.",
["zones"] = {
Z["DUROTAR"],
Z["MULGORE"],
Z["TIRISFAL_GLADES"],
Z["ELWYNN_FOREST"],
Z["DUN_MOROGH"],
Z["TELDRASSIL"],
Z["ZEPHRAS_ISLE"]
}
},
[2771] = {
["kind"] = "mining",
["note"] = "Mine accessible deposits at Mining 65 or above. These are broad zone suggestions, not fixed spawn points. Follow the requirements shown on the node in your client.",
["zones"] = {
Z["WETLANDS"],
Z["SILVERPINE_FOREST"],
Z["WESTFALL"],
Z["HILLSBRAD_FOOTHILLS"],
Z["THE_BARRENS"],
Z["ASHENVALE"],
Z["STONETALON_MOUNTAINS"]
}
},
[2772] = {
["kind"] = "mining",
["note"] = "Mine accessible deposits at Mining 125 or above. These are broad zone suggestions, not fixed spawn points. Follow the requirements shown on the node in your client.",
["zones"] = {
Z["ARATHI_HIGHLANDS"],
Z["DESOLACE"],
Z["THOUSAND_NEEDLES"]
}
},
[2775] = {
["kind"] = "mining",
["note"] = "Mine accessible deposits at Mining 75 or above. These are broad zone suggestions, not fixed spawn points. Follow the requirements shown on the node in your client.",
["zones"] = {
Z["WETLANDS"],
Z["SILVERPINE_FOREST"],
Z["HILLSBRAD_FOOTHILLS"],
Z["THE_BARRENS"],
Z["ASHENVALE"]
}
},
[2776] = {
["kind"] = "mining",
["note"] = "Mine accessible deposits at Mining 155 or above. These are broad zone suggestions, not fixed spawn points. Follow the requirements shown on the node in your client.",
["zones"] = {
Z["ARATHI_HIGHLANDS"],
Z["DESOLACE"],
Z["THOUSAND_NEEDLES"]
}
},
[2840] = {
["kind"] = "auction",
["note"] = "Smelt the corresponding ore at a forge, or obtain the bar through trade. Keep Copper Bars and Tin Bars if making Bronze."
},
[2841] = {
["kind"] = "auction",
["note"] = "Smelt the corresponding ore at a forge, or obtain the bar through trade. Keep Copper Bars and Tin Bars if making Bronze."
},
[2842] = {
["kind"] = "auction",
["note"] = "Smelt the corresponding ore at a forge, or obtain the bar through trade. Keep Copper Bars and Tin Bars if making Bronze."
},
[2901] = {
["kind"] = "supply"
},
[3575] = {
["kind"] = "auction",
["note"] = "Smelt the corresponding ore at a forge, or obtain the bar through trade. Keep Copper Bars and Tin Bars if making Bronze."
},
[3576] = {
["kind"] = "auction",
["note"] = "Smelt the corresponding ore at a forge, or obtain the bar through trade. Keep Copper Bars and Tin Bars if making Bronze."
},
[3577] = {
["kind"] = "auction",
["note"] = "Smelt the corresponding ore at a forge, or obtain the bar through trade. Keep Copper Bars and Tin Bars if making Bronze."
},
[3858] = {
["kind"] = "mining",
["note"] = "Mine accessible deposits at Mining 175 or above. These are broad zone suggestions, not fixed spawn points. Follow the requirements shown on the node in your client.",
["zones"] = {
Z["TANARIS"],
Z["THE_HINTERLANDS"]
}
},
[7911] = {
["kind"] = "mining",
["note"] = "Mine accessible deposits at Mining 230 or above. These are broad zone suggestions, not fixed spawn points. Follow the requirements shown on the node in your client.",
["zones"] = {
Z["TANARIS"],
Z["THE_HINTERLANDS"]
}
}
},
["maxSkill"] = 300,
["menuTitle"] = "Gathering",
["minSkill"] = 1,
["shoppingNote"] = "Keep one Mining Pick. Ore quantities depend on your skill gains; buy only what you need for the next smelting interval. Gathered ores are outputs, not shopping requirements.",
["source"] = "https://www.wow-professions.com/forever/mining-leveling-guide",
["sourceDate"] = "2026-10-25",
["sourceHash"] = "39cca7ca67bf58683062543384691058462c0bc0b3ae2a1971cc3d5c8c2b2f30",
["supplies"] = {
{
["faction"] = "Horde",
["id"] = "sumi",
["items"] = {
[2901] = true
},
["mapID"] = 1454,
["name"] = "Sumi",
["x"] = 82.5,
["y"] = 23.8,
["zone"] = Z["ORGRIMMAR"]
},
{
["faction"] = "Alliance",
["id"] = "kaita-deepforge",
["items"] = {
[2901] = true
},
["mapID"] = 1453,
["name"] = "Kaita Deepforge",
["x"] = 63.3,
["y"] = 37.5,
["zone"] = Z["STORMWIND_CITY"]
},
{
["faction"] = "Horde",
["id"] = "taur-stonehoof",
["items"] = {
[2901] = true
},
["mapID"] = 1456,
["name"] = "Taur Stonehoof",
["x"] = 40.1,
["y"] = 55.9,
["zone"] = Z["THUNDER_BLUFF"]
},
{
["faction"] = "Horde",
["id"] = "daniel-bartlett",
["items"] = {
[2901] = true
},
["mapID"] = 1458,
["name"] = "Daniel Bartlett",
["x"] = 64.2,
["y"] = 37.6,
["zone"] = Z["UNDERCITY"]
},
{
["faction"] = "Alliance",
["id"] = "golorn-frostbeard",
["items"] = {
[2901] = true
},
["mapID"] = 1426,
["name"] = "Golorn Frostbeard",
["x"] = 46.6,
["y"] = 53.5,
["zone"] = Z["DUN_MOROGH"]
},
{
["faction"] = "Horde",
["id"] = "flakk",
["items"] = {
[2901] = true
},
["mapID"] = 1411,
["name"] = "Flakk",
["x"] = 53.0,
["y"] = 42.0,
["zone"] = Z["DUROTAR"]
},
{
["faction"] = "Alliance",
["id"] = "elisa-steelhand",
["items"] = {
[2901] = true
},
["mapID"] = 1439,
["name"] = "Elisa Steelhand",
["x"] = 38.1,
["y"] = 41.2,
["zone"] = Z["DARKSHORE"]
},
{
["faction"] = "Neutral",
["id"] = "belandiel-farflight",
["items"] = {
[2901] = true
},
["mapID"] = 2521,
["name"] = "Belandiel Farflight",
["x"] = 44.8,
["y"] = 45.1,
["zone"] = Z["ZEPHRAS_ISLE"]
},
{
["faction"] = "Horde",
["id"] = "wunna-darkmane",
["items"] = {
[2901] = true
},
["mapID"] = 1412,
["name"] = "Wunna Darkmane",
["x"] = 45.5,
["y"] = 61.8,
["zone"] = Z["MULGORE"]
},
{
["faction"] = "Horde",
["id"] = "abigail-shiel",
["items"] = {
[2901] = true
},
["mapID"] = 1420,
["name"] = "Abigail Shiel",
["x"] = 61.0,
["y"] = 52.4,
["zone"] = Z["TIRISFAL_GLADES"]
}
},
["title"] = "Mining Guide",
["tools"] = {
{
["itemID"] = 2901,
["quantity"] = 1
}
}
},
["mixed"] = {
["chapters"] = {
{
["from"] = 1,
["id"] = "apprentice",
["steps"] = {
{
["from"] = 1,
["id"] = "1-50",
["title"] = "Start gathering Copper",
["to"] = 50,
["variants"] = {
{
["actionText"] = "Smelt until Mining 50; stop if the recipe becomes grey.",
["instructions"] = {
"Learn the recipe from a full Mining trainer when needed. Compare the ore cost with the value of the resulting bars before buying materials.",
"Each smelt consumes one ore and makes one bar. Use a forge and stop when you reach the target. Yellow and green crafts may require extra ore.",
"If ore is expensive or unavailable, switch to one of the gathering alternatives in this step."
},
["items"] = {
2770,
2840
},
["materials"] = {

},
["spellID"] = 2657,
["title"] = "Smelt Copper"
},
{
["actionText"] = "Mine until Mining 50.",
["faction"] = "Horde",
["iconItemID"] = 2770,
["instructions"] = {
"Learn Mining and buy a Mining Pick from a supplies vendor. Keep the pick in your bags and activate Find Minerals.",
"Choose Durotar, Mulgore or Tirisfal Glades. Search rocky terrain near your questing area and mine accessible Copper Veins.",
"Keep the ore for Blacksmithing, Engineering or optional smelting. Train Journeyman at Mining 50."
},
["items"] = {
2770
},
["materials"] = {

},
["title"] = "Horde starting areas"
},
{
["actionText"] = "Mine until Mining 50.",
["faction"] = "Alliance",
["iconItemID"] = 2770,
["instructions"] = {
"Learn Mining, keep a Mining Pick in your bags and activate Find Minerals.",
"Start in Elwynn Forest, Dun Morogh or Teldrassil. Teldrassil has no forge; use the Warrior Terrace in Darnassus when smelting.",
"Keep useful ore and train Journeyman at Mining 50."
},
["items"] = {
2770
},
["materials"] = {

},
["title"] = "Alliance starting areas"
},
{
["actionText"] = "Mine until Mining 50.",
["iconItemID"] = 2770,
["instructions"] = {
"The starting quest Harvesting Windstones offers Mining for Dummies, which teaches Mining. You can also learn from Halavuul Cragwind or Messana Crestwind.",
"Keep Find Minerals active, carry a Mining Pick and gather nearby Copper Veins. Use the forge in Shen'dar Village when smelting."
},
["items"] = {
2770
},
["materials"] = {

},
["title"] = "Zephras Isle"
}
}
}
},
["title"] = "Apprentice",
["to"] = 50,
["training"] = {
["level"] = 0,
["locationIDs"] = {
"makaru",
"brom-killian",
"brek-stonehoof",
"geofram-bouldertoe",
"gelman-stonehand",
"pikkle",
"halavuul-cragwind",
"messana-crestwind",
"krunn",
"yarr-hammerstone",
"kurdram-stonehammer",
"johan-focht"
},
["note"] = "Return to a full Mining trainer when this rank becomes available. Starting-area junior trainers only teach Apprentice.",
["rank"] = "Apprentice Mining",
["skill"] = 0
}
},
{
["from"] = 50,
["id"] = "journeyman",
["steps"] = {
{
["from"] = 50,
["id"] = "50-65",
["title"] = "Copper and Journeyman training",
["to"] = 65,
["variants"] = {
{
["actionText"] = "Smelt until Mining 65; stop if the recipe becomes grey.",
["instructions"] = {
"Learn the recipe from a full Mining trainer when needed. Compare the ore cost with the value of the resulting bars before buying materials.",
"Each smelt consumes one ore and makes one bar. Use a forge and stop when you reach the target. Yellow and green crafts may require extra ore.",
"If ore is expensive or unavailable, switch to one of the gathering alternatives in this step."
},
["items"] = {
2770,
2840
},
["materials"] = {

},
["spellID"] = 2657,
["title"] = "Smelt Copper"
},
{
["actionText"] = "Mine until Mining 65.",
["faction"] = "Horde",
["iconItemID"] = 2770,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2770
},
["materials"] = {

},
["title"] = "Durotar - Copper"
},
{
["actionText"] = "Mine until Mining 65.",
["faction"] = "Alliance",
["iconItemID"] = 2770,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2770
},
["materials"] = {

},
["title"] = "Elwynn Forest - Copper"
},
{
["actionText"] = "Mine until Mining 65.",
["iconItemID"] = 2770,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2770
},
["materials"] = {

},
["title"] = "Zephras Isle - Copper"
}
}
},
{
["from"] = 65,
["id"] = "65-75",
["note"] = "Tin requires Mining 65 and Silver 75. Wetlands, Silverpine Forest and Westfall caves are options only when you can handle fast-respawning enemies. Choose open terrain if the camps are unsafe.",
["title"] = "Add Tin to your circuit",
["to"] = 75,
["variants"] = {
{
["actionText"] = "Smelt until Mining 75; stop if the recipe becomes grey.",
["instructions"] = {
"Learn the recipe from a full Mining trainer when needed. Compare the ore cost with the value of the resulting bars before buying materials.",
"Each smelt consumes one ore and makes one bar. Use a forge and stop when you reach the target. Yellow and green crafts may require extra ore.",
"If ore is expensive or unavailable, switch to one of the gathering alternatives in this step."
},
["items"] = {
2771,
3576
},
["materials"] = {

},
["spellID"] = 3304,
["title"] = "Smelt Tin"
},
{
["actionText"] = "Mine until Mining 75.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2770
},
["materials"] = {

},
["title"] = "Wetlands - Tin"
},
{
["actionText"] = "Mine until Mining 75.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2770
},
["materials"] = {

},
["title"] = "Silverpine Forest - Tin"
},
{
["actionText"] = "Mine until Mining 75.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2770
},
["materials"] = {

},
["title"] = "Westfall - Tin"
},
{
["actionText"] = "Mine until Mining 75.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2770
},
["materials"] = {

},
["title"] = "Hillsbrad Foothills - Tin"
},
{
["actionText"] = "Mine until Mining 75.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2770
},
["materials"] = {

},
["title"] = "The Barrens - Tin"
},
{
["actionText"] = "Mine until Mining 75.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2770
},
["materials"] = {

},
["title"] = "Ashenvale - Tin"
},
{
["actionText"] = "Mine until Mining 75.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2770
},
["materials"] = {

},
["title"] = "Stonetalon Mountains - Tin"
}
}
},
{
["from"] = 75,
["id"] = "75-100",
["note"] = "Tin requires Mining 65 and Silver 75. Wetlands, Silverpine Forest and Westfall caves are options only when you can handle fast-respawning enemies. Choose open terrain if the camps are unsafe.",
["title"] = "Tin and Silver",
["to"] = 100,
["variants"] = {
{
["actionText"] = "Smelt until Mining 100; stop if the recipe becomes grey.",
["instructions"] = {
"Learn the recipe from a full Mining trainer when needed. Compare the ore cost with the value of the resulting bars before buying materials.",
"Each craft consumes one Copper Bar and one Tin Bar and makes two Bronze Bars. Reserve those bars from earlier smelting. You can begin Bronze at 65; this step uses it from 75.",
"If ore is expensive or unavailable, switch to one of the gathering alternatives in this step."
},
["items"] = {
2840,
3576,
2841
},
["materials"] = {

},
["spellID"] = 2659,
["title"] = "Smelt Bronze"
},
{
["actionText"] = "Mine until Mining 100.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Wetlands - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 100.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Silverpine Forest - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 100.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Westfall - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 100.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Hillsbrad Foothills - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 100.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "The Barrens - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 100.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Ashenvale - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 100.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Stonetalon Mountains - Tin and Silver"
}
}
},
{
["from"] = 100,
["id"] = "100-125",
["note"] = "Tin requires Mining 65 and Silver 75. Wetlands, Silverpine Forest and Westfall caves are options only when you can handle fast-respawning enemies. Choose open terrain if the camps are unsafe. Smelt Bronze can be used toward 105. Silver smelting toward 120 is optional and may be expensive; gather the last points to 125. A verified +5 Mining bonus permits Iron at 120, otherwise wait until base skill 125.",
["title"] = "Finish Journeyman",
["to"] = 125,
["variants"] = {
{
["actionText"] = "Smelt toward 120, then gather to Mining 125.",
["instructions"] = {
"Learn the recipe from a full Mining trainer when needed. Compare the ore cost with the value of the resulting bars before buying materials.",
"Each smelt consumes one ore and makes one bar. Use a forge and stop when you reach the target. Yellow and green crafts may require extra ore.",
"If ore is expensive or unavailable, switch to one of the gathering alternatives in this step.",
"If beginning at 100, any saved Copper and Tin Bars can be used for Bronze toward 105 first. Compare Silver prices before continuing; the final points to 125 are usually better gathered."
},
["items"] = {
2775,
2842
},
["materials"] = {

},
["spellID"] = 2658,
["title"] = "Smelt Silver"
},
{
["actionText"] = "Mine until Mining 125.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Wetlands - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 125.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Silverpine Forest - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 125.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Westfall - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 125.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Hillsbrad Foothills - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 125.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "The Barrens - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 125.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Ashenvale - Tin and Silver"
},
{
["actionText"] = "Mine until Mining 125.",
["iconItemID"] = 2771,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2771,
2775
},
["materials"] = {

},
["title"] = "Stonetalon Mountains - Tin and Silver"
}
}
}
},
["title"] = "Journeyman",
["to"] = 125,
["training"] = {
["level"] = 0,
["locationIDs"] = {
"makaru",
"brom-killian",
"brek-stonehoof",
"geofram-bouldertoe",
"gelman-stonehand",
"pikkle",
"halavuul-cragwind",
"messana-crestwind",
"krunn",
"yarr-hammerstone",
"kurdram-stonehammer",
"johan-focht"
},
["note"] = "Return to a full Mining trainer when this rank becomes available. Starting-area junior trainers only teach Apprentice.",
["rank"] = "Journeyman Mining",
["skill"] = 50
}
},
{
["from"] = 125,
["id"] = "expert",
["steps"] = {
{
["from"] = 125,
["id"] = "125-140",
["note"] = "Optional: smelt Iron toward 135 before gathering. Skill gains after 135 are unreliable. Thousand Needles is an alternative for lower-level characters; avoid caves and hostile towns you cannot handle.",
["title"] = "Move to Iron",
["to"] = 140,
["variants"] = {
{
["actionText"] = "Smelt Iron toward 135, then gather to Mining 140.",
["instructions"] = {
"Learn the recipe from a full Mining trainer when needed. Compare the ore cost with the value of the resulting bars before buying materials.",
"Each smelt consumes one ore and makes one bar. Use a forge and stop when you reach the target. Yellow and green crafts may require extra ore.",
"If ore is expensive or unavailable, switch to one of the gathering alternatives in this step.",
"After 135, Iron smelting rarely gives a point. Switch to deposits rather than budgeting a guaranteed smelting finish."
},
["items"] = {
2772,
3575
},
["materials"] = {

},
["spellID"] = 3307,
["title"] = "Smelt Iron"
},
{
["actionText"] = "Mine until Mining 140.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772
},
["materials"] = {

},
["title"] = "Desolace - Iron"
},
{
["actionText"] = "Mine until Mining 140.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772
},
["materials"] = {

},
["title"] = "Arathi Highlands - Iron"
},
{
["actionText"] = "Mine until Mining 140.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772
},
["materials"] = {

},
["title"] = "Thousand Needles - Iron"
}
}
},
{
["from"] = 140,
["id"] = "140-155",
["note"] = "Smelt Iron stops granting skill at 140. Gather deposits until 155; Tin or Bronze smelting cannot bridge this gap.",
["title"] = "Gather through the smelting gap",
["to"] = 155,
["variants"] = {
{
["actionText"] = "Mine until Mining 155.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772
},
["materials"] = {

},
["title"] = "Arathi Highlands - Iron"
},
{
["actionText"] = "Mine until Mining 155.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772
},
["materials"] = {

},
["title"] = "Desolace - Iron"
},
{
["actionText"] = "Mine until Mining 155.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772
},
["materials"] = {

},
["title"] = "Thousand Needles - Iron"
}
}
},
{
["from"] = 155,
["id"] = "155-175",
["title"] = "Iron with occasional Gold",
["to"] = 175,
["variants"] = {
{
["actionText"] = "Smelt until Mining 175; stop if the recipe becomes grey.",
["instructions"] = {
"Learn the recipe from a full Mining trainer when needed. Compare the ore cost with the value of the resulting bars before buying materials.",
"Each smelt consumes one ore and makes one bar. Use a forge and stop when you reach the target. Yellow and green crafts may require extra ore.",
"If ore is expensive or unavailable, switch to one of the gathering alternatives in this step."
},
["items"] = {
2776,
3577
},
["materials"] = {

},
["spellID"] = 3308,
["title"] = "Smelt Gold"
},
{
["actionText"] = "Mine until Mining 175.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772,
2776
},
["materials"] = {

},
["title"] = "Desolace - Iron and Gold"
},
{
["actionText"] = "Mine until Mining 175.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772,
2776
},
["materials"] = {

},
["title"] = "Thousand Needles - Iron and Gold"
},
{
["actionText"] = "Mine until Mining 175.",
["iconItemID"] = 2772,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
2772,
2776
},
["materials"] = {

},
["title"] = "Arathi Highlands - Iron and Gold"
}
}
},
{
["from"] = 175,
["id"] = "175-185",
["note"] = "Mithril requires Mining 175. Avoid elite areas and inaccessible caves; gather nodes you can safely reach.",
["title"] = "Begin mining Mithril",
["to"] = 185,
["variants"] = {
{
["actionText"] = "Smelt until Mining 185; stop if the recipe becomes grey.",
["instructions"] = {
"Learn the recipe from a full Mining trainer when needed. Compare the ore cost with the value of the resulting bars before buying materials.",
"Each smelt consumes one ore and makes one bar. Use a forge and stop when you reach the target. Yellow and green crafts may require extra ore.",
"If ore is expensive or unavailable, switch to one of the gathering alternatives in this step."
},
["items"] = {
2776,
3577
},
["materials"] = {

},
["spellID"] = 3308,
["title"] = "Smelt Gold"
},
{
["actionText"] = "Mine until Mining 185.",
["iconItemID"] = 3858,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
3858,
2776
},
["materials"] = {

},
["title"] = "Tanaris - Mithril"
},
{
["actionText"] = "Mine until Mining 185.",
["iconItemID"] = 3858,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
3858,
2776
},
["materials"] = {

},
["title"] = "The Hinterlands - Mithril"
}
}
},
{
["from"] = 185,
["id"] = "185-200",
["note"] = "Smelt Gold stops granting skill at 185. From here, gather deposits to advance Mining.",
["title"] = "Gather toward Artisan",
["to"] = 200,
["variants"] = {
{
["actionText"] = "Mine until Mining 200.",
["iconItemID"] = 3858,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
3858,
2776
},
["materials"] = {

},
["title"] = "The Hinterlands - Mithril"
},
{
["actionText"] = "Mine until Mining 200.",
["iconItemID"] = 3858,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
3858,
2776
},
["materials"] = {

},
["title"] = "Tanaris - Mithril"
}
}
}
},
["title"] = "Expert",
["to"] = 200,
["training"] = {
["level"] = 0,
["locationIDs"] = {
"makaru",
"brom-killian",
"brek-stonehoof",
"geofram-bouldertoe",
"gelman-stonehand",
"pikkle",
"halavuul-cragwind",
"messana-crestwind",
"krunn",
"yarr-hammerstone",
"kurdram-stonehammer",
"johan-focht"
},
["note"] = "Return to a full Mining trainer when this rank becomes available. Starting-area junior trainers only teach Apprentice.",
["rank"] = "Expert Mining",
["skill"] = 125
}
},
{
["from"] = 200,
["id"] = "artisan",
["steps"] = {
{
["from"] = 200,
["id"] = "200-225",
["title"] = "Artisan training and Mithril",
["to"] = 225,
["variants"] = {
{
["actionText"] = "Mine until Mining 225.",
["iconItemID"] = 3858,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
3858
},
["materials"] = {

},
["title"] = "Tanaris - Mithril"
},
{
["actionText"] = "Mine until Mining 225.",
["iconItemID"] = 3858,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
3858
},
["materials"] = {

},
["title"] = "The Hinterlands - Mithril"
}
}
},
{
["from"] = 225,
["id"] = "225-245",
["note"] = "Use Mithril first. Truesilver deposits require Mining 230; switch to them only when the node permits it. Smelting Mithril and Truesilver does not advance Mining in these intervals.",
["title"] = "Mithril; Truesilver at 230",
["to"] = 245,
["variants"] = {
{
["actionText"] = "Mine until Mining 245.",
["iconItemID"] = 3858,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
3858,
7911
},
["materials"] = {

},
["title"] = "The Hinterlands - Mithril"
},
{
["actionText"] = "Mine until Mining 245.",
["iconItemID"] = 3858,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
3858,
7911
},
["materials"] = {

},
["title"] = "Tanaris - Mithril"
}
}
},
{
["from"] = 245,
["id"] = "245-275",
["note"] = "Small Thorium requires Mining 245. Garrison Armory in Blasted Lands is a Horde-only option; Alliance should choose another area. Felwood caves can be dangerous without a suitable level or stealth.",
["title"] = "Add Small Thorium Veins",
["to"] = 275,
["variants"] = {
{
["actionText"] = "Mine until Mining 275.",
["iconItemID"] = 10620,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
10620,
3858,
7911
},
["materials"] = {

},
["title"] = "Ungoro Crater - Thorium"
},
{
["actionText"] = "Mine until Mining 275.",
["faction"] = "Horde",
["iconItemID"] = 10620,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
10620,
3858,
7911
},
["materials"] = {

},
["title"] = "Blasted Lands - Thorium"
},
{
["actionText"] = "Mine until Mining 275.",
["iconItemID"] = 10620,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
10620,
3858,
7911
},
["materials"] = {

},
["title"] = "Felwood - Thorium"
}
}
},
{
["from"] = 275,
["id"] = "275-300",
["note"] = "Rich Thorium becomes available at 275. Prefer deposits you can reach safely; stay with Small Thorium when richer nodes are occupied or inaccessible.",
["title"] = "Small and Rich Thorium Veins",
["to"] = 300,
["variants"] = {
{
["actionText"] = "Mine until Mining 300.",
["iconItemID"] = 10620,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
10620
},
["materials"] = {

},
["title"] = "Ungoro Crater - Thorium"
},
{
["actionText"] = "Mine until Mining 300.",
["iconItemID"] = 10620,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
10620
},
["materials"] = {

},
["title"] = "Eastern Plaguelands - Thorium"
},
{
["actionText"] = "Mine until Mining 300.",
["iconItemID"] = 10620,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
10620
},
["materials"] = {

},
["title"] = "Winterspring - Thorium"
},
{
["actionText"] = "Mine until Mining 300.",
["iconItemID"] = 10620,
["instructions"] = {
"Work along rocky edges and open slopes. Keep Find Minerals active and collect nearby nodes before moving on.",
"Keep moving when deposits are occupied; avoid caves or hostile camps that cost more time than they save.",
"Use the item tooltip for other suggested zones. Stop this step at the target skill."
},
["items"] = {
10620
},
["materials"] = {

},
["title"] = "Burning Steppes - Thorium"
}
}
}
},
["title"] = "Artisan",
["to"] = 300,
["training"] = {
["level"] = 0,
["locationIDs"] = {
"makaru",
"brom-killian",
"brek-stonehoof",
"geofram-bouldertoe",
"gelman-stonehand",
"pikkle",
"halavuul-cragwind",
"messana-crestwind",
"krunn",
"yarr-hammerstone",
"kurdram-stonehammer",
"johan-focht"
},
["note"] = "Return to a full Mining trainer when this rank becomes available. Starting-area junior trainers only teach Apprentice.",
["rank"] = "Artisan Mining",
["skill"] = 200
}
}
},
["id"] = "forever-mining-mixed-1-300",
["introduction"] = "Choose a region you can travel through safely and mine nodes that still grant skill. Ore yields and skill gains vary, so this guide does not prescribe a fixed number of veins or ores. Trainer data and suggested zones are checked against WoW-Professions Forever. These are broad area choices, with original instructions rather than copied map routes. Continue beyond 225 only when your client supports the higher rank.",
["label"] = "Smelting + Gathering",
["locations"] = {
["abigail-shiel"] = {
["faction"] = "Horde",
["mapID"] = 1420,
["name"] = "Abigail Shiel",
["x"] = 61.0,
["y"] = 52.4,
["zone"] = Z["TIRISFAL_GLADES"]
},
["belandiel-farflight"] = {
["faction"] = "Neutral",
["mapID"] = 2521,
["name"] = "Belandiel Farflight",
["x"] = 44.8,
["y"] = 45.1,
["zone"] = Z["ZEPHRAS_ISLE"]
},
["brek-stonehoof"] = {
["faction"] = "Horde",
["mapID"] = 1456,
["name"] = "Brek Stonehoof",
["x"] = 34.6,
["y"] = 57.6,
["zone"] = Z["THUNDER_BLUFF"]
},
["brom-killian"] = {
["faction"] = "Horde",
["mapID"] = 1458,
["name"] = "Brom Killian",
["x"] = 56.0,
["y"] = 37.1,
["zone"] = Z["UNDERCITY"]
},
["daniel-bartlett"] = {
["faction"] = "Horde",
["mapID"] = 1458,
["name"] = "Daniel Bartlett",
["x"] = 64.2,
["y"] = 37.6,
["zone"] = Z["UNDERCITY"]
},
["elisa-steelhand"] = {
["faction"] = "Alliance",
["mapID"] = 1439,
["name"] = "Elisa Steelhand",
["x"] = 38.1,
["y"] = 41.2,
["zone"] = Z["DARKSHORE"]
},
["flakk"] = {
["faction"] = "Horde",
["mapID"] = 1411,
["name"] = "Flakk",
["x"] = 53.0,
["y"] = 42.0,
["zone"] = Z["DUROTAR"]
},
["gelman-stonehand"] = {
["faction"] = "Alliance",
["mapID"] = 1453,
["name"] = "Gelman Stonehand",
["x"] = 59.2,
["y"] = 37.8,
["zone"] = Z["STORMWIND_CITY"]
},
["geofram-bouldertoe"] = {
["faction"] = "Alliance",
["mapID"] = 1455,
["name"] = "Geofram Bouldertoe",
["x"] = 50.2,
["y"] = 26.1,
["zone"] = Z["IRONFORGE"]
},
["golorn-frostbeard"] = {
["faction"] = "Alliance",
["mapID"] = 1426,
["name"] = "Golorn Frostbeard",
["x"] = 46.6,
["y"] = 53.5,
["zone"] = Z["DUN_MOROGH"]
},
["halavuul-cragwind"] = {
["faction"] = "Neutral",
["mapID"] = 2521,
["name"] = "Halavuul Cragwind",
["x"] = 65.4,
["y"] = 80.4,
["zone"] = Z["ZEPHRAS_ISLE"]
},
["johan-focht"] = {
["faction"] = "Horde",
["mapID"] = 1421,
["name"] = "Johan Focht",
["x"] = 43.4,
["y"] = 40.5,
["zone"] = Z["SILVERPINE_FOREST"]
},
["kaita-deepforge"] = {
["faction"] = "Alliance",
["mapID"] = 1453,
["name"] = "Kaita Deepforge",
["x"] = 63.3,
["y"] = 37.5,
["zone"] = Z["STORMWIND_CITY"]
},
["krunn"] = {
["faction"] = "Horde",
["mapID"] = 1411,
["name"] = "Krunn",
["x"] = 51.9,
["y"] = 41.0,
["zone"] = Z["DUROTAR"]
},
["kurdram-stonehammer"] = {
["faction"] = "Alliance",
["mapID"] = 1439,
["name"] = "Kurdram Stonehammer",
["x"] = 38.2,
["y"] = 41.0,
["zone"] = Z["DARKSHORE"]
},
["makaru"] = {
["faction"] = "Horde",
["mapID"] = 1454,
["name"] = "Makaru",
["x"] = 73.1,
["y"] = 26.4,
["zone"] = Z["ORGRIMMAR"]
},
["messana-crestwind"] = {
["faction"] = "Neutral",
["mapID"] = 2521,
["name"] = "Messana Crestwind",
["x"] = 44.8,
["y"] = 44.5,
["zone"] = Z["ZEPHRAS_ISLE"]
},
["pikkle"] = {
["faction"] = "Neutral",
["mapID"] = 1446,
["name"] = "Pikkle",
["x"] = 51.1,
["y"] = 28.1,
["zone"] = Z["TANARIS"]
},
["sumi"] = {
["faction"] = "Horde",
["mapID"] = 1454,
["name"] = "Sumi",
["x"] = 82.5,
["y"] = 23.8,
["zone"] = Z["ORGRIMMAR"]
},
["taur-stonehoof"] = {
["faction"] = "Horde",
["mapID"] = 1456,
["name"] = "Taur Stonehoof",
["x"] = 40.1,
["y"] = 55.9,
["zone"] = Z["THUNDER_BLUFF"]
},
["wunna-darkmane"] = {
["faction"] = "Horde",
["mapID"] = 1412,
["name"] = "Wunna Darkmane",
["x"] = 45.5,
["y"] = 61.8,
["zone"] = Z["MULGORE"]
},
["yarr-hammerstone"] = {
["faction"] = "Alliance",
["mapID"] = 1426,
["name"] = "Yarr Hammerstone",
["x"] = 50.0,
["y"] = 50.3,
["zone"] = Z["DUN_MOROGH"]
}
},
["materialNames"] = {
[10620] = "Thorium Ore",
[2770] = "Copper Ore",
[2771] = "Tin Ore",
[2772] = "Iron Ore",
[2775] = "Silver Ore",
[2776] = "Gold Ore",
[2840] = "Copper Bar",
[2841] = "Bronze Bar",
[2842] = "Silver Bar",
[2901] = "Mining Pick",
[3575] = "Iron Bar",
[3576] = "Tin Bar",
[3577] = "Gold Bar",
[3858] = "Mithril Ore",
[7911] = "Truesilver Ore"
},
["materialSources"] = {
[10620] = {
["kind"] = "mining",
["note"] = "Mine accessible deposits at Mining 245 or above. These are broad zone suggestions, not fixed spawn points. Follow the requirements shown on the node in your client.",
["zones"] = {
Z["UNGORO_CRATER"],
Z["BLASTED_LANDS"],
Z["FELWOOD"],
Z["EASTERN_PLAGUELANDS"],
Z["WINTERSPRING"],
Z["BURNING_STEPPES"]
}
},
[2770] = {
["kind"] = "mining",
["note"] = "Mine accessible deposits at Mining 1 or above. These are broad zone suggestions, not fixed spawn points. Follow the requirements shown on the node in your client.",
["zones"] = {
Z["DUROTAR"],
Z["MULGORE"],
Z["TIRISFAL_GLADES"],
Z["ELWYNN_FOREST"],
Z["DUN_MOROGH"],
Z["TELDRASSIL"],
Z["ZEPHRAS_ISLE"]
}
},
[2771] = {
["kind"] = "mining",
["note"] = "Mine accessible deposits at Mining 65 or above. These are broad zone suggestions, not fixed spawn points. Follow the requirements shown on the node in your client.",
["zones"] = {
Z["WETLANDS"],
Z["SILVERPINE_FOREST"],
Z["WESTFALL"],
Z["HILLSBRAD_FOOTHILLS"],
Z["THE_BARRENS"],
Z["ASHENVALE"],
Z["STONETALON_MOUNTAINS"]
}
},
[2772] = {
["kind"] = "mining",
["note"] = "Mine accessible deposits at Mining 125 or above. These are broad zone suggestions, not fixed spawn points. Follow the requirements shown on the node in your client.",
["zones"] = {
Z["ARATHI_HIGHLANDS"],
Z["DESOLACE"],
Z["THOUSAND_NEEDLES"]
}
},
[2775] = {
["kind"] = "mining",
["note"] = "Mine accessible deposits at Mining 75 or above. These are broad zone suggestions, not fixed spawn points. Follow the requirements shown on the node in your client.",
["zones"] = {
Z["WETLANDS"],
Z["SILVERPINE_FOREST"],
Z["HILLSBRAD_FOOTHILLS"],
Z["THE_BARRENS"],
Z["ASHENVALE"]
}
},
[2776] = {
["kind"] = "mining",
["note"] = "Mine accessible deposits at Mining 155 or above. These are broad zone suggestions, not fixed spawn points. Follow the requirements shown on the node in your client.",
["zones"] = {
Z["ARATHI_HIGHLANDS"],
Z["DESOLACE"],
Z["THOUSAND_NEEDLES"]
}
},
[2840] = {
["kind"] = "auction",
["note"] = "Smelt the corresponding ore at a forge, or obtain the bar through trade. Keep Copper Bars and Tin Bars if making Bronze."
},
[2841] = {
["kind"] = "auction",
["note"] = "Smelt the corresponding ore at a forge, or obtain the bar through trade. Keep Copper Bars and Tin Bars if making Bronze."
},
[2842] = {
["kind"] = "auction",
["note"] = "Smelt the corresponding ore at a forge, or obtain the bar through trade. Keep Copper Bars and Tin Bars if making Bronze."
},
[2901] = {
["kind"] = "supply"
},
[3575] = {
["kind"] = "auction",
["note"] = "Smelt the corresponding ore at a forge, or obtain the bar through trade. Keep Copper Bars and Tin Bars if making Bronze."
},
[3576] = {
["kind"] = "auction",
["note"] = "Smelt the corresponding ore at a forge, or obtain the bar through trade. Keep Copper Bars and Tin Bars if making Bronze."
},
[3577] = {
["kind"] = "auction",
["note"] = "Smelt the corresponding ore at a forge, or obtain the bar through trade. Keep Copper Bars and Tin Bars if making Bronze."
},
[3858] = {
["kind"] = "mining",
["note"] = "Mine accessible deposits at Mining 175 or above. These are broad zone suggestions, not fixed spawn points. Follow the requirements shown on the node in your client.",
["zones"] = {
Z["TANARIS"],
Z["THE_HINTERLANDS"]
}
},
[7911] = {
["kind"] = "mining",
["note"] = "Mine accessible deposits at Mining 230 or above. These are broad zone suggestions, not fixed spawn points. Follow the requirements shown on the node in your client.",
["zones"] = {
Z["TANARIS"],
Z["THE_HINTERLANDS"]
}
}
},
["maxSkill"] = 300,
["menuTitle"] = "Smelting + Gathering",
["minSkill"] = 1,
["shoppingNote"] = "Keep one Mining Pick. Ore quantities depend on your skill gains; buy only what you need for the next smelting interval. Gathered ores are outputs, not shopping requirements.",
["source"] = "https://www.wow-professions.com/forever/mining-leveling-guide",
["sourceDate"] = "2026-10-25",
["sourceHash"] = "39cca7ca67bf58683062543384691058462c0bc0b3ae2a1971cc3d5c8c2b2f30",
["supplies"] = {
{
["faction"] = "Horde",
["id"] = "sumi",
["items"] = {
[2901] = true
},
["mapID"] = 1454,
["name"] = "Sumi",
["x"] = 82.5,
["y"] = 23.8,
["zone"] = Z["ORGRIMMAR"]
},
{
["faction"] = "Alliance",
["id"] = "kaita-deepforge",
["items"] = {
[2901] = true
},
["mapID"] = 1453,
["name"] = "Kaita Deepforge",
["x"] = 63.3,
["y"] = 37.5,
["zone"] = Z["STORMWIND_CITY"]
},
{
["faction"] = "Horde",
["id"] = "taur-stonehoof",
["items"] = {
[2901] = true
},
["mapID"] = 1456,
["name"] = "Taur Stonehoof",
["x"] = 40.1,
["y"] = 55.9,
["zone"] = Z["THUNDER_BLUFF"]
},
{
["faction"] = "Horde",
["id"] = "daniel-bartlett",
["items"] = {
[2901] = true
},
["mapID"] = 1458,
["name"] = "Daniel Bartlett",
["x"] = 64.2,
["y"] = 37.6,
["zone"] = Z["UNDERCITY"]
},
{
["faction"] = "Alliance",
["id"] = "golorn-frostbeard",
["items"] = {
[2901] = true
},
["mapID"] = 1426,
["name"] = "Golorn Frostbeard",
["x"] = 46.6,
["y"] = 53.5,
["zone"] = Z["DUN_MOROGH"]
},
{
["faction"] = "Horde",
["id"] = "flakk",
["items"] = {
[2901] = true
},
["mapID"] = 1411,
["name"] = "Flakk",
["x"] = 53.0,
["y"] = 42.0,
["zone"] = Z["DUROTAR"]
},
{
["faction"] = "Alliance",
["id"] = "elisa-steelhand",
["items"] = {
[2901] = true
},
["mapID"] = 1439,
["name"] = "Elisa Steelhand",
["x"] = 38.1,
["y"] = 41.2,
["zone"] = Z["DARKSHORE"]
},
{
["faction"] = "Neutral",
["id"] = "belandiel-farflight",
["items"] = {
[2901] = true
},
["mapID"] = 2521,
["name"] = "Belandiel Farflight",
["x"] = 44.8,
["y"] = 45.1,
["zone"] = Z["ZEPHRAS_ISLE"]
},
{
["faction"] = "Horde",
["id"] = "wunna-darkmane",
["items"] = {
[2901] = true
},
["mapID"] = 1412,
["name"] = "Wunna Darkmane",
["x"] = 45.5,
["y"] = 61.8,
["zone"] = Z["MULGORE"]
},
{
["faction"] = "Horde",
["id"] = "abigail-shiel",
["items"] = {
[2901] = true
},
["mapID"] = 1420,
["name"] = "Abigail Shiel",
["x"] = 61.0,
["y"] = 52.4,
["zone"] = Z["TIRISFAL_GLADES"]
}
},
["title"] = "Mining Guide",
["tools"] = {
{
["itemID"] = 2901,
["quantity"] = 1
}
}
}
}
module.GuideOrder = {"gathering", "mixed"}
module.Guide = module.Guides[module.GuideOrder[1]]
