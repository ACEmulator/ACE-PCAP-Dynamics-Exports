DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30000, 51569, 0x2D30002D, 123.318, 101.473, 60.11658, 0.56494, 0, 0, -0.825132, False, '2019-02-10 00:00:00'); /* Seed of Misery */
/* @teleloc 0x2D30002D [123.318000 101.473000 60.116580] 0.564940 0.000000 0.000000 -0.825132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30001, 51580, 0x2D300025, 100.451, 100.025, 63.53059, 0.869954, 0, 0, -0.493132, False, '2019-02-10 00:00:00'); /* Seed of Anger */
/* @teleloc 0x2D300025 [100.451000 100.025000 63.530590] 0.869954 0.000000 0.000000 -0.493132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30002, 51564, 0x2D300026, 111.149, 122.053, 63.58325, -0.998459, 0, 0, 0.0555, False, '2019-02-10 00:00:00'); /* Seed of Hatred */
/* @teleloc 0x2D300026 [111.149000 122.053000 63.583250] -0.998459 0.000000 0.000000 0.055500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30003,  1154, 0x2D300030, 137.9565, 176.6308, 85.23586, -0.998337, 0, 0, -0.057645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D300030 [137.956500 176.630800 85.235860] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D30003, 0x72D30004, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30005, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D30006, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D30007, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30008, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30009, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D3000A, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D3000B, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D3000C, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D3000D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D3000E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D3000F, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D30010, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D30011, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30012, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30013, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30014, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D30015, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D30016, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30017, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30018, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30019, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D3001A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D3001B, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D3001C, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D3001D, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D3001E, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D3001F, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D30020, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30021, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30022, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30023, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D30024, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30025, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30026, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30027, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D30028, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D30003, 0x72D30029, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D3002A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D3002B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D3002C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D3002D, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D3002E, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D3002F, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30030, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30031, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D30032, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30033, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30034, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30035, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D30036, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30037, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D30038, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D30039, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D3003A, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D3003B, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D3003C, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D3003D, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D3003E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D3003F, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D30040, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D30041, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D30042, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30043, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D30044, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D30045, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D30046, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D30047, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30048, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30049, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D3004A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D3004B, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D3004C, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D3004D, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D3004E, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D3004F, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D30050, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D30051, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30052, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30053, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D30054, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30055, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30056, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30057, '2019-02-10 00:00:00') /* Sanctum Warding Crystal (51972) */
     , (0x72D30003, 0x72D30058, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D30059, '2019-02-10 00:00:00') /* Lothus Guardian of Sorrows (51830) */
     , (0x72D30003, 0x72D3005A, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D3005B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D3005C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D3005D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D3005E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D3005F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30060, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30061, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D30062, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D30063, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30064, '2019-02-10 00:00:00') /* Rynthid Crystal (52276) */
     , (0x72D30003, 0x72D30065, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30066, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30067, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D30003, 0x72D30068, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D30069, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D3006A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D3006B, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D3006C, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D3006D, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D3006E, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D3006F, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D30070, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30071, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30072, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30073, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30074, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D30075, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30076, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30077, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D30078, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30079, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D30003, 0x72D3007A, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D3007B, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D3007C, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D3007D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D3007E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D3007F, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D30080, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30081, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30082, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30083, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D30003, 0x72D30084, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D30003, 0x72D30085, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D30086, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D30087, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30088, '2019-02-10 00:00:00') /* Rynthid Berserker (51743) */
     , (0x72D30003, 0x72D30089, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D3008A, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D3008B, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D30003, 0x72D3008C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D3008D, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D3008E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D3008F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D30090, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30091, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D30092, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30093, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D30094, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30095, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30096, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D30097, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D30098, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D30099, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D30003, 0x72D3009A, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D3009B, '2019-02-10 00:00:00') /* Empowered Hatred Wisp (51807) */
     , (0x72D30003, 0x72D3009C, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D3009D, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D3009E, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D3009F, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D300A0, '2019-02-10 00:00:00') /* Lothus Guardian of Sorrows (51830) */
     , (0x72D30003, 0x72D300A1, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D300A2, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D300A3, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D300A4, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D300A5, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D300A6, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D300A7, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D300A8, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D300A9, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D300AA, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D300AB, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D30003, 0x72D300AC, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D300AD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D30003, 0x72D300AE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D300AF, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D300B0, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D300B1, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D300B2, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D300B3, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D300B4, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D300B5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D300B6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D300B7, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D300B8, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D300B9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D300BA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D300BB, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D300BC, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D300BD, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D300BE, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D300BF, '2019-02-10 00:00:00') /* Rift of Blind Rage (51725) */
     , (0x72D30003, 0x72D300C0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x72D30003, 0x72D300C1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x72D30003, 0x72D300C2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x72D30003, 0x72D300C3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D300C4, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D300C5, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D300C6, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D300C7, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D300C8, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D300C9, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D300CA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D300CB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D300CC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D300CD, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D300CE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D300CF, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D300D0, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D30003, 0x72D300D1, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D300D2, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D300D3, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D300D4, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D300D5, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D300D6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D300D7, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D300D8, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D30003, 0x72D300D9, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D300DA, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D300DB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D300DC, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D300DD, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D300DE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D300DF, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D300E0, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D300E1, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D30003, 0x72D300E2, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D300E3, '2019-02-10 00:00:00') /* Rynthid Berserker (51743) */
     , (0x72D30003, 0x72D300E4, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D300E5, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D300E6, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D300E7, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D300E8, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D300E9, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D300EA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D300EB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D300EC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D300ED, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D300EE, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D300EF, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D300F0, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D300F1, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D300F2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D30003, 0x72D300F3, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D300F4, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51733) */
     , (0x72D30003, 0x72D300F5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D30003, 0x72D300F6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D30003, 0x72D300F7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D30003, 0x72D300F8, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D300F9, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51733) */
     , (0x72D30003, 0x72D300FA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D30003, 0x72D300FB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D30003, 0x72D300FC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D300FD, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D300FE, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D300FF, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30100, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30101, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D30102, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30103, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30104, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D30105, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D30106, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D30107, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30108, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30109, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D3010A, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D30003, 0x72D3010B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D3010C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D3010D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D3010E, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D3010F, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30110, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30111, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30112, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D30113, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D30114, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D30115, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D30003, 0x72D30116, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D30117, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D30118, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30119, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D3011A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D3011B, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D3011C, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D30003, 0x72D3011D, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D3011E, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D30003, 0x72D3011F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30120, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30121, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30122, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30123, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30124, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D30003, 0x72D30125, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D30126, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D30127, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D30128, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30129, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D3012A, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D3012B, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D3012C, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D3012D, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D3012E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D3012F, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D30130, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30131, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30132, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30133, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30134, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30135, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30136, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D30137, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D30138, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D30139, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D3013A, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D3013B, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D3013C, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D3013D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D3013E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D3013F, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D30140, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D30003, 0x72D30141, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D30142, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D30143, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D30144, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D30145, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D30146, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30147, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30148, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30149, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D3014A, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D3014B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D3014C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D3014D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D3014E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D3014F, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D30150, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D30151, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D30152, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D30153, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30154, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30155, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D30156, '2019-02-10 00:00:00') /* Rift of Blind Rage (51723) */
     , (0x72D30003, 0x72D30157, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D30003, 0x72D30158, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D30003, 0x72D30159, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D30003, 0x72D3015A, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D3015B, '2019-02-10 00:00:00') /* Lothus Guardian of Sorrows (51830) */
     , (0x72D30003, 0x72D3015C, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D3015D, '2019-02-10 00:00:00') /* Rynthid Berserker (51743) */
     , (0x72D30003, 0x72D3015E, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D3015F, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30160, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30161, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D30003, 0x72D30162, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D30163, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D30164, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D30165, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D30166, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30167, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D30003, 0x72D30168, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D30169, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D3016A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D3016B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D3016C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D30003, 0x72D3016D, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D3016E, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D3016F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30170, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30171, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30172, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30173, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30174, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51733) */
     , (0x72D30003, 0x72D30175, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D30003, 0x72D30176, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D30003, 0x72D30177, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D30003, 0x72D30178, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D30179, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D3017A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D3017B, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D3017C, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D3017D, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D3017E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D3017F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30180, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30181, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30182, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30183, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30184, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30185, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30186, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30187, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30188, '2019-02-10 00:00:00') /* Rift of Blind Rage (51725) */
     , (0x72D30003, 0x72D30189, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x72D30003, 0x72D3018A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x72D30003, 0x72D3018B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x72D30003, 0x72D3018C, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D3018D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D3018E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D3018F, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D30190, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D30003, 0x72D30191, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30192, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30193, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D30194, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D30003, 0x72D30195, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30196, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30197, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D30198, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D30199, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51733) */
     , (0x72D30003, 0x72D3019A, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D3019B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D30003, 0x72D3019C, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D3019D, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D3019E, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D30003, 0x72D3019F, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D301A0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D30003, 0x72D301A1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D30003, 0x72D301A2, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D301A3, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D301A4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D301A5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D301A6, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D301A7, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D301A8, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D301A9, '2019-02-10 00:00:00') /* Rynthid Berserker (51743) */
     , (0x72D30003, 0x72D301AA, '2019-02-10 00:00:00') /* Rynthid Sorcerer (52278) */
     , (0x72D30003, 0x72D301AB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D30003, 0x72D301AC, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D301AD, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D301AE, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D301AF, '2019-02-10 00:00:00') /* Rynthid Ravager (51753) */
     , (0x72D30003, 0x72D301B0, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D301B1, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D301B2, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D301B3, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D301B4, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D301B5, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D301B6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D301B7, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D30003, 0x72D301B8, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D301B9, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D301BA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D301BB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D301BC, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72D30003, 0x72D301BD, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72D30003, 0x72D301BE, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72D30003, 0x72D301BF, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72D30003, 0x72D301C0, '2019-02-10 00:00:00') /* Lothus Guardian of Sorrows (51830) */
     , (0x72D30003, 0x72D301C1, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D301C2, '2019-02-10 00:00:00') /* Rynthid Ravager (51753) */
     , (0x72D30003, 0x72D301C3, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D301C4, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D301C5, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D301C6, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D301C7, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D301C8, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D301C9, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D301CA, '2019-02-10 00:00:00') /* Rynthid Ravager (51753) */
     , (0x72D30003, 0x72D301CB, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D301CC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D30003, 0x72D301CD, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D301CE, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D301CF, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D301D0, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D301D1, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D301D2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D301D3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D301D4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D301D5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D301D6, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D301D7, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D301D8, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D301D9, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D301DA, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D301DB, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D301DC, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D30003, 0x72D301DD, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D301DE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D301DF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D301E0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D301E1, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D301E2, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D301E3, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D301E4, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D301E5, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D301E6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D301E7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D301E8, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D301E9, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D301EA, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D301EB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D301EC, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D301ED, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D301EE, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D301EF, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D301F0, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D301F1, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D301F2, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D301F3, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D301F4, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D301F5, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D301F6, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D301F7, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D301F8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D301F9, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D30003, 0x72D301FA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D301FB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D301FC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D301FD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D30003, 0x72D301FE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D301FF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D30200, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D30201, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D30202, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D30203, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D30003, 0x72D30204, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30205, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D30206, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30207, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30208, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30209, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D30003, 0x72D3020A, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D3020B, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D3020C, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D3020D, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D3020E, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D3020F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30210, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30211, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D30003, 0x72D30212, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D30213, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D30214, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D30215, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30216, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30217, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30218, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30219, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D3021A, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D30003, 0x72D3021B, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D3021C, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D3021D, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D3021E, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D3021F, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D30220, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D30003, 0x72D30221, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30222, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30223, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30224, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30225, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30226, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30227, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D30003, 0x72D30228, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D30229, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D3022A, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D3022B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D3022C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D3022D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D3022E, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D3022F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D30230, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D30231, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D30232, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D30233, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D30234, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D30235, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D30236, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30237, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30238, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30239, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D3023A, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D3023B, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D3023C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D3023D, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D3023E, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D3023F, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30240, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30241, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30242, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30243, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30244, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30245, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30246, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D30247, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D30248, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72D30003, 0x72D30249, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72D30003, 0x72D3024A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D30003, 0x72D3024B, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D30003, 0x72D3024C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D3024D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D3024E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D3024F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30250, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30251, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30252, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30253, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30254, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D30003, 0x72D30255, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30256, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30257, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30258, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30259, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D3025A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D3025B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D3025C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D30003, 0x72D3025D, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D3025E, '2019-02-10 00:00:00') /* Empowered Sorrow Wisp (51808) */
     , (0x72D30003, 0x72D3025F, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D30003, 0x72D30260, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30261, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D30003, 0x72D30262, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30263, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30264, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30265, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30266, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30267, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30268, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30269, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D3026A, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D3026B, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D3026C, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D30003, 0x72D3026D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D3026E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D3026F, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D30270, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D30003, 0x72D30271, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D30003, 0x72D30272, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D30003, 0x72D30273, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D30003, 0x72D30274, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D30275, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D30003, 0x72D30276, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D30277, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D30278, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D30279, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D3027A, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D30003, 0x72D3027B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D3027C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D3027D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D3027E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D3027F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30280, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30281, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D30282, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30283, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30284, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30285, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30286, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D30287, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D30003, 0x72D30288, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30289, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D3028A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D3028B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D3028C, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D3028D, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D3028E, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D3028F, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30290, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D30291, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D30292, '2019-02-10 00:00:00') /* Aspect of Rage (51739) */
     , (0x72D30003, 0x72D30293, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D30294, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D30295, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D30296, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D30297, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30298, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D30003, 0x72D30299, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D30003, 0x72D3029A, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D3029B, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D3029C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D3029D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D3029E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D3029F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D302A0, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D302A1, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D302A2, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D302A3, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D302A4, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D302A5, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D302A6, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D302A7, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D302A8, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D302A9, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D302AA, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D302AB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D30003, 0x72D302AC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D30003, 0x72D302AD, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D302AE, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D302AF, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D302B0, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D302B1, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D302B2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D302B3, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D302B4, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D302B5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D302B6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D302B7, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D302B8, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D302B9, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D30003, 0x72D302BA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D30003, 0x72D302BB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D302BC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D302BD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D302BE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D302BF, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D302C0, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D302C1, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D302C2, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D302C3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D302C4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D302C5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D302C6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D302C7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D302C8, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D302C9, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D302CA, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D302CB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D302CC, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D302CD, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D302CE, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D302CF, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D302D0, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D302D1, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D302D2, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D302D3, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D302D4, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D302D5, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D302D6, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D302D7, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D302D8, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D302D9, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D302DA, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D302DB, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D302DC, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51733) */
     , (0x72D30003, 0x72D302DD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D30003, 0x72D302DE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D30003, 0x72D302DF, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D30003, 0x72D302E0, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D302E1, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D302E2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D302E3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D302E4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D302E5, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D302E6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D302E7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D302E8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D302E9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D302EA, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D302EB, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D302EC, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D302ED, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D302EE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D302EF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D302F0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D302F1, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D302F2, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D302F3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D302F4, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D302F5, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D30003, 0x72D302F6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D302F7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D302F8, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D302F9, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D302FA, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D302FB, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D302FC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D302FD, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D302FE, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D302FF, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D30300, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30301, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30302, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D30003, 0x72D30303, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D30304, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D30305, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30306, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30307, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D30308, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D30309, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D3030A, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D3030B, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D3030C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D30003, 0x72D3030D, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D3030E, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D30003, 0x72D3030F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30310, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30311, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30312, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30313, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30314, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30315, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D30316, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30317, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30318, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30319, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D3031A, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D3031B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D3031C, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D3031D, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D3031E, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D3031F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D30003, 0x72D30320, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30321, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D30003, 0x72D30322, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30323, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D30003, 0x72D30324, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30325, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30326, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30327, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D30328, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D30003, 0x72D30329, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D3032A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D3032B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D3032C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D30003, 0x72D3032D, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D3032E, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D3032F, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30330, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D30003, 0x72D30331, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D30332, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D30333, '2019-02-10 00:00:00') /* Rift of Blind Rage (51723) */
     , (0x72D30003, 0x72D30334, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D30003, 0x72D30335, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D30003, 0x72D30336, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D30003, 0x72D30337, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D30338, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30339, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D3033A, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D30003, 0x72D3033B, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D3033C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D3033D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D3033E, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D3033F, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D30340, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D30341, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D30342, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D30343, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30344, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30345, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30346, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30347, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30348, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D30349, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D3034A, '2019-02-10 00:00:00') /* Empowered Despair Wisp (51806) */
     , (0x72D30003, 0x72D3034B, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D3034C, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D3034D, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D3034E, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D3034F, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D30350, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D30351, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30352, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D30353, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D30354, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D30355, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30356, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30357, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D30358, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D30359, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D3035A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D30003, 0x72D3035B, '2019-02-10 00:00:00') /* Rynthid Berserker (51743) */
     , (0x72D30003, 0x72D3035C, '2019-02-10 00:00:00') /* Aspect of Rage (51739) */
     , (0x72D30003, 0x72D3035D, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D3035E, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D3035F, '2019-02-10 00:00:00') /* Rift of Blind Rage (51723) */
     , (0x72D30003, 0x72D30360, '2019-02-10 00:00:00') /* Rynthid Berserker (51743) */
     , (0x72D30003, 0x72D30361, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D30003, 0x72D30362, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D30363, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30364, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D30365, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D30003, 0x72D30366, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D30367, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D30368, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D30369, '2019-02-10 00:00:00') /* Rift of Blind Rage (51723) */
     , (0x72D30003, 0x72D3036A, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D3036B, '2019-02-10 00:00:00') /* Rynthid Ravager (51753) */
     , (0x72D30003, 0x72D3036C, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D3036D, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D3036E, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D3036F, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30370, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30371, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30372, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30373, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D30374, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D30375, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D30376, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30377, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30378, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30379, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D3037A, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D3037B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D3037C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D3037D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D30003, 0x72D3037E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D30003, 0x72D3037F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D30003, 0x72D30380, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30381, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30382, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30383, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30384, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D30385, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D30386, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30387, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30388, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D30389, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D3038A, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D3038B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D30003, 0x72D3038C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D30003, 0x72D3038D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D30003, 0x72D3038E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D3038F, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D30390, '2019-02-10 00:00:00') /* Aspect of Rage (51739) */
     , (0x72D30003, 0x72D30391, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D30392, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D30003, 0x72D30393, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D30394, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D30395, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D30396, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D30003, 0x72D30397, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D30398, '2019-02-10 00:00:00') /* Rynthid Berserker (51743) */
     , (0x72D30003, 0x72D30399, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D3039A, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D3039B, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D3039C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D3039D, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D3039E, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D3039F, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D303A0, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D30003, 0x72D303A1, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D30003, 0x72D303A2, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D303A3, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D303A4, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D303A5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D303A6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D303A7, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D303A8, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D303A9, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D303AA, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D303AB, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D303AC, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D303AD, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D303AE, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D303AF, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D303B0, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D303B1, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D303B2, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D303B3, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D30003, 0x72D303B4, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D303B5, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D303B6, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D303B7, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D303B8, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D303B9, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D303BA, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D303BB, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D303BC, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D303BD, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D303BE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D303BF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D303C0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D303C1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D303C2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D303C3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D303C4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D303C5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D30003, 0x72D303C6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D303C7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D303C8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D30003, 0x72D303C9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D303CA, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D30003, 0x72D303CB, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D303CC, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D303CD, '2019-02-10 00:00:00') /* Rift of Blind Rage (51725) */
     , (0x72D30003, 0x72D303CE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D303CF, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D30003, 0x72D303D0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x72D30003, 0x72D303D1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x72D30003, 0x72D303D2, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D303D3, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D303D4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D303D5, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D30003, 0x72D303D6, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D30003, 0x72D303D7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D303D8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D30003, 0x72D303D9, '2019-02-10 00:00:00') /* Empowered Hatred Wisp (51807) */
     , (0x72D30003, 0x72D303DA, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D30003, 0x72D303DB, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D303DC, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D30003, 0x72D303DD, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D303DE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D303DF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D303E0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D303E1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D303E2, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D30003, 0x72D303E3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D303E4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D303E5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D303E6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D303E7, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D303E8, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D303E9, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D30003, 0x72D303EA, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D303EB, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D303EC, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D303ED, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D30003, 0x72D303EE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D303EF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D303F0, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D30003, 0x72D303F1, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D30003, 0x72D303F2, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D303F3, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D30003, 0x72D303F4, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D30003, 0x72D303F5, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D30003, 0x72D303F6, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D30003, 0x72D303F7, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D30003, 0x72D303F8, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D303F9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D303FA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D303FB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D303FC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D30003, 0x72D303FD, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D30003, 0x72D303FE, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D303FF, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D30003, 0x72D30400, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30004, 51756, 0x2D300030, 137.9565, 176.6308, 85.23586, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300030 [137.956500 176.630800 85.235860] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30005, 51758, 0x2D300027, 116.7113, 148.9967, 68.74107, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300027 [116.711300 148.996700 68.741070] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30006, 51760, 0x2D30001F, 88.77481, 156.9282, 77.2499, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30001F [88.774810 156.928200 77.249900] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30007, 51756, 0x2D30001F, 84.42027, 155.9022, 76.92876, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30001F [84.420270 155.902200 76.928760] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30008, 51756, 0x2D30001F, 91.4726, 159.089, 78.4656, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30001F [91.472600 159.089000 78.465600] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30009, 51750, 0x2D300038, 164.8494, 182.6209, 78.22146, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300038 [164.849400 182.620900 78.221460] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3000A, 51879, 0x2D300018, 55.77118, 188.3449, 89.72005, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300018 [55.771180 188.344900 89.720050] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3000B, 51879, 0x2D300018, 54.68635, 182.962, 87.02514, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300018 [54.686350 182.962000 87.025140] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3000C, 51737, 0x2D300037, 149.6882, 155.7904, 69.42869, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300037 [149.688200 155.790400 69.428690] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3000D, 51738, 0x2D300037, 147.8898, 158.7073, 71.0585, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300037 [147.889800 158.707300 71.058500] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3000E, 51738, 0x2D300037, 147.0852, 154.6483, 69.09603, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300037 [147.085200 154.648300 69.096030] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3000F, 51879, 0x2D300010, 47.8496, 184.4351, 84.86548, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300010 [47.849600 184.435100 84.865480] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30010, 51757, 0x2D30002E, 132.2913, 129.7785, 190.079, 0.717492, 0, 0, 0.696567,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30002E [132.291300 129.778500 190.079000] 0.717492 0.000000 0.000000 0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30011, 51750, 0x2D300040, 176.8365, 170.747, 68.96447, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300040 [176.836500 170.747000 68.964470] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30012, 51750, 0x2D300040, 171.5104, 179.451, 73.92268, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300040 [171.510400 179.451000 73.922680] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30013, 51738, 0x2D30000F, 37.07416, 146.2596, 80.73872, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30000F [37.074160 146.259600 80.738720] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30014, 51737, 0x2D30000F, 34.63143, 146.4355, 81.87996, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D30000F [34.631430 146.435500 81.879960] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30015, 51749, 0x2D300036, 158.8127, 131.559, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300036 [158.812700 131.559000 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30016, 51756, 0x2D300016, 62.01031, 140.0858, 73.50497, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300016 [62.010310 140.085800 73.504970] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30017, 51750, 0x2D30003E, 177.0264, 138.1917, 59.34069, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003E [177.026400 138.191700 59.340690] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30018, 51750, 0x2D30003E, 183.2306, 131.2055, 56.49494, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003E [183.230600 131.205500 56.494940] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30019, 51750, 0x2D30003E, 176.8046, 126.8324, 55.57277, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003E [176.804600 126.832400 55.572770] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3001A, 51748, 0x2D300030, 131.508, 175.333, 86.30386, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300030 [131.508000 175.333000 86.303860] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3001B, 51760, 0x2D300040, 175.44, 184.1088, 74.88101, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300040 [175.440000 184.108800 74.881010] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3001C, 51737, 0x2D300027, 110.6979, 155.0667, 74.78007, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300027 [110.697900 155.066700 74.780070] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3001D, 51879, 0x2D300037, 162.8829, 157.514, 67.78895, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300037 [162.882900 157.514000 67.788950] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3001E, 51881, 0x2D300037, 160.9336, 146.5813, 63.88451, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300037 [160.933600 146.581300 63.884510] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3001F, 51879, 0x2D300037, 149.6375, 152.5484, 67.80943, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300037 [149.637500 152.548400 67.809430] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30020, 51738, 0x2D300027, 110.2676, 157.0961, 76.56447, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300027 [110.267600 157.096100 76.564470] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30021, 51738, 0x2D300027, 111.8825, 152.4214, 74.78007, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300027 [111.882500 152.421400 74.780070] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30022, 51738, 0x2D300027, 114.5285, 154.4319, 73.63416, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300027 [114.528500 154.431900 73.634160] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30023, 51758, 0x2D30001F, 87.78645, 164.4688, 80.40834, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30001F [87.786450 164.468800 80.408340] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30024, 51748, 0x2D300018, 61.5019, 187.6066, 91.82422, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300018 [61.501900 187.606600 91.824220] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30025, 51748, 0x2D300018, 60.35152, 189.9331, 92.31425, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300018 [60.351520 189.933100 92.314250] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30026, 51748, 0x2D300018, 62.98429, 190.7734, 93.76135, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300018 [62.984290 190.773400 93.761350] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30027, 51751, 0x2D30002E, 134.1966, 130.562, 190.079, 0.717492, 0, 0, 0.696567,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30002E [134.196600 130.562000 190.079000] 0.717492 0.000000 0.000000 0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30028, 51727, 0x2D300036, 159.4961, 131.2422, 190.0575, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D300036 [159.496100 131.242200 190.057500] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30029, 51728, 0x2D300036, 162.4959, 131.2137, 190.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300036 [162.495900 131.213700 190.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3002A, 51728, 0x2D300036, 156.4962, 131.2707, 190.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300036 [156.496200 131.270700 190.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3002B, 51728, 0x2D300036, 159.5246, 134.2421, 190.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300036 [159.524600 134.242100 190.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3002C, 51728, 0x2D300036, 159.4675, 128.2423, 190.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300036 [159.467500 128.242300 190.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3002D, 51750, 0x2D30003E, 169.6044, 133.9782, 58.55471, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003E [169.604400 133.978200 58.554710] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3002E, 51750, 0x2D30003E, 174.3272, 138.2374, 59.58088, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003E [174.327200 138.237400 59.580880] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3002F, 51750, 0x2D30003E, 176.0079, 140.4766, 60.18719, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003E [176.007900 140.476600 60.187190] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30030, 51748, 0x2D300040, 172.487, 172.6293, 70.83612, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300040 [172.487000 172.629300 70.836120] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30031, 51760, 0x2D30003E, 169.7144, 129.0811, 56.91316, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30003E [169.714400 129.081100 56.913160] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30032, 51752, 0x2D300037, 151.6206, 153.9289, 68.3584, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300037 [151.620600 153.928900 68.358400] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30033, 51747, 0x2D300036, 159.7957, 132.8078, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300036 [159.795700 132.807800 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30034, 51747, 0x2D300036, 162.9243, 127.3264, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300036 [162.924300 127.326400 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30035, 51746, 0x2D300030, 136.0665, 178.8807, 87.74077, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300030 [136.066500 178.880700 87.740770] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30036, 51756, 0x2D300035, 154.9591, 114.0475, 55.80109, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300035 [154.959100 114.047500 55.801090] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30037, 51759, 0x2D300035, 156.9642, 113.4372, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300035 [156.964200 113.437200 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30038, 51755, 0x2D300035, 156.9808, 111.5326, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300035 [156.980800 111.532600 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30039, 51757, 0x2D30002E, 133.829, 131.8112, 190.079, 0.717492, 0, 0, 0.696567,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30002E [133.829000 131.811200 190.079000] 0.717492 0.000000 0.000000 0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3003A, 51751, 0x2D30002E, 129.6368, 133.6405, 190.079, 0.717492, 0, 0, 0.696567,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30002E [129.636800 133.640500 190.079000] 0.717492 0.000000 0.000000 0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3003B, 51752, 0x2D300027, 106.8278, 161.1217, 79.4435, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300027 [106.827800 161.121700 79.443500] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3003C, 51751, 0x2D30002D, 129.2398, 106.0169, 190.079, 0.994755, 0, 0, 0.10229,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30002D [129.239800 106.016900 190.079000] 0.994755 0.000000 0.000000 0.102290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3003D, 51760, 0x2D30003C, 176.8638, 83.4091, 48.45321, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30003C [176.863800 83.409100 48.453210] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3003E, 51747, 0x2D300034, 156.8133, 82.20578, 155.039, -0.521479, 0, 0, -0.853264,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300034 [156.813300 82.205780 155.039000] -0.521479 0.000000 0.000000 -0.853264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3003F, 51880, 0x2D300034, 156.0882, 87.49653, 190.055, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300034 [156.088200 87.496530 190.055000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30040, 51880, 0x2D300034, 153.9173, 85.72012, 190.055, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300034 [153.917300 85.720120 190.055000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30041, 51751, 0x2D30002C, 131.1718, 81.77051, 190.079, 0.996471, 0, 0, -0.083942,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30002C [131.171800 81.770510 190.079000] 0.996471 0.000000 0.000000 -0.083942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30042, 51750, 0x2D30002C, 136.7701, 75.46204, 55.83647, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002C [136.770100 75.462040 55.836470] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30043, 51746, 0x2D30001F, 78.78045, 155.8518, 75.25211, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30001F [78.780450 155.851800 75.252110] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30044, 51757, 0x2D300024, 105.6909, 80.40453, 211.9895, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300024 [105.690900 80.404530 211.989500] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30045, 51751, 0x2D300024, 102.6809, 82.14384, 211.9895, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300024 [102.680900 82.143840 211.989500] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30046, 51758, 0x2D300018, 62.75961, 184.6432, 91.11352, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300018 [62.759610 184.643200 91.113520] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30047, 51750, 0x2D300016, 69.33636, 128.4263, 75.37908, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300016 [69.336360 128.426300 75.379080] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30048, 51750, 0x2D300016, 67.0858, 138.1199, 75.37908, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300016 [67.085800 138.119900 75.379080] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30049, 51750, 0x2D300016, 60.6345, 137.4248, 74.51418, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300016 [60.634500 137.424800 74.514180] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3004A, 51747, 0x2D30001C, 83.36951, 82.69908, 135.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001C [83.369510 82.699080 135.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3004B, 51757, 0x2D30001C, 85.61288, 79.2689, 212.682, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30001C [85.612880 79.268900 212.682000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3004C, 51757, 0x2D30001C, 84.57471, 82.1172, 212.682, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30001C [84.574710 82.117200 212.682000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3004D, 51881, 0x2D30000F, 41.09263, 151.4939, 81.0747, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D30000F [41.092630 151.493900 81.074700] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3004E, 51881, 0x2D30000F, 30.09662, 147.1453, 83.90825, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D30000F [30.096620 147.145300 83.908250] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3004F, 51879, 0x2D30000F, 36.94331, 148.7155, 79.96151, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D30000F [36.943310 148.715500 79.961510] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30050, 51759, 0x2D300023, 109.7393, 63.92905, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300023 [109.739300 63.929050 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30051, 51752, 0x2D300023, 112.7764, 49.05923, 64.34858, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300023 [112.776400 49.059230 64.348580] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30052, 51752, 0x2D300023, 103.9993, 48.81279, 67.29483, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300023 [103.999300 48.812790 67.294830] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30053, 51758, 0x2D300023, 103.8418, 54.35502, 66.88549, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300023 [103.841800 54.355020 66.885490] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30054, 51747, 0x2D300023, 110.5465, 60.61348, 120.039, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300023 [110.546500 60.613480 120.039000] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30055, 51747, 0x2D300023, 111.9291, 57.15776, 120.039, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300023 [111.929100 57.157760 120.039000] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30056, 51747, 0x2D300023, 108.6122, 58.23858, 120.039, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300023 [108.612200 58.238580 120.039000] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30057, 51972, 0x2D300023, 118, 60, 120.1894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sanctum Warding Crystal */
/* @teleloc 0x2D300023 [118.000000 60.000000 120.189400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30058, 51755, 0x2D30001B, 85.0823, 62.80836, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30001B [85.082300 62.808360 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30059, 51830, 0x2D30002B, 139.33, 51.8718, 190.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Sorrows */
/* @teleloc 0x2D30002B [139.330000 51.871800 190.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3005A, 51751, 0x2D30002B, 126.0519, 56.32335, 190.079, 0.685514, 0, 0, 0.72806,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30002B [126.051900 56.323350 190.079000] 0.685514 0.000000 0.000000 0.728060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3005B, 51748, 0x2D30001B, 83.07192, 60.74328, 78.66312, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001B [83.071920 60.743280 78.663120] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3005C, 51748, 0x2D30001B, 85.61464, 60.54544, 78.95013, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001B [85.614640 60.545440 78.950130] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3005D, 51748, 0x2D30001B, 89.91945, 59.8909, 77.77478, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001B [89.919450 59.890900 77.774780] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3005E, 51747, 0x2D30002B, 130.1775, 60.7917, 152, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002B [130.177500 60.791700 152.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3005F, 51747, 0x2D30002B, 129.2866, 63.73348, 152, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002B [129.286600 63.733480 152.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30060, 51748, 0x2D300033, 154.5031, 65.60826, 51.93588, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300033 [154.503100 65.608260 51.935880] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30061, 51757, 0x2D300033, 162.2364, 56.94148, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300033 [162.236400 56.941480 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30062, 51757, 0x2D300013, 57.15294, 57.5449, 220.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300013 [57.152940 57.544900 220.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30063, 51756, 0x2D300008, 5.666213, 184.241, 78.84998, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300008 [5.666213 184.241000 78.849980] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30064, 52276, 0x2D30000B, 31.4351, 57.824, 132, 0.5052, 0, 0, -0.863002,  True, '2019-02-10 00:00:00'); /* Rynthid Crystal */
/* @teleloc 0x2D30000B [31.435100 57.824000 132.000000] 0.505200 0.000000 0.000000 -0.863002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30065, 51748, 0x2D300002, 23.83653, 32.43298, 132.029, -0.994878, 0, 0, 0.101083,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300002 [23.836530 32.432980 132.029000] -0.994878 0.000000 0.000000 0.101083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30066, 51748, 0x2D300002, 23.92545, 38.16486, 132.029, -0.994878, 0, 0, 0.101083,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300002 [23.925450 38.164860 132.029000] -0.994878 0.000000 0.000000 0.101083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30067, 51729, 0x2D300001, 10.36812, 9.567657, 132.0075, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D300001 [10.368120 9.567657 132.007500] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30068, 51730, 0x2D300001, 8.030367, 12.77442, 132.029, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300001 [8.030367 12.774420 132.029000] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30069, 51730, 0x2D300001, 11.67052, 5.955139, 132.029, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300001 [11.670520 5.955139 132.029000] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3006A, 51730, 0x2D300001, 15.72646, 12.52748, 132.029, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300001 [15.726460 12.527480 132.029000] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3006B, 51756, 0x2D30003C, 180.7901, 88.05376, 48.1693, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30003C [180.790100 88.053760 48.169300] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3006C, 51760, 0x2D30003C, 175.7859, 91.04265, 49.66942, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30003C [175.785900 91.042650 49.669420] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3006D, 51756, 0x2D30003C, 184.2761, 93.63785, 47.76314, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30003C [184.276100 93.637850 47.763140] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3006E, 51755, 0x2D30003B, 179.2453, 61.84126, 160.039, -0.396547, 0, 0, -0.918014,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30003B [179.245300 61.841260 160.039000] -0.396547 0.000000 0.000000 -0.918014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3006F, 51755, 0x2D30003B, 181.1586, 58.71336, 160.039, -0.396547, 0, 0, -0.918014,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30003B [181.158600 58.713360 160.039000] -0.396547 0.000000 0.000000 -0.918014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30070, 51750, 0x2D30003E, 179.9319, 135.8006, 58.30153, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003E [179.931900 135.800600 58.301530] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30071, 51750, 0x2D30003E, 175.5853, 130.1842, 56.79163, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003E [175.585300 130.184200 56.791630] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30072, 51750, 0x2D30003E, 180.9338, 129.9391, 56.26423, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003E [180.933800 129.939100 56.264230] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30073, 51756, 0x2D300035, 154.9811, 110.935, 55.01748, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300035 [154.981100 110.935000 55.017480] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30074, 51751, 0x2D300036, 158.8974, 131.3509, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300036 [158.897400 131.350900 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30075, 51747, 0x2D300034, 152.3973, 87.76368, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300034 [152.397300 87.763680 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30076, 51747, 0x2D300034, 150.319, 84.5937, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300034 [150.319000 84.593700 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30077, 51751, 0x2D300034, 154.8925, 84.98579, 155.039, -0.521479, 0, 0, -0.853264,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300034 [154.892500 84.985790 155.039000] -0.521479 0.000000 0.000000 -0.853264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30078, 51750, 0x2D300040, 176.4521, 182.093, 73.78808, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300040 [176.452100 182.093000 73.788080] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30079, 51729, 0x2D300037, 151.466, 155.0451, 68.90788, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D300037 [151.466000 155.045100 68.907880] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3007A, 51756, 0x2D300033, 155.0875, 57.26257, 52.33316, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300033 [155.087500 57.262570 52.333160] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3007B, 51751, 0x2D300033, 162.9717, 57.07934, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300033 [162.971700 57.079340 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3007C, 51751, 0x2D300033, 162.1788, 61.02606, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300033 [162.178800 61.026060 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3007D, 51730, 0x2D300037, 151.5483, 152.5859, 67.69292, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300037 [151.548300 152.585900 67.692920] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3007E, 51730, 0x2D300037, 154.7538, 158.0728, 70.03147, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300037 [154.753800 158.072800 70.031470] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3007F, 51737, 0x2D300040, 174.021, 177.1979, 72.33472, 0.994554, 0, 0, 0.104219,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300040 [174.021000 177.197900 72.334720] 0.994554 0.000000 0.000000 0.104219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30080, 51738, 0x2D300040, 173.7823, 175.7079, 71.79504, 0.974586, 0, 0, 0.224014,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300040 [173.782300 175.707900 71.795040] 0.974586 0.000000 0.000000 0.224014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30081, 51738, 0x2D300040, 177.7668, 175.3106, 70.63339, 0.988828, 0, 0, 0.149061,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300040 [177.766800 175.310600 70.633390] 0.988828 0.000000 0.000000 0.149061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30082, 51738, 0x2D300040, 173.6356, 178.4044, 72.95528, 0.978002, 0, 0, 0.208597,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300040 [173.635600 178.404400 72.955280] 0.978002 0.000000 0.000000 0.208597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30083, 51729, 0x2D30003E, 173.6243, 131.032, 57.21612, -0.600049, 0, 0, -0.799963,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D30003E [173.624300 131.032000 57.216120] -0.600049 0.000000 0.000000 -0.799963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30084, 51762, 0x2D300037, 148.1608, 153.3723, 68.36845, -0.65061, 0, 0, -0.759412,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300037 [148.160800 153.372300 68.368450] -0.650610 0.000000 0.000000 -0.759412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30085, 51730, 0x2D30003E, 171.2765, 129.3538, 56.87389, 0.734577, 0, 0, -0.678525,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30003E [171.276500 129.353800 56.873890] 0.734577 0.000000 0.000000 -0.678525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30086, 51730, 0x2D30003E, 177.4351, 133.8764, 57.8682, 0.705357, 0, 0, -0.708852,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30003E [177.435100 133.876400 57.868200] 0.705357 0.000000 0.000000 -0.708852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30087, 51756, 0x2D300030, 140.5078, 172.569, 81.00052, -0.981958, 0, 0, -0.189098,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300030 [140.507800 172.569000 81.000520] -0.981958 0.000000 0.000000 -0.189098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30088, 51743, 0x2D300036, 159.5647, 131.866, 190.0819, -0.289379, 0, 0, -0.957215,  True, '2019-02-10 00:00:00'); /* Rynthid Berserker */
/* @teleloc 0x2D300036 [159.564700 131.866000 190.081900] -0.289379 0.000000 0.000000 -0.957215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30089, 51728, 0x2D30002E, 131.5685, 134.2139, 190.079, -0.999153, 0, 0, 0.041153,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30002E [131.568500 134.213900 190.079000] -0.999153 0.000000 0.000000 0.041153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3008A, 51757, 0x2D300035, 159.2531, 111.5511, 190.079, -0.712097, 0, 0, -0.702081,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300035 [159.253100 111.551100 190.079000] -0.712097 0.000000 0.000000 -0.702081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3008B, 51727, 0x2D30002E, 133.432, 131.6057, 190.0575, 0.72982, 0, 0, -0.68364,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D30002E [133.432000 131.605700 190.057500] 0.729820 0.000000 0.000000 -0.683640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3008C, 51728, 0x2D30002E, 134.5392, 131.0422, 190.079, 0.978399, 0, 0, -0.206727,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30002E [134.539200 131.042200 190.079000] 0.978399 0.000000 0.000000 -0.206727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3008D, 51750, 0x2D300035, 153.0806, 110.4322, 55.36689, -0.837699, 0, 0, -0.546133,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300035 [153.080600 110.432200 55.366890] -0.837699 0.000000 0.000000 -0.546133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3008E, 51728, 0x2D30002E, 128.5442, 131.202, 190.079, -0.997993, 0, 0, -0.063328,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30002E [128.544200 131.202000 190.079000] -0.997993 0.000000 0.000000 -0.063328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3008F, 51728, 0x2D30002E, 131.3817, 128.2251, 190.079, 0.997316, 0, 0, -0.073218,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30002E [131.381700 128.225100 190.079000] 0.997316 0.000000 0.000000 -0.073218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30090, 51750, 0x2D300027, 117.2863, 163.2861, 80.55305, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300027 [117.286300 163.286100 80.553050] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30091, 51759, 0x2D30002D, 128.6684, 106.8751, 190.079, 0.099853, 0, 0, -0.995002,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30002D [128.668400 106.875100 190.079000] 0.099853 0.000000 0.000000 -0.995002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30092, 51750, 0x2D30003C, 174.5229, 88.54737, 49.69975, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003C [174.522900 88.547370 49.699750] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30093, 51749, 0x2D300034, 153.9348, 86.17735, 190.079, 0.340411, 0, 0, -0.940277,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300034 [153.934800 86.177350 190.079000] 0.340411 0.000000 0.000000 -0.940277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30094, 51747, 0x2D30002C, 129.0257, 81.50497, 190.079, 0.007366, 0, 0, -0.999973,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002C [129.025700 81.504970 190.079000] 0.007366 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30095, 51747, 0x2D30002C, 132.5952, 81.63445, 190.079, -0.255319, 0, 0, -0.966857,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002C [132.595200 81.634450 190.079000] -0.255319 0.000000 0.000000 -0.966857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30096, 51881, 0x2D30001F, 85.08728, 150.9455, 73.54475, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D30001F [85.087280 150.945500 73.544750] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30097, 51879, 0x2D30001F, 83.93712, 162.6928, 78.65723, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D30001F [83.937120 162.692800 78.657230] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30098, 51881, 0x2D30001F, 73.26121, 153.0311, 72.68318, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D30001F [73.261210 153.031100 72.683180] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30099, 51878, 0x2D300024, 102.7591, 83.45167, 210.055, -0.317649, 0, 0, -0.948209,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300024 [102.759100 83.451670 210.055000] -0.317649 0.000000 0.000000 -0.948209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3009A, 51880, 0x2D300024, 105.0677, 82.48468, 210.055, -0.414828, 0, 0, -0.9099,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300024 [105.067700 82.484680 210.055000] -0.414828 0.000000 0.000000 -0.909900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3009B, 51807, 0x2D300024, 104.2479, 81.01964, 63.75392, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Empowered Hatred Wisp */
/* @teleloc 0x2D300024 [104.247900 81.019640 63.753920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3009C, 51749, 0x2D300033, 163.4597, 60.591, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300033 [163.459700 60.591000 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3009D, 51749, 0x2D300033, 158.3188, 60.62753, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300033 [158.318800 60.627530 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3009E, 51750, 0x2D300033, 150.3883, 71.76493, 52.45153, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300033 [150.388300 71.764930 52.451530] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3009F, 51750, 0x2D300033, 148.7908, 61.89557, 53.67334, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300033 [148.790800 61.895570 53.673340] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300A0, 51830, 0x2D30002B, 139.33, 54.44102, 190.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Sorrows */
/* @teleloc 0x2D30002B [139.330000 54.441020 190.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300A1, 51749, 0x2D30002B, 126.4764, 56.56017, 190.079, 0.685514, 0, 0, 0.72806,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002B [126.476400 56.560170 190.079000] 0.685514 0.000000 0.000000 0.728060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300A2, 51750, 0x2D30002B, 139.7623, 62.34054, 55.89338, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002B [139.762300 62.340540 55.893380] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300A3, 51751, 0x2D30002B, 127.3853, 59.11842, 150.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30002B [127.385300 59.118420 150.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300A4, 51757, 0x2D30002B, 132.4018, 56.67633, 150.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30002B [132.401800 56.676330 150.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300A5, 51750, 0x2D300023, 106.8581, 58.01034, 65.57545, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300023 [106.858100 58.010340 65.575450] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300A6, 51757, 0x2D30001C, 85.38577, 78.21893, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30001C [85.385770 78.218930 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300A7, 51749, 0x2D300023, 112.0327, 60.68724, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300023 [112.032700 60.687240 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300A8, 51749, 0x2D300023, 111.3773, 62.97326, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300023 [111.377300 62.973260 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300A9, 51747, 0x2D30001C, 85.50526, 79.94437, 135.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001C [85.505260 79.944370 135.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300AA, 51747, 0x2D30001C, 88.8286, 83.91116, 135.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001C [88.828600 83.911160 135.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300AB, 51878, 0x2D300023, 108.3369, 56.06123, 120.015, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300023 [108.336900 56.061230 120.015000] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300AC, 51880, 0x2D300023, 105.2797, 56.86196, 120.015, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300023 [105.279700 56.861960 120.015000] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300AD, 51762, 0x2D30002A, 129.8285, 43.2879, 59.57188, -0.716054, 0, 0, 0.698045,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30002A [129.828500 43.287900 59.571880] -0.716054 0.000000 0.000000 0.698045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300AE, 51746, 0x2D30001B, 82.82615, 60.95278, 78.82999, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30001B [82.826150 60.952780 78.829990] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300AF, 51747, 0x2D30001B, 87.88583, 64.02183, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001B [87.885830 64.021830 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300B0, 51747, 0x2D30001B, 86.63039, 60.8579, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001B [86.630390 60.857900 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300B1, 51750, 0x2D300016, 57.74428, 135.4469, 75.73122, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300016 [57.744280 135.446900 75.731220] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300B2, 51750, 0x2D300016, 61.46671, 134.8501, 74.94981, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300016 [61.466710 134.850100 74.949810] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300B3, 51748, 0x2D30001A, 86.48527, 42.21009, 76.68256, -0.672729, 0, 0, -0.739889,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001A [86.485270 42.210090 76.682560] -0.672729 0.000000 0.000000 -0.739889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300B4, 51751, 0x2D300013, 59.51887, 57.09056, 220.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300013 [59.518870 57.090560 220.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300B5, 51747, 0x2D30001A, 80.70647, 34.97324, 135.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001A [80.706470 34.973240 135.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300B6, 51747, 0x2D30001A, 89.21759, 36.06466, 135.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001A [89.217590 36.064660 135.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300B7, 51747, 0x2D30001A, 83.7923, 38.42997, 135.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001A [83.792300 38.429970 135.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300B8, 51760, 0x2D30002C, 129.9716, 79.10693, 57.53611, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30002C [129.971600 79.106930 57.536110] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300B9, 51746, 0x2D300018, 53.70696, 182.8446, 86.59216, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300018 [53.706960 182.844600 86.592160] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300BA, 51746, 0x2D30000F, 37.51136, 152.586, 78.41131, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30000F [37.511360 152.586000 78.411310] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300BB, 51756, 0x2D300040, 174.2146, 174.2438, 71.07691, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300040 [174.214600 174.243800 71.076910] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300BC, 51760, 0x2D300040, 174.3345, 171.55, 72.24109, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300040 [174.334500 171.550000 72.241090] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300BD, 51756, 0x2D300040, 177.4485, 171.2599, 72.24109, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300040 [177.448500 171.259900 72.241090] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300BE, 51752, 0x2D30003E, 174.7899, 125.2338, 55.20778, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30003E [174.789900 125.233800 55.207780] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300BF, 51725, 0x2D300037, 150.8464, 150.7244, 66.79916, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2D300037 [150.846400 150.724400 66.799160] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300C0, 51726, 0x2D300037, 149.9931, 155.6863, 69.37273, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D300037 [149.993100 155.686300 69.372730] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300C1, 51726, 0x2D300037, 154.8575, 152.5204, 67.38443, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D300037 [154.857500 152.520400 67.384430] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300C2, 51726, 0x2D300037, 149.8653, 151.7298, 67.40514, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D300037 [149.865300 151.729800 67.405140] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300C3, 51746, 0x2D300035, 147.9871, 111.0857, 56.80364, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300035 [147.987100 111.085700 56.803640] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300C4, 51749, 0x2D300035, 156.3067, 109.3243, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300035 [156.306700 109.324300 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300C5, 51750, 0x2D30003C, 170.5855, 78.47228, 48.6768, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003C [170.585500 78.472280 48.676800] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300C6, 51750, 0x2D30003C, 174.1238, 80.98141, 48.50527, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003C [174.123800 80.981410 48.505270] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300C7, 51737, 0x2D300030, 137.7256, 184.0763, 91.49592, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300030 [137.725600 184.076300 91.495920] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300C8, 51747, 0x2D30002E, 133.6957, 129.3138, 190.079, 0.717492, 0, 0, 0.696567,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002E [133.695700 129.313800 190.079000] 0.717492 0.000000 0.000000 0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300C9, 51747, 0x2D30002E, 130.8027, 129.2635, 190.079, 0.717492, 0, 0, 0.696567,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002E [130.802700 129.263500 190.079000] 0.717492 0.000000 0.000000 0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300CA, 51738, 0x2D300030, 133.8831, 182.9962, 93.19672, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300030 [133.883100 182.996200 93.196720] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300CB, 51738, 0x2D300030, 134.9999, 184.9358, 95.40073, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300030 [134.999900 184.935800 95.400730] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300CC, 51738, 0x2D300030, 137.6605, 185.4243, 92.66241, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300030 [137.660500 185.424300 92.662410] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300CD, 51755, 0x2D300034, 157.4849, 82.94728, 155.039, -0.521479, 0, 0, -0.853264,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300034 [157.484900 82.947280 155.039000] -0.521479 0.000000 0.000000 -0.853264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300CE, 51747, 0x2D30002D, 131.1554, 108.501, 190.079, 0.994755, 0, 0, 0.10229,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002D [131.155400 108.501000 190.079000] 0.994755 0.000000 0.000000 0.102290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300CF, 51747, 0x2D30002D, 130.4353, 105.0087, 190.079, 0.994755, 0, 0, 0.10229,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002D [130.435300 105.008700 190.079000] 0.994755 0.000000 0.000000 0.102290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300D0, 51878, 0x2D300034, 152.4775, 82.1945, 190.055, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300034 [152.477500 82.194500 190.055000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300D1, 51880, 0x2D300034, 151.5441, 81.73443, 190.055, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300034 [151.544100 81.734430 190.055000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300D2, 51758, 0x2D300027, 116.0216, 161.4416, 79.22671, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300027 [116.021600 161.441600 79.226710] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300D3, 51760, 0x2D30002C, 123.3957, 76.29979, 59.18008, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30002C [123.395700 76.299790 59.180080] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300D4, 51751, 0x2D30002C, 128.9449, 81.90927, 190.079, 0.996471, 0, 0, -0.083942,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30002C [128.944900 81.909270 190.079000] 0.996471 0.000000 0.000000 -0.083942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300D5, 51751, 0x2D30002C, 131.3863, 84.04993, 190.079, 0.996471, 0, 0, -0.083942,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30002C [131.386300 84.049930 190.079000] 0.996471 0.000000 0.000000 -0.083942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300D6, 51747, 0x2D30003B, 178.4425, 59.86603, 160.039, -0.396547, 0, 0, -0.918014,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30003B [178.442500 59.866030 160.039000] -0.396547 0.000000 0.000000 -0.918014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300D7, 51747, 0x2D300033, 161.7119, 58.31731, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300033 [161.711900 58.317310 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300D8, 51878, 0x2D300024, 106.7508, 86.24943, 210.055, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300024 [106.750800 86.249430 210.055000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300D9, 51880, 0x2D300024, 109.7143, 85.87936, 210.055, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300024 [109.714300 85.879360 210.055000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300DA, 51748, 0x2D30002B, 143.5103, 69.34978, 54.37229, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002B [143.510300 69.349780 54.372290] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300DB, 51748, 0x2D30002B, 142.0486, 66.94976, 54.9377, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002B [142.048600 66.949760 54.937700] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300DC, 51757, 0x2D30002B, 129.2323, 57.94267, 150.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30002B [129.232300 57.942670 150.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300DD, 51747, 0x2D30002B, 127.2598, 54.98692, 190.079, 0.685514, 0, 0, 0.72806,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002B [127.259800 54.986920 190.079000] 0.685514 0.000000 0.000000 0.728060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300DE, 51747, 0x2D30002B, 126.6941, 58.17075, 190.079, 0.685514, 0, 0, 0.72806,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002B [126.694100 58.170750 190.079000] 0.685514 0.000000 0.000000 0.728060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300DF, 51750, 0x2D30001F, 84.45615, 164.7093, 79.35838, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001F [84.456150 164.709300 79.358380] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300E0, 51750, 0x2D30001F, 82.18689, 164.1325, 78.45776, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001F [82.186890 164.132500 78.457760] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300E1, 51727, 0x2D300023, 108.3917, 63.14482, 210.0575, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D300023 [108.391700 63.144820 210.057500] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300E2, 51748, 0x2D300023, 113.1368, 57.53422, 63.52221, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300023 [113.136800 57.534220 63.522210] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300E3, 51743, 0x2D30001C, 84.38927, 80.11344, 210.0819, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Berserker */
/* @teleloc 0x2D30001C [84.389270 80.113440 210.081900] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300E4, 51749, 0x2D30001C, 84.8358, 79.94864, 135.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001C [84.835800 79.948640 135.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300E5, 51749, 0x2D30001C, 81.39008, 81.2709, 135.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001C [81.390080 81.270900 135.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300E6, 51749, 0x2D30001C, 81.87099, 83.56978, 135.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001C [81.870990 83.569780 135.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300E7, 51751, 0x2D300023, 105.8264, 64.77937, 120.039, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300023 [105.826400 64.779370 120.039000] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300E8, 51751, 0x2D300023, 111.1594, 57.0345, 120.039, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300023 [111.159400 57.034500 120.039000] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300E9, 51750, 0x2D300020, 89.51362, 173.7941, 87.17818, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300020 [89.513620 173.794100 87.178180] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300EA, 51728, 0x2D300023, 110.3591, 60.88005, 210.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300023 [110.359100 60.880050 210.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300EB, 51728, 0x2D300023, 106.4243, 65.4096, 210.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300023 [106.424300 65.409600 210.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300EC, 51728, 0x2D300023, 110.6565, 65.11226, 210.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300023 [110.656500 65.112260 210.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300ED, 51728, 0x2D300023, 106.1269, 61.17739, 210.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300023 [106.126900 61.177390 210.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300EE, 51760, 0x2D300016, 62.52462, 132.1998, 74.57295, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300016 [62.524620 132.199800 74.572950] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300EF, 51756, 0x2D300016, 65.64732, 130.8003, 75.73934, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300016 [65.647320 130.800300 75.739340] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300F0, 51756, 0x2D300016, 68.32606, 133.4996, 75.73934, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300016 [68.326060 133.499600 75.739340] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300F1, 51756, 0x2D300018, 67.37702, 186.841, 93.68518, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300018 [67.377020 186.841000 93.685180] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300F2, 51762, 0x2D30001B, 87.95857, 60.5282, 75.01605, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30001B [87.958570 60.528200 75.016050] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300F3, 51759, 0x2D30001B, 87.36467, 61.68171, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30001B [87.364670 61.681710 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300F4, 51733, 0x2D30000F, 33.5784, 153.2318, 80.14105, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D30000F [33.578400 153.231800 80.141050] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300F5, 51734, 0x2D30000F, 32.87819, 151.3244, 81.14844, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D30000F [32.878190 151.324400 81.148440] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300F6, 51734, 0x2D30000F, 33.38387, 154.7032, 79.76936, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D30000F [33.383870 154.703200 79.769360] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300F7, 51734, 0x2D30000F, 35.76093, 152.8322, 79.20447, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D30000F [35.760930 152.832200 79.204470] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300F8, 51751, 0x2D300013, 57.50905, 57.93956, 220.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300013 [57.509050 57.939560 220.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300F9, 51733, 0x2D300040, 178.287, 177.1229, 71.23695, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D300040 [178.287000 177.122900 71.236950] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300FA, 51734, 0x2D300040, 181.1192, 175.2938, 69.78828, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D300040 [181.119200 175.293800 69.788280] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300FB, 51734, 0x2D300040, 175.0474, 178.0397, 72.45036, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D300040 [175.047400 178.039700 72.450360] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300FC, 51748, 0x2D300037, 149.6505, 150.9339, 67.02506, -0.758249, 0, 0, -0.651965,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300037 [149.650500 150.933900 67.025060] -0.758249 0.000000 0.000000 -0.651965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300FD, 51748, 0x2D300037, 148.7239, 156.8716, 70.07112, -0.12814, 0, 0, -0.991756,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300037 [148.723900 156.871600 70.071120] -0.128140 0.000000 0.000000 -0.991756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300FE, 51750, 0x2D300038, 144.4108, 179.7924, 85.75333, 0.308183, 0, 0, -0.951327,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300038 [144.410800 179.792400 85.753330] 0.308183 0.000000 0.000000 -0.951327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D300FF, 51750, 0x2D30002F, 138.3232, 167.2328, 77.53764, 0.005709, 0, 0, -0.999984,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002F [138.323200 167.232800 77.537640] 0.005709 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30100, 51752, 0x2D30002F, 120.8161, 151.03, 69.88734, 0.361927, 0, 0, -0.932207,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30002F [120.816100 151.030000 69.887340] 0.361927 0.000000 0.000000 -0.932207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30101, 51758, 0x2D300035, 156.5568, 108.1241, 53.99294, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300035 [156.556800 108.124100 53.992940] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30102, 51756, 0x2D30003E, 170.16, 131.4755, 57.67416, -0.865548, 0, 0, -0.500827,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30003E [170.160000 131.475500 57.674160] -0.865548 0.000000 0.000000 -0.500827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30103, 51747, 0x2D30002E, 124.4795, 120.3465, 190.079, 0.959127, 0, 0, -0.282975,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002E [124.479500 120.346500 190.079000] 0.959127 0.000000 0.000000 -0.282975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30104, 51880, 0x2D30002E, 128.9967, 121.0634, 190.055, 0.959159, 0, 0, -0.282869,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D30002E [128.996700 121.063400 190.055000] 0.959159 0.000000 0.000000 -0.282869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30105, 51751, 0x2D30002E, 136.4241, 130.1296, 190.079, -0.434802, 0, 0, 0.900526,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30002E [136.424100 130.129600 190.079000] -0.434802 0.000000 0.000000 0.900526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30106, 51728, 0x2D30002E, 131.0552, 120.5346, 190.079, 0.959175, 0, 0, -0.282812,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30002E [131.055200 120.534600 190.079000] 0.959175 0.000000 0.000000 -0.282812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30107, 51750, 0x2D30002F, 143.7122, 167.5362, 75.89304, 0.256883, 0, 0, -0.966443,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002F [143.712200 167.536200 75.893040] 0.256883 0.000000 0.000000 -0.966443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30108, 51747, 0x2D300036, 160.1434, 129.8913, 190.079, -0.977535, 0, 0, -0.210775,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300036 [160.143400 129.891300 190.079000] -0.977535 0.000000 0.000000 -0.210775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30109, 51751, 0x2D30002E, 137.5705, 128.1158, 190.079, -0.048281, 0, 0, 0.998834,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30002E [137.570500 128.115800 190.079000] -0.048281 0.000000 0.000000 0.998834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3010A, 51878, 0x2D30002E, 125.6084, 120.3641, 190.055, 0.983643, 0, 0, 0.180131,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D30002E [125.608400 120.364100 190.055000] 0.983643 0.000000 0.000000 0.180131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3010B, 51747, 0x2D300035, 155.4991, 110.5082, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300035 [155.499100 110.508200 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3010C, 51748, 0x2D300036, 149.1807, 142.4967, 63.34673, 0.97753, 0, 0, 0.210794,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300036 [149.180700 142.496700 63.346730] 0.977530 0.000000 0.000000 0.210794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3010D, 51748, 0x2D300027, 97.3721, 165.7942, 82.55848, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300027 [97.372100 165.794200 82.558480] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3010E, 51756, 0x2D300025, 114.3129, 109.2694, 62.08263, 0.702643, 0, 0, 0.711542,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300025 [114.312900 109.269400 62.082630] 0.702643 0.000000 0.000000 0.711542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3010F, 51750, 0x2D30003C, 185.1222, 87.46411, 47.03714, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003C [185.122200 87.464110 47.037140] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30110, 51750, 0x2D30003C, 179.601, 94.92325, 49.03901, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003C [179.601000 94.923250 49.039010] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30111, 51750, 0x2D30003C, 180.0274, 91.86871, 48.67788, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003C [180.027400 91.868710 48.677880] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30112, 51757, 0x2D300034, 155.6245, 84.92363, 155.039, -0.86318, 0, 0, -0.504896,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300034 [155.624500 84.923630 155.039000] -0.863180 0.000000 0.000000 -0.504896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30113, 51880, 0x2D300034, 150.3013, 86.89566, 190.055, -0.004808, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300034 [150.301300 86.895660 190.055000] -0.004808 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30114, 51880, 0x2D30002C, 143.7884, 92.90025, 190.055, -0.862843, 0, 0, -0.505472,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D30002C [143.788400 92.900250 190.055000] -0.862843 0.000000 0.000000 -0.505472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30115, 51727, 0x2D30002C, 131.2025, 81.69259, 190.0575, 0.996471, 0, 0, -0.083942,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D30002C [131.202500 81.692590 190.057500] 0.996471 0.000000 0.000000 -0.083942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30116, 51728, 0x2D300025, 119.7453, 104.6113, 190.0248, -0.902734, 0, 0, -0.4302,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300025 [119.745300 104.611300 190.024800] -0.902734 0.000000 0.000000 -0.430200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30117, 51728, 0x2D30002C, 130.7007, 78.73486, 190.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30002C [130.700700 78.734860 190.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30118, 51748, 0x2D30001F, 88.98905, 164.6564, 80.85612, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001F [88.989050 164.656400 80.856120] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30119, 51879, 0x2D30001E, 72.593, 137.5086, 69.41463, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D30001E [72.593000 137.508600 69.414630] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3011A, 51748, 0x2D300020, 82.73577, 169.5503, 81.02869, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300020 [82.735770 169.550300 81.028690] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3011B, 51881, 0x2D30001E, 72.30375, 134.5318, 69.19067, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D30001E [72.303750 134.531800 69.190670] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3011C, 51878, 0x2D300024, 107.2649, 93.2402, 210.0049, 0.95913, 0, 0, -0.282965,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300024 [107.264900 93.240200 210.004900] 0.959130 0.000000 0.000000 -0.282965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3011D, 51737, 0x2D300033, 146.0367, 64.79625, 54.09864, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300033 [146.036700 64.796250 54.098640] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3011E, 51735, 0x2D300033, 160.6324, 58.78319, 190.0575, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300033 [160.632400 58.783190 190.057500] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3011F, 51738, 0x2D300033, 147.8145, 65.27883, 53.63547, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300033 [147.814500 65.278830 53.635470] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30120, 51736, 0x2D300033, 163.6323, 58.75467, 190.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300033 [163.632300 58.754670 190.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30121, 51736, 0x2D300033, 157.6326, 58.81171, 190.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300033 [157.632600 58.811710 190.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30122, 51736, 0x2D300033, 160.6609, 61.78305, 190.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300033 [160.660900 61.783050 190.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30123, 51736, 0x2D300033, 160.6039, 55.78333, 190.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300033 [160.603900 55.783330 190.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30124, 51761, 0x2D30003B, 181.3328, 61.59137, 160.039, -0.396547, 0, 0, -0.918014,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30003B [181.332800 61.591370 160.039000] -0.396547 0.000000 0.000000 -0.918014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30125, 51751, 0x2D30002B, 128.4118, 54.56263, 190.079, 0.685514, 0, 0, 0.72806,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30002B [128.411800 54.562630 190.079000] 0.685514 0.000000 0.000000 0.728060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30126, 51755, 0x2D30002B, 134.8252, 58.33797, 150.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30002B [134.825200 58.337970 150.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30127, 51759, 0x2D30002B, 133.0741, 57.6895, 150.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30002B [133.074100 57.689500 150.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30128, 51738, 0x2D30002B, 142.8783, 65.38164, 54.86097, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30002B [142.878300 65.381640 54.860970] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30129, 51738, 0x2D30002B, 143.3011, 63.09057, 54.94618, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30002B [143.301100 63.090570 54.946180] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3012A, 51759, 0x2D30001C, 89.53359, 87.21071, 135.039, 0.906231, 0, 0, -0.422782,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30001C [89.533590 87.210710 135.039000] 0.906231 0.000000 0.000000 -0.422782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3012B, 51755, 0x2D30001C, 85.7437, 79.39864, 210.079, 0.923407, 0, 0, -0.383823,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30001C [85.743700 79.398640 210.079000] 0.923407 0.000000 0.000000 -0.383823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3012C, 51751, 0x2D300023, 104.7473, 57.91302, 120.039, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300023 [104.747300 57.913020 120.039000] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3012D, 51757, 0x2D300023, 104.4177, 62.09018, 120.039, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300023 [104.417700 62.090180 120.039000] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3012E, 51746, 0x2D300018, 62.81263, 189.9848, 93.36127, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300018 [62.812630 189.984800 93.361270] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3012F, 51737, 0x2D30001B, 83.50571, 63.77836, 78.06335, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D30001B [83.505710 63.778360 78.063350] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30130, 51738, 0x2D30001B, 84.96261, 64.0584, 76.96884, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30001B [84.962610 64.058400 76.968840] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30131, 51738, 0x2D30001B, 86.43297, 67.64408, 75.56727, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30001B [86.432970 67.644080 75.567270] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30132, 51738, 0x2D30001B, 81.54443, 68.5752, 79.15608, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30001B [81.544430 68.575200 79.156080] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30133, 51750, 0x2D30002A, 133.93, 35.08135, 58.54649, -0.716054, 0, 0, 0.698045,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002A [133.930000 35.081350 58.546490] -0.716054 0.000000 0.000000 0.698045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30134, 51750, 0x2D30002A, 130.0009, 36.12614, 59.52878, -0.716054, 0, 0, 0.698045,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002A [130.000900 36.126140 59.528780] -0.716054 0.000000 0.000000 0.698045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30135, 51750, 0x2D30002A, 140.2497, 37.94417, 56.96657, -0.716054, 0, 0, 0.698045,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002A [140.249700 37.944170 56.966570] -0.716054 0.000000 0.000000 0.698045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30136, 51760, 0x2D300022, 109.5547, 46.65676, 65.51078, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300022 [109.554700 46.656760 65.510780] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30137, 51755, 0x2D30001A, 83.48644, 36.03889, 135.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30001A [83.486440 36.038890 135.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30138, 51760, 0x2D30001A, 90.46823, 35.46296, 73.71685, -0.672729, 0, 0, -0.739889,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30001A [90.468230 35.462960 73.716850] -0.672729 0.000000 0.000000 -0.739889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30139, 51755, 0x2D300013, 58.23532, 57.82554, 220.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300013 [58.235320 57.825540 220.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3013A, 51760, 0x2D30000F, 30.12802, 151.2008, 82.56474, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30000F [30.128020 151.200800 82.564740] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3013B, 51756, 0x2D30000F, 33.50412, 157.1581, 78.8909, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30000F [33.504120 157.158100 78.890900] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3013C, 51756, 0x2D30000F, 33.95495, 153.2724, 79.96072, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30000F [33.954950 153.272400 79.960720] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3013D, 51747, 0x2D300029, 132.5164, 14.55056, 180.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300029 [132.516400 14.550560 180.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3013E, 51747, 0x2D300029, 135.0825, 14.33901, 180.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300029 [135.082500 14.339010 180.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3013F, 51760, 0x2D300021, 105.7725, 20.53396, 66.77151, -0.815287, 0, 0, 0.579058,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300021 [105.772500 20.533960 66.771510] -0.815287 0.000000 0.000000 0.579058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30140, 51727, 0x2D30000A, 37.90435, 39.47099, 220.0575, 0.46262, 0, 0, 0.886557,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D30000A [37.904350 39.470990 220.057500] 0.462620 0.000000 0.000000 0.886557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30141, 51760, 0x2D300011, 63.01978, 5.628621, 88.95392, -0.736732, 0, 0, 0.676185,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300011 [63.019780 5.628621 88.953920] -0.736732 0.000000 0.000000 0.676185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30142, 51728, 0x2D30000A, 39.62025, 37.01015, 220.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30000A [39.620250 37.010150 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30143, 51728, 0x2D30000A, 36.18845, 41.93182, 220.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30000A [36.188450 41.931820 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30144, 51728, 0x2D30000A, 40.36518, 41.18688, 220.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30000A [40.365180 41.186880 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30145, 51728, 0x2D30000A, 35.44352, 37.75509, 220.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30000A [35.443520 37.755090 220.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30146, 51747, 0x2D300039, 181.8515, 12.6505, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300039 [181.851500 12.650500 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30147, 51752, 0x2D300008, 15.14924, 184.0111, 79.29144, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300008 [15.149240 184.011100 79.291440] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30148, 51752, 0x2D300008, 8.73217, 178.5582, 79.54162, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300008 [8.732170 178.558200 79.541620] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30149, 51752, 0x2D300008, 10.76765, 178.0591, 79.45518, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300008 [10.767650 178.059100 79.455180] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3014A, 51756, 0x2D30003E, 174.9329, 131.0169, 57.12355, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30003E [174.932900 131.016900 57.123550] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3014B, 51748, 0x2D30003C, 172.9709, 86.45855, 49.61027, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30003C [172.970900 86.458550 49.610270] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3014C, 51748, 0x2D30003C, 169.3586, 94.57494, 51.56505, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30003C [169.358600 94.574940 51.565050] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3014D, 51747, 0x2D30003B, 180.5209, 60.49297, 160.039, -0.396547, 0, 0, -0.918014,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30003B [180.520900 60.492970 160.039000] -0.396547 0.000000 0.000000 -0.918014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3014E, 51748, 0x2D300034, 166.5269, 95.94919, 52.14329, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300034 [166.526900 95.949190 52.143290] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3014F, 51758, 0x2D300035, 150.6972, 112.9755, 56.59857, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300035 [150.697200 112.975500 56.598570] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30150, 51880, 0x2D300033, 162.0107, 59.3785, 190.055, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300033 [162.010700 59.378500 190.055000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30151, 51755, 0x2D300035, 160.6704, 112.5075, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300035 [160.670400 112.507500 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30152, 51759, 0x2D300035, 159.9522, 110.7928, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300035 [159.952200 110.792800 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30153, 51752, 0x2D300033, 151.913, 59.84898, 53.06333, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300033 [151.913000 59.848980 53.063330] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30154, 51752, 0x2D300033, 148.6244, 62.12244, 53.69603, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300033 [148.624400 62.122440 53.696030] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30155, 51758, 0x2D300033, 154.5513, 60.18373, 52.37586, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300033 [154.551300 60.183730 52.375860] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30156, 51723, 0x2D300036, 159.1969, 130.5465, 190.0575, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2D300036 [159.196900 130.546500 190.057500] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30157, 51724, 0x2D300036, 162.1968, 130.518, 190.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D300036 [162.196800 130.518000 190.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30158, 51724, 0x2D300036, 156.1971, 130.575, 190.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D300036 [156.197100 130.575000 190.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30159, 51724, 0x2D300036, 159.2255, 133.5464, 190.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D300036 [159.225500 133.546400 190.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3015A, 51749, 0x2D300039, 178.9001, 11.96227, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300039 [178.900100 11.962270 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3015B, 51830, 0x2D30002B, 135.8475, 51.8718, 190.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Sorrows */
/* @teleloc 0x2D30002B [135.847500 51.871800 190.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3015C, 51751, 0x2D30002B, 133.6173, 61.31421, 150.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30002B [133.617300 61.314210 150.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3015D, 51743, 0x2D30002B, 126.1333, 54.72908, 190.0819, 0.685514, 0, 0, 0.72806,  True, '2019-02-10 00:00:00'); /* Rynthid Berserker */
/* @teleloc 0x2D30002B [126.133300 54.729080 190.081900] 0.685514 0.000000 0.000000 0.728060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3015E, 51759, 0x2D30002C, 130.4358, 81.95471, 190.079, 0.996471, 0, 0, -0.083942,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30002C [130.435800 81.954710 190.079000] 0.996471 0.000000 0.000000 -0.083942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3015F, 51756, 0x2D30002A, 131.9164, 44.45893, 59.04991, -0.716054, 0, 0, 0.698045,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30002A [131.916400 44.458930 59.049910] -0.716054 0.000000 0.000000 0.698045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30160, 51756, 0x2D30002C, 131.0259, 77.83085, 57.27252, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30002C [131.025900 77.830850 57.272520] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30161, 51878, 0x2D30002D, 126.6393, 105.3906, 190.055, 0.994755, 0, 0, 0.10229,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D30002D [126.639300 105.390600 190.055000] 0.994755 0.000000 0.000000 0.102290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30162, 51755, 0x2D300029, 132.5896, 10.07718, 180.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300029 [132.589600 10.077180 180.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30163, 51755, 0x2D300029, 133.4772, 13.68763, 180.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300029 [133.477200 13.687630 180.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30164, 51746, 0x2D300021, 108.6418, 11.25441, 65.81507, -0.815287, 0, 0, 0.579058,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300021 [108.641800 11.254410 65.815070] -0.815287 0.000000 0.000000 0.579058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30165, 51755, 0x2D300023, 108.0617, 65.02007, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300023 [108.061700 65.020070 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30166, 51752, 0x2D300023, 108.6086, 56.53325, 65.11502, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300023 [108.608600 56.533250 65.115020] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30167, 51727, 0x2D300023, 107.7128, 58.71378, 120.0175, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D300023 [107.712800 58.713780 120.017500] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30168, 51728, 0x2D300023, 107.7627, 61.71336, 120.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300023 [107.762700 61.713360 120.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30169, 51728, 0x2D300023, 107.663, 55.7142, 120.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300023 [107.663000 55.714200 120.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3016A, 51728, 0x2D300023, 104.7132, 58.76363, 120.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300023 [104.713200 58.763630 120.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3016B, 51728, 0x2D300023, 110.7124, 58.66393, 120.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300023 [110.712400 58.663930 120.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3016C, 51762, 0x2D30001A, 86.20522, 35.20406, 76.55885, -0.672729, 0, 0, -0.739889,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30001A [86.205220 35.204060 76.558850] -0.672729 0.000000 0.000000 -0.739889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3016D, 51755, 0x2D30001A, 88.45509, 37.21861, 135.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30001A [88.455090 37.218610 135.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3016E, 51759, 0x2D30001A, 85.43144, 35.90164, 135.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30001A [85.431440 35.901640 135.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3016F, 51748, 0x2D300011, 53.28041, 14.38893, 96.90688, -0.736732, 0, 0, 0.676185,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300011 [53.280410 14.388930 96.906880] -0.736732 0.000000 0.000000 0.676185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30170, 51748, 0x2D300011, 54.77784, 5.126658, 94.36488, -0.736732, 0, 0, 0.676185,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300011 [54.777840 5.126658 94.364880] -0.736732 0.000000 0.000000 0.676185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30171, 51748, 0x2D300011, 55.44669, 8.027381, 94.40244, -0.736732, 0, 0, 0.676185,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300011 [55.446690 8.027381 94.402440] -0.736732 0.000000 0.000000 0.676185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30172, 51756, 0x2D300011, 55.65332, 6.157388, 93.95302, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300011 [55.653320 6.157388 93.953020] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30173, 51756, 0x2D300011, 59.59141, 2.656278, 90.7441, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300011 [59.591410 2.656278 90.744100] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30174, 51733, 0x2D30001B, 83.39519, 63.05041, 78.20691, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D30001B [83.395190 63.050410 78.206910] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30175, 51734, 0x2D30001B, 91.28786, 64.76311, 72.16618, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D30001B [91.287860 64.763110 72.166180] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30176, 51734, 0x2D30001B, 86.67292, 63.90076, 75.69925, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D30001B [86.672920 63.900760 75.699250] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30177, 51734, 0x2D30001B, 84.58869, 62.42584, 77.38533, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D30001B [84.588690 62.425840 77.385330] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30178, 51749, 0x2D30001B, 86.63571, 64.55205, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001B [86.635710 64.552050 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30179, 51749, 0x2D30001B, 83.09841, 59.90073, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001B [83.098410 59.900730 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3017A, 51746, 0x2D300030, 138.9895, 177.3991, 85.53174, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300030 [138.989500 177.399100 85.531740] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3017B, 51881, 0x2D300040, 174.1897, 175.4171, 71.54802, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300040 [174.189700 175.417100 71.548020] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3017C, 51879, 0x2D300040, 173.5889, 174.6686, 71.38635, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300040 [173.588900 174.668600 71.386350] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3017D, 51879, 0x2D300040, 172.7905, 182.5621, 74.87493, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300040 [172.790500 182.562100 74.874930] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3017E, 51748, 0x2D300037, 148.499, 154.7061, 69.00716, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300037 [148.499000 154.706100 69.007160] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3017F, 51748, 0x2D300037, 145.685, 151.9828, 67.87997, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300037 [145.685000 151.982800 67.879970] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30180, 51748, 0x2D300037, 154.6162, 149.2736, 65.78114, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300037 [154.616200 149.273600 65.781140] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30181, 51750, 0x2D300027, 111.3034, 146.5759, 67.62498, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300027 [111.303400 146.575900 67.624980] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30182, 51750, 0x2D300027, 111.0028, 150.3548, 70.8242, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300027 [111.002800 150.354800 70.824200] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30183, 51750, 0x2D300027, 105.8402, 150.2478, 71.5955, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300027 [105.840200 150.247800 71.595500] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30184, 51750, 0x2D300018, 64.66574, 189.4291, 93.90186, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300018 [64.665740 189.429100 93.901860] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30185, 51748, 0x2D30001F, 75.31746, 159.9589, 75.12455, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001F [75.317460 159.958900 75.124550] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30186, 51748, 0x2D30001F, 79.67454, 161.5784, 76.98179, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001F [79.674540 161.578400 76.981790] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30187, 51748, 0x2D30001F, 88.68587, 145.4421, 69.59989, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001F [88.685870 145.442100 69.599890] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30188, 51725, 0x2D300030, 138.8437, 182.2863, 89.63148, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2D300030 [138.843700 182.286300 89.631480] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30189, 51726, 0x2D300030, 142.7771, 185.5793, 91.08606, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D300030 [142.777100 185.579300 91.086060] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3018A, 51726, 0x2D300030, 139.2399, 176.872, 85.00903, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D300030 [139.239900 176.872000 85.009030] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3018B, 51726, 0x2D300030, 136.9517, 182.3513, 90.33785, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D300030 [136.951700 182.351300 90.337850] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3018C, 51737, 0x2D300040, 176.3411, 174.3406, 70.56414, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300040 [176.341100 174.340600 70.564140] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3018D, 51738, 0x2D300040, 175.8051, 171.8318, 69.67431, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300040 [175.805100 171.831800 69.674310] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3018E, 51738, 0x2D300040, 176.4023, 178.3878, 72.25669, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300040 [176.402300 178.387800 72.256690] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3018F, 51760, 0x2D30002F, 120.3656, 154.2909, 72.60476, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30002F [120.365600 154.290900 72.604760] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30190, 51729, 0x2D300037, 154.2825, 147.6038, 64.95252, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D300037 [154.282500 147.603800 64.952520] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30191, 51756, 0x2D300027, 117.4445, 160.0749, 80.8124, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300027 [117.444500 160.074900 80.812400] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30192, 51756, 0x2D300027, 114.3541, 158.192, 80.8124, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300027 [114.354100 158.192000 80.812400] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30193, 51730, 0x2D300037, 158.4741, 146.9927, 64.3192, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300037 [158.474100 146.992700 64.319200] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30194, 51762, 0x2D300018, 63.21679, 179.2792, 87.10017, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300018 [63.216790 179.279200 87.100170] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30195, 51752, 0x2D30001F, 81.73615, 156.1027, 76.30005, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30001F [81.736150 156.102700 76.300050] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30196, 51752, 0x2D300017, 48.32972, 160.0592, 77.28484, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300017 [48.329720 160.059200 77.284840] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30197, 51751, 0x2D30002E, 130.8508, 131.1273, 190.079, 0.717492, 0, 0, 0.696567,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30002E [130.850800 131.127300 190.079000] 0.717492 0.000000 0.000000 0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30198, 51757, 0x2D30002E, 131.0311, 126.6315, 190.079, 0.717492, 0, 0, 0.696567,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30002E [131.031100 126.631500 190.079000] 0.717492 0.000000 0.000000 0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30199, 51733, 0x2D300016, 61.32011, 134.2269, 75.12074, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D300016 [61.320110 134.226900 75.120740] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3019A, 51758, 0x2D300036, 167.5662, 134.9958, 59.13606, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300036 [167.566200 134.995800 59.136060] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3019B, 51734, 0x2D300016, 65.72681, 131.9285, 72.68241, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D300016 [65.726810 131.928500 72.682410] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3019C, 51758, 0x2D30000F, 42.0506, 156.9691, 77.60555, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30000F [42.050600 156.969100 77.605550] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3019D, 51758, 0x2D30000F, 37.88585, 145.9843, 80.42466, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30000F [37.885850 145.984300 80.424660] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3019E, 51878, 0x2D300036, 161.035, 131.2176, 190.055, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300036 [161.035000 131.217600 190.055000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3019F, 51880, 0x2D300036, 162.7746, 128.9059, 190.055, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300036 [162.774600 128.905900 190.055000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301A0, 51734, 0x2D300016, 60.30883, 138.1665, 74.41018, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D300016 [60.308830 138.166500 74.410180] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301A1, 51734, 0x2D300016, 57.32012, 135.6151, 75.79521, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D300016 [57.320120 135.615100 75.795210] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301A2, 51750, 0x2D300008, 7.140779, 187.6271, 78.62407, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300008 [7.140779 187.627100 78.624070] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301A3, 51752, 0x2D300001, 19.70374, 2.151614, 132.029, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300001 [19.703740 2.151614 132.029000] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301A4, 51746, 0x2D300002, 11.50118, 37.90707, 132.029, -0.994878, 0, 0, 0.101083,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300002 [11.501180 37.907070 132.029000] -0.994878 0.000000 0.000000 0.101083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301A5, 51747, 0x2D30000A, 37.41798, 38.33097, 220.079, 0.46262, 0, 0, 0.886557,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30000A [37.417980 38.330970 220.079000] 0.462620 0.000000 0.000000 0.886557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301A6, 51758, 0x2D300011, 53.15162, 14.58911, 97.02611, -0.736732, 0, 0, 0.676185,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300011 [53.151620 14.589110 97.026110] -0.736732 0.000000 0.000000 0.676185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301A7, 51752, 0x2D300011, 58.55317, 16.01024, 93.66193, -0.736732, 0, 0, 0.676185,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300011 [58.553170 16.010240 93.661930] -0.736732 0.000000 0.000000 0.676185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301A8, 51758, 0x2D300011, 59.70058, 8.678167, 91.67497, -0.736732, 0, 0, 0.676185,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300011 [59.700580 8.678167 91.674970] -0.736732 0.000000 0.000000 0.676185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301A9, 51743, 0x2D300013, 56.66223, 57.54632, 220.0819, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Berserker */
/* @teleloc 0x2D300013 [56.662230 57.546320 220.081900] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301AA, 52278, 0x2D300001, 14.27228, 2.428634, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300001 [14.272280 2.428634 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301AB, 51761, 0x2D30001A, 84.83508, 35.65148, 135.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30001A [84.835080 35.651480 135.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301AC, 51750, 0x2D30001A, 94.59387, 42.29197, 70.96642, -0.672729, 0, 0, -0.739889,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001A [94.593870 42.291970 70.966420] -0.672729 0.000000 0.000000 -0.739889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301AD, 51750, 0x2D30001A, 83.00968, 31.01773, 78.68922, -0.672729, 0, 0, -0.739889,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001A [83.009680 31.017730 78.689220] -0.672729 0.000000 0.000000 -0.739889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301AE, 51750, 0x2D30001A, 92.29446, 34.98195, 72.49937, -0.672729, 0, 0, -0.739889,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001A [92.294460 34.981950 72.499370] -0.672729 0.000000 0.000000 -0.739889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301AF, 51753, 0x2D30001B, 85.95193, 63.51708, 210.0819, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Ravager */
/* @teleloc 0x2D30001B [85.951930 63.517080 210.081900] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301B0, 51752, 0x2D30001B, 83.5442, 61.00092, 78.28745, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30001B [83.544200 61.000920 78.287450] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301B1, 51760, 0x2D300021, 109.6413, 13.33356, 65.4819, -0.815287, 0, 0, 0.579058,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300021 [109.641300 13.333560 65.481900] -0.815287 0.000000 0.000000 0.579058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301B2, 51756, 0x2D300021, 104.476, 13.62765, 67.20368, -0.815287, 0, 0, 0.579058,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300021 [104.476000 13.627650 67.203680] -0.815287 0.000000 0.000000 0.579058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301B3, 51756, 0x2D300022, 101.1208, 24.38033, 68.32208, -0.815287, 0, 0, 0.579058,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300022 [101.120800 24.380330 68.322080] -0.815287 0.000000 0.000000 0.579058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301B4, 51757, 0x2D300029, 131.8821, 12.15481, 180.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300029 [131.882100 12.154810 180.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301B5, 51758, 0x2D30002A, 124.455, 41.68357, 60.91525, -0.716054, 0, 0, 0.698045,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30002A [124.455000 41.683570 60.915250] -0.716054 0.000000 0.000000 0.698045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301B6, 51748, 0x2D300023, 101.9419, 55.71578, 67.40538, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300023 [101.941900 55.715780 67.405380] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301B7, 51727, 0x2D300023, 108.7759, 61.13577, 120.0175, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D300023 [108.775900 61.135770 120.017500] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301B8, 51759, 0x2D300023, 106.7007, 65.55636, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300023 [106.700700 65.556360 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301B9, 51759, 0x2D300023, 107.4727, 62.34115, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300023 [107.472700 62.341150 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301BA, 51728, 0x2D300023, 108.8257, 64.13535, 120.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300023 [108.825700 64.135350 120.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301BB, 51728, 0x2D300023, 111.7755, 61.08592, 120.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300023 [111.775500 61.085920 120.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301BC,  7098, 0x2D300031, 162.9762, 4.411163, 51.9015, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2D300031 [162.976200 4.411163 51.901500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301BD,  7099, 0x2D300031, 156.1462, 5.279298, 51.41339, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2D300031 [156.146200 5.279298 51.413390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301BE, 24279, 0x2D300031, 150.6845, 10.83009, 53.2347, 0.856476, 0, 0, -0.516186,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2D300031 [150.684500 10.830090 53.234700] 0.856476 0.000000 0.000000 -0.516186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301BF,  7097, 0x2D300031, 157.0304, 6.246401, 51.27293, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2D300031 [157.030400 6.246401 51.272930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301C0, 51830, 0x2D30002B, 139.2178, 48.59387, 190.0973, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Sorrows */
/* @teleloc 0x2D30002B [139.217800 48.593870 190.097300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301C1, 51749, 0x2D30002B, 125.9718, 54.33376, 190.079, 0.685514, 0, 0, 0.72806,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002B [125.971800 54.333760 190.079000] 0.685514 0.000000 0.000000 0.728060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301C2, 51753, 0x2D30002B, 132.7235, 60.33349, 150.0419, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Ravager */
/* @teleloc 0x2D30002B [132.723500 60.333490 150.041900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301C3, 51747, 0x2D30001C, 85.90728, 85.59255, 135.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001C [85.907280 85.592550 135.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301C4, 51756, 0x2D300033, 147.0196, 67.25367, 53.66962, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300033 [147.019600 67.253670 53.669620] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301C5, 51757, 0x2D300033, 160.4103, 58.99577, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300033 [160.410300 58.995770 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301C6, 51756, 0x2D30002C, 126.596, 78.84628, 58.38, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30002C [126.596000 78.846280 58.380000] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301C7, 51749, 0x2D300039, 182.2179, 13.90642, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300039 [182.217900 13.906420 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301C8, 51749, 0x2D300039, 179.5425, 7.945173, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300039 [179.542500 7.945173 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301C9, 51755, 0x2D300034, 153.9971, 84.6951, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300034 [153.997100 84.695100 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301CA, 51753, 0x2D30003B, 178.884, 59.84969, 160.0419, -0.396547, 0, 0, -0.918014,  True, '2019-02-10 00:00:00'); /* Rynthid Ravager */
/* @teleloc 0x2D30003B [178.884000 59.849690 160.041900] -0.396547 0.000000 0.000000 -0.918014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301CB, 51749, 0x2D300034, 153.2306, 82.74031, 155.039, -0.521479, 0, 0, -0.853264,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300034 [153.230600 82.740310 155.039000] -0.521479 0.000000 0.000000 -0.853264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301CC, 51761, 0x2D30002D, 129.2869, 106.7511, 190.079, 0.994755, 0, 0, 0.10229,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30002D [129.286900 106.751100 190.079000] 0.994755 0.000000 0.000000 0.102290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301CD, 51737, 0x2D30003C, 175.6458, 86.80837, 49.20126, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D30003C [175.645800 86.808370 49.201260] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301CE, 51749, 0x2D300035, 158.3141, 111.006, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300035 [158.314100 111.006000 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301CF, 51750, 0x2D300035, 149.418, 112.5205, 56.80462, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300035 [149.418000 112.520500 56.804620] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301D0, 51750, 0x2D300035, 152.5947, 115.2126, 56.68349, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300035 [152.594700 115.212600 56.683490] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301D1, 51750, 0x2D300035, 150.435, 107.5736, 55.31364, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300035 [150.435000 107.573600 55.313640] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301D2, 51738, 0x2D30003C, 176.7147, 87.72835, 49.16101, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30003C [176.714700 87.728350 49.161010] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301D3, 51738, 0x2D30003C, 173.6628, 83.2392, 48.9584, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30003C [173.662800 83.239200 48.958400] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301D4, 51738, 0x2D30003C, 176.7423, 85.13477, 48.76108, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30003C [176.742300 85.134770 48.761080] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301D5, 51730, 0x2D300037, 160.55, 147.4644, 64.38203, -0.734932, 0, 0, -0.678141,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300037 [160.550000 147.464400 64.382030] -0.734932 0.000000 0.000000 -0.678141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301D6, 51752, 0x2D30003E, 176.9661, 126.1389, 55.32812, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30003E [176.966100 126.138900 55.328120] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301D7, 51752, 0x2D30003E, 172.9566, 128.7745, 56.54079, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30003E [172.956600 128.774500 56.540790] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301D8, 51748, 0x2D300040, 169.5794, 175.2867, 72.67029, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300040 [169.579400 175.286700 72.670290] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301D9, 51748, 0x2D300040, 175.7481, 187.7252, 75.73193, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300040 [175.748100 187.725200 75.731930] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301DA, 51748, 0x2D300038, 164.5584, 175.447, 75.42632, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300038 [164.558400 175.447000 75.426320] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301DB, 51752, 0x2D300030, 138.4837, 180.1596, 88.00077, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300030 [138.483700 180.159600 88.000770] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301DC, 51729, 0x2D300027, 112.0926, 152.8144, 72.67071, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D300027 [112.092600 152.814400 72.670710] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301DD, 51750, 0x2D300037, 149.3637, 152.4126, 67.78831, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300037 [149.363700 152.412600 67.788310] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301DE, 51730, 0x2D300027, 113.8479, 150.6358, 70.5842, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300027 [113.847900 150.635800 70.584200] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301DF, 51730, 0x2D300027, 115.1852, 156.5822, 75.31665, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300027 [115.185200 156.582200 75.316650] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301E0, 51730, 0x2D300027, 109.5698, 154.0001, 74.10078, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300027 [109.569800 154.000100 74.100780] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301E1, 51756, 0x2D300018, 66.1531, 178.2346, 85.89799, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300018 [66.153100 178.234600 85.897990] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301E2, 51750, 0x2D30001F, 77.9668, 159.4182, 75.87247, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001F [77.966800 159.418200 75.872470] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301E3, 51755, 0x2D30002E, 132.2223, 129.96, 190.079, 0.717492, 0, 0, 0.696567,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30002E [132.222300 129.960000 190.079000] 0.717492 0.000000 0.000000 0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301E4, 51752, 0x2D30000F, 36.41582, 150.8873, 79.52531, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30000F [36.415820 150.887300 79.525310] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301E5, 51737, 0x2D300016, 60.81199, 128.5039, 75.2425, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300016 [60.811990 128.503900 75.242500] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301E6, 51738, 0x2D300016, 58.38129, 128.6773, 76.69635, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300016 [58.381290 128.677300 76.696350] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301E7, 51738, 0x2D300016, 60.80882, 126.5587, 75.10374, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300016 [60.808820 126.558700 75.103740] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301E8, 51758, 0x2D30003E, 177.5076, 132.3589, 57.35633, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30003E [177.507600 132.358900 57.356330] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301E9, 51758, 0x2D30003E, 177.7783, 135.9189, 58.52045, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30003E [177.778300 135.918900 58.520450] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301EA, 51737, 0x2D300040, 172.4651, 179.3416, 73.6169, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300040 [172.465100 179.341600 73.616900] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301EB, 51738, 0x2D300040, 169.7012, 174.5887, 72.34897, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300040 [169.701200 174.588700 72.348970] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301EC, 51750, 0x2D300030, 133.5393, 174.4907, 84.92481, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300030 [133.539300 174.490700 84.924810] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301ED, 51750, 0x2D300030, 128.2364, 174.7232, 86.88618, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300030 [128.236400 174.723200 86.886180] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301EE, 51750, 0x2D300038, 144.0145, 172.8697, 80.08344, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300038 [144.014500 172.869700 80.083440] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301EF, 51756, 0x2D300027, 104.9595, 154.4041, 74.96508, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300027 [104.959500 154.404100 74.965080] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301F0, 51750, 0x2D300037, 157.2817, 149.6198, 65.73209, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300037 [157.281700 149.619800 65.732090] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301F1, 51750, 0x2D300037, 150.6788, 145.2195, 64.08219, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300037 [150.678800 145.219500 64.082190] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301F2, 51752, 0x2D30001F, 82.85164, 164.7755, 78.84009, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30001F [82.851640 164.775500 78.840090] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301F3, 51760, 0x2D300018, 65.18736, 177.037, 84.88062, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300018 [65.187360 177.037000 84.880620] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301F4, 51748, 0x2D300018, 67.57689, 183.3955, 90.51014, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300018 [67.576890 183.395500 90.510140] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301F5, 51756, 0x2D300030, 134.8868, 181.7448, 90.5207, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300030 [134.886800 181.744800 90.520700] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301F6, 51752, 0x2D300040, 180.4954, 176.1604, 70.30532, -0.497253, 0, 0, -0.867606,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300040 [180.495400 176.160400 70.305320] -0.497253 0.000000 0.000000 -0.867606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301F7, 51756, 0x2D300037, 147.3767, 149.2784, 66.38679, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300037 [147.376700 149.278400 66.386790] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301F8, 51746, 0x2D300027, 111.9513, 159.3101, 78.12885, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300027 [111.951300 159.310100 78.128850] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301F9, 51729, 0x2D300040, 178.5427, 183.8403, 73.57475, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D300040 [178.542700 183.840300 73.574750] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301FA, 51730, 0x2D300040, 179.4909, 179.0072, 71.74259, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300040 [179.490900 179.007200 71.742590] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301FB, 51730, 0x2D300040, 174.5058, 180.7647, 73.72118, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300040 [174.505800 180.764700 73.721180] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301FC, 51730, 0x2D300040, 180.3754, 187.4035, 73.72345, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300040 [180.375400 187.403500 73.723450] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301FD, 51762, 0x2D300030, 141.5846, 175.1491, 82.79172, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300030 [141.584600 175.149100 82.791720] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301FE, 51730, 0x2D300020, 84.32014, 168.7321, 80.80685, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300020 [84.320140 168.732100 80.806850] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D301FF, 51746, 0x2D300037, 156.7109, 158.7355, 69.76313, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300037 [156.710900 158.735500 69.763130] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30200, 51879, 0x2D300027, 109.4385, 162.9579, 80.64363, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300027 [109.438500 162.957900 80.643630] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30201, 51881, 0x2D300027, 105.8605, 164.7422, 81.83311, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300027 [105.860500 164.742200 81.833110] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30202, 51881, 0x2D300027, 111.7712, 162.8867, 80.59613, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300027 [111.771200 162.886700 80.596130] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30203, 51729, 0x2D30001F, 84.06539, 164.24, 79.0893, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D30001F [84.065390 164.240000 79.089300] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30204, 51750, 0x2D300018, 60.21078, 187.4093, 91.20403, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300018 [60.210780 187.409300 91.204030] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30205, 51730, 0x2D30001F, 85.95988, 162.4362, 79.29134, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30001F [85.959880 162.436200 79.291340] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30206, 51752, 0x2D300040, 173.0022, 177.2442, 72.63018, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300040 [173.002200 177.244200 72.630180] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30207, 51748, 0x2D300030, 134.9598, 174.6266, 84.56454, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300030 [134.959800 174.626600 84.564540] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30208, 51748, 0x2D300030, 132.5303, 179.7018, 89.60377, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300030 [132.530300 179.701800 89.603770] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30209, 51762, 0x2D300027, 113.2059, 157.8217, 76.67943, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300027 [113.205900 157.821700 76.679430] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3020A, 51750, 0x2D300037, 150.8176, 161.8324, 72.26875, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300037 [150.817600 161.832400 72.268750] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3020B, 51750, 0x2D300037, 151.8663, 164.3168, 72.8347, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300037 [151.866300 164.316800 72.834700] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3020C, 51750, 0x2D300037, 151.3569, 159.207, 71.01945, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300037 [151.356900 159.207000 71.019450] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3020D, 51737, 0x2D30001F, 85.38202, 157.9704, 77.96077, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D30001F [85.382020 157.970400 77.960770] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3020E, 51760, 0x2D300018, 60.30729, 184.4462, 90.00961, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300018 [60.307290 184.446200 90.009610] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3020F, 51738, 0x2D30001F, 85.85666, 159.7939, 78.59637, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30001F [85.856660 159.793900 78.596370] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30210, 51756, 0x2D300040, 176.5264, 179.032, 72.49407, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300040 [176.526400 179.032000 72.494070] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30211, 51729, 0x2D300030, 138.3425, 173.43, 82.41831, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D300030 [138.342500 173.430000 82.418310] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30212, 51730, 0x2D300030, 139.6782, 174.1655, 82.60751, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300030 [139.678200 174.165500 82.607510] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30213, 51730, 0x2D300030, 136.0974, 169.6411, 80.03075, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300030 [136.097400 169.641100 80.030750] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30214, 51760, 0x2D300037, 153.6365, 150.0487, 66.25031, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300037 [153.636500 150.048700 66.250310] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30215, 51752, 0x2D300027, 110.434, 165.8456, 82.59271, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300027 [110.434000 165.845600 82.592710] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30216, 51756, 0x2D30001F, 84.28846, 159.8072, 78.07696, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30001F [84.288460 159.807200 78.076960] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30217, 51750, 0x2D300018, 66.39478, 181.4394, 88.81558, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300018 [66.394780 181.439400 88.815580] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30218, 51750, 0x2D300018, 55.05193, 176.2988, 84.42514, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300018 [55.051930 176.298800 84.425140] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30219, 51746, 0x2D300040, 181.0659, 174.1235, 70.52435, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300040 [181.065900 174.123500 70.524350] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3021A, 51729, 0x2D30001F, 85.03112, 159.4942, 78.22475, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D30001F [85.031120 159.494200 78.224750] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3021B, 51758, 0x2D300018, 64.09062, 189.4451, 93.66887, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300018 [64.090620 189.445100 93.668870] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3021C, 51760, 0x2D300037, 158.2467, 148.1017, 64.89263, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300037 [158.246700 148.101700 64.892630] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3021D, 51750, 0x2D300016, 66.30571, 127.9919, 74.7787, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300016 [66.305710 127.991900 74.778700] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3021E, 51750, 0x2D300016, 69.96386, 124.1071, 74.87153, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300016 [69.963860 124.107100 74.871530] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3021F, 51880, 0x2D30002E, 133.412, 130.7634, 190.055, 0.717492, 0, 0, 0.696567,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D30002E [133.412000 130.763400 190.055000] 0.717492 0.000000 0.000000 0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30220, 51878, 0x2D30002E, 132.2088, 130.9439, 190.055, 0.717492, 0, 0, 0.696567,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D30002E [132.208800 130.943900 190.055000] 0.717492 0.000000 0.000000 0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30221, 51750, 0x2D300030, 141.9958, 182.1681, 88.50381, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300030 [141.995800 182.168100 88.503810] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30222, 51750, 0x2D300038, 147.1818, 182.6276, 87.42323, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300038 [147.181800 182.627600 87.423230] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30223, 51750, 0x2D300038, 150.0707, 178.3247, 87.4407, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300038 [150.070700 178.324700 87.440700] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30224, 51750, 0x2D300027, 114.4475, 164.8561, 81.93305, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300027 [114.447500 164.856100 81.933050] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30225, 51750, 0x2D300027, 112.0269, 157.4486, 78.82571, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300027 [112.026900 157.448600 78.825710] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30226, 51750, 0x2D300027, 110.9705, 164.4199, 81.64227, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300027 [110.970500 164.419900 81.642270] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30227, 51878, 0x2D300036, 159.361, 133.7539, 190.055, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300036 [159.361000 133.753900 190.055000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30228, 51730, 0x2D30001F, 82.31264, 162.9307, 78.19922, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30001F [82.312640 162.930700 78.199220] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30229, 51730, 0x2D30001F, 80.82111, 158.7511, 76.65715, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30001F [80.821110 158.751100 76.657150] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3022A, 51737, 0x2D300030, 134.2714, 178.3428, 87.86938, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300030 [134.271400 178.342800 87.869380] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3022B, 51738, 0x2D300030, 137.7181, 179.0688, 87.34695, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300030 [137.718100 179.068800 87.346950] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3022C, 51738, 0x2D300030, 132.5927, 177.6552, 87.87744, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300030 [132.592700 177.655200 87.877440] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3022D, 51746, 0x2D300040, 175.1041, 178.2723, 72.53309, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300040 [175.104100 178.272300 72.533090] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3022E, 51760, 0x2D300037, 152.8216, 154.5851, 68.58643, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300037 [152.821600 154.585100 68.586430] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3022F, 51730, 0x2D300027, 108.8507, 150.1098, 70.97871, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300027 [108.850700 150.109800 70.978710] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30230, 51730, 0x2D300027, 112.38, 156.1252, 75.40329, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300027 [112.380000 156.125200 75.403290] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30231, 51879, 0x2D30001F, 87.51015, 163.5814, 80.0704, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D30001F [87.510150 163.581400 80.070400] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30232, 51881, 0x2D30001F, 80.62821, 156.6868, 76.05278, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D30001F [80.628210 156.686800 76.052780] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30233, 51879, 0x2D30001F, 85.38468, 159.5394, 78.35141, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D30001F [85.384680 159.539400 78.351410] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30234, 51760, 0x2D300018, 67.99483, 182.4339, 92.15578, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300018 [67.994830 182.433900 92.155780] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30235, 51760, 0x2D300018, 62.60707, 181.6389, 89.31406, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300018 [62.607070 181.638900 89.314060] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30236, 51756, 0x2D300018, 60.76322, 187.1012, 91.30585, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300018 [60.763220 187.101200 91.305850] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30237, 51752, 0x2D300027, 107.1861, 158.0464, 77.39324, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300027 [107.186100 158.046400 77.393240] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30238, 51756, 0x2D300016, 59.46698, 131.3029, 76.28184, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300016 [59.466980 131.302900 76.281840] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30239, 51746, 0x2D300040, 177.4095, 180.1498, 72.73905, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300040 [177.409500 180.149800 72.739050] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3023A, 51752, 0x2D300018, 65.60071, 188.7206, 93.99622, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300018 [65.600710 188.720600 93.996220] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3023B, 51759, 0x2D300036, 159.7101, 131.3224, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300036 [159.710100 131.322400 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3023C, 51748, 0x2D300030, 135.2925, 183.1702, 91.57336, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300030 [135.292500 183.170200 91.573360] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3023D, 51756, 0x2D30000F, 36.15987, 153.0117, 78.94516, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30000F [36.159870 153.011700 78.945160] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3023E, 51752, 0x2D300037, 145.837, 149.8994, 66.82559, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300037 [145.837000 149.899400 66.825590] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3023F, 51750, 0x2D300020, 74.85442, 168.8661, 77.77441, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300020 [74.854420 168.866100 77.774410] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30240, 51750, 0x2D30001F, 76.67085, 164.1063, 76.61253, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001F [76.670850 164.106300 76.612530] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30241, 51750, 0x2D300017, 71.20399, 159.2087, 78.38136, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300017 [71.203990 159.208700 78.381360] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30242, 51747, 0x2D30002E, 134.0627, 132.6889, 190.079, 0.717492, 0, 0, 0.696567,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002E [134.062700 132.688900 190.079000] 0.717492 0.000000 0.000000 0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30243, 51748, 0x2D30003E, 175.853, 137.9086, 59.3441, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30003E [175.853000 137.908600 59.344100] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30244, 51748, 0x2D30003E, 182.0078, 138.2392, 58.94141, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30003E [182.007800 138.239200 58.941410] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30245, 51748, 0x2D30003E, 174.6028, 132.9403, 57.79221, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30003E [174.602800 132.940300 57.792210] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30246, 51759, 0x2D300039, 177.6422, 8.950499, 172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300039 [177.642200 8.950499 172.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30247, 51755, 0x2D300039, 178.619, 12.44164, 172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300039 [178.619000 12.441640 172.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30248, 36865, 0x2D300031, 156.8519, 1.464096, 50.93804, 0.856476, 0, 0, -0.516186,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2D300031 [156.851900 1.464096 50.938040] 0.856476 0.000000 0.000000 -0.516186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30249, 22911, 0x2D300031, 161.4429, 1.582138, 49.77763, 0.856476, 0, 0, -0.516186,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2D300031 [161.442900 1.582138 49.777630] 0.856476 0.000000 0.000000 -0.516186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3024A,  9264, 0x2D300031, 151.4858, 7.290692, 52.76511, 0.856476, 0, 0, -0.516186,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D300031 [151.485800 7.290692 52.765110] 0.856476 0.000000 0.000000 -0.516186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3024B, 51735, 0x2D300029, 131.9084, 11.60636, 180.0175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300029 [131.908400 11.606360 180.017500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3024C, 51736, 0x2D300029, 131.9084, 14.60636, 180.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300029 [131.908400 14.606360 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3024D, 51736, 0x2D300029, 131.9084, 8.606359, 180.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300029 [131.908400 8.606359 180.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3024E, 51736, 0x2D300029, 128.9084, 11.60636, 180.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300029 [128.908400 11.606360 180.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3024F, 51736, 0x2D300029, 134.9084, 11.60636, 180.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300029 [134.908400 11.606360 180.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30250, 51748, 0x2D30002A, 129.7042, 39.52926, 59.60294, -0.716054, 0, 0, 0.698045,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002A [129.704200 39.529260 59.602940] -0.716054 0.000000 0.000000 0.698045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30251, 51750, 0x2D300033, 151.8038, 64.90739, 52.6691, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300033 [151.803800 64.907390 52.669100] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30252, 51750, 0x2D300033, 154.2518, 70.00185, 51.63255, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300033 [154.251800 70.001850 51.632550] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30253, 51748, 0x2D300021, 98.27263, 17.25434, 69.27146, -0.815287, 0, 0, 0.579058,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300021 [98.272630 17.254340 69.271460] -0.815287 0.000000 0.000000 0.579058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30254, 51735, 0x2D30002B, 125.9408, 54.90976, 190.0575, 0.685514, 0, 0, 0.72806,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D30002B [125.940800 54.909760 190.057500] 0.685514 0.000000 0.000000 0.728060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30255, 51747, 0x2D30002B, 132.2741, 60.72631, 150.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002B [132.274100 60.726310 150.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30256, 51756, 0x2D30002B, 127.1532, 67.56804, 58.61003, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30002B [127.153200 67.568040 58.610030] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30257, 51756, 0x2D30002B, 122.7133, 70.29653, 59.49264, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30002B [122.713300 70.296530 59.492640] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30258, 51736, 0x2D30002B, 126.1212, 51.9152, 190.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30002B [126.121200 51.915200 190.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30259, 51736, 0x2D30002B, 125.7604, 57.90433, 190.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30002B [125.760400 57.904330 190.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3025A, 51736, 0x2D30002B, 128.9354, 55.09019, 190.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30002B [128.935400 55.090190 190.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3025B, 51736, 0x2D30002B, 122.9462, 54.72934, 190.0781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30002B [122.946200 54.729340 190.078100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3025C, 51745, 0x2D30001A, 85.0174, 34.94067, 135.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30001A [85.017400 34.940670 135.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3025D, 51756, 0x2D30001A, 86.34281, 40.91676, 76.68162, -0.672729, 0, 0, -0.739889,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30001A [86.342810 40.916760 76.681620] -0.672729 0.000000 0.000000 -0.739889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3025E, 51808, 0x2D300023, 99.247, 62.87148, 67.68488, -0.757828, 0, 0, -0.652454,  True, '2019-02-10 00:00:00'); /* Empowered Sorrow Wisp */
/* @teleloc 0x2D300023 [99.247000 62.871480 67.684880] -0.757828 0.000000 0.000000 -0.652454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3025F, 51735, 0x2D300023, 108.2561, 63.78137, 210.0575, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300023 [108.256100 63.781370 210.057500] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30260, 51750, 0x2D300023, 103.2086, 60.85933, 66.55453, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300023 [103.208600 60.859330 66.554530] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30261, 51735, 0x2D300023, 109.4127, 60.64874, 120.0175, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300023 [109.412700 60.648740 120.017500] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30262, 51736, 0x2D300023, 110.2235, 61.51659, 210.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300023 [110.223500 61.516590 210.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30263, 51736, 0x2D300023, 106.2887, 66.04614, 210.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300023 [106.288700 66.046140 210.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30264, 51736, 0x2D300023, 110.5209, 65.7488, 210.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300023 [110.520900 65.748800 210.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30265, 51736, 0x2D300023, 105.9913, 61.81394, 210.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300023 [105.991300 61.813940 210.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30266, 51736, 0x2D300023, 109.4625, 63.64832, 120.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300023 [109.462500 63.648320 120.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30267, 51736, 0x2D300023, 109.3628, 57.64915, 120.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300023 [109.362800 57.649150 120.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30268, 51736, 0x2D300023, 106.4131, 60.69858, 120.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300023 [106.413100 60.698580 120.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30269, 51736, 0x2D300023, 112.4123, 60.59889, 120.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300023 [112.412300 60.598890 120.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3026A, 51752, 0x2D300011, 62.17131, 11.78269, 90.54523, -0.736732, 0, 0, 0.676185,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300011 [62.171310 11.782690 90.545230] -0.736732 0.000000 0.000000 0.676185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3026B, 51880, 0x2D30001B, 86.53118, 62.50042, 210.055, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D30001B [86.531180 62.500420 210.055000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3026C, 51878, 0x2D30001B, 83.19537, 63.96112, 210.055, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D30001B [83.195370 63.961120 210.055000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3026D, 51748, 0x2D30001B, 79.92361, 69.12168, 80.32615, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001B [79.923610 69.121680 80.326150] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3026E, 51748, 0x2D30001B, 75.77757, 67.86235, 83.54063, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001B [75.777570 67.862350 83.540630] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3026F, 51880, 0x2D300013, 58.09232, 56.46905, 220.055, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300013 [58.092320 56.469050 220.055000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30270, 51878, 0x2D300013, 60.61191, 56.94017, 220.055, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300013 [60.611910 56.940170 220.055000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30271, 51762, 0x2D300001, 13.42096, 2.222995, 132.029, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300001 [13.420960 2.222995 132.029000] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30272, 51762, 0x2D300002, 11.65626, 34.32279, 132.029, -0.994878, 0, 0, 0.101083,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300002 [11.656260 34.322790 132.029000] -0.994878 0.000000 0.000000 0.101083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30273, 51729, 0x2D300040, 175.4379, 181.1484, 73.62653, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D300040 [175.437900 181.148400 73.626530] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30274, 51730, 0x2D300040, 172.7455, 183.2374, 75.19154, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300040 [172.745500 183.237400 75.191540] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30275, 51729, 0x2D300030, 139.8985, 180.3162, 87.63819, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D300030 [139.898500 180.316200 87.638190] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30276, 51730, 0x2D300030, 138.8519, 181.0764, 88.642, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300030 [138.851900 181.076400 88.642000] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30277, 51730, 0x2D300030, 142.4375, 182.7942, 88.87836, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300030 [142.437500 182.794200 88.878360] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30278, 51730, 0x2D300030, 141.3844, 178.352, 87.63819, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300030 [141.384400 178.352000 87.638190] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30279, 51746, 0x2D30003E, 175.836, 131.8035, 57.31049, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30003E [175.836000 131.803500 57.310490] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3027A, 51735, 0x2D300036, 160.2832, 130.8229, 190.0575, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300036 [160.283200 130.822900 190.057500] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3027B, 51736, 0x2D300036, 163.283, 130.7943, 190.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300036 [163.283000 130.794300 190.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3027C, 51736, 0x2D300036, 157.2833, 130.8514, 190.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300036 [157.283300 130.851400 190.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3027D, 51736, 0x2D300036, 160.3117, 133.8227, 190.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300036 [160.311700 133.822700 190.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3027E, 51736, 0x2D300036, 160.2547, 127.823, 190.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300036 [160.254700 127.823000 190.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3027F, 51747, 0x2D30002E, 131.975, 131.5847, 190.079, 0.717492, 0, 0, 0.696567,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002E [131.975000 131.584700 190.079000] 0.717492 0.000000 0.000000 0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30280, 51747, 0x2D30002E, 129.1865, 132.7029, 190.079, 0.717492, 0, 0, 0.696567,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002E [129.186500 132.702900 190.079000] 0.717492 0.000000 0.000000 0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30281, 51760, 0x2D300020, 72.04227, 188.3623, 94.70852, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300020 [72.042270 188.362300 94.708520] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30282, 51752, 0x2D30001F, 78.1184, 150.7141, 73.74699, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30001F [78.118400 150.714100 73.746990] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30283, 51752, 0x2D30001F, 92.16191, 150.1684, 72.46109, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30001F [92.161910 150.168400 72.461090] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30284, 51752, 0x2D30001F, 82.41867, 149.3862, 72.75156, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30001F [82.418670 149.386200 72.751560] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30285, 51752, 0x2D300035, 159.2488, 113.9144, 54.6954, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300035 [159.248800 113.914400 54.695400] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30286, 51751, 0x2D300035, 157.6481, 112.2469, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300035 [157.648100 112.246900 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30287, 51735, 0x2D30002D, 130.9534, 105.6466, 190.0575, 0.994755, 0, 0, 0.10229,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D30002D [130.953400 105.646600 190.057500] 0.994755 0.000000 0.000000 0.102290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30288, 51736, 0x2D30002D, 128.0162, 105.0361, 190.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30002D [128.016200 105.036100 190.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30289, 51736, 0x2D30002D, 133.8906, 106.2571, 190.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30002D [133.890600 106.257100 190.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3028A, 51736, 0x2D30002D, 131.5639, 102.7094, 190.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30002D [131.563900 102.709400 190.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3028B, 51736, 0x2D30002D, 130.3429, 108.5838, 190.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30002D [130.342900 108.583800 190.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3028C, 51760, 0x2D300018, 64.54382, 184.0984, 91.4072, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300018 [64.543820 184.098400 91.407200] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3028D, 51756, 0x2D300018, 71.57369, 190.9379, 97.09089, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300018 [71.573690 190.937900 97.090890] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3028E, 51756, 0x2D300016, 56.93451, 131.5951, 76.8966, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300016 [56.934510 131.595100 76.896600] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3028F, 51750, 0x2D30002C, 127.5226, 72.75383, 58.14836, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002C [127.522600 72.753830 58.148360] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30290, 51749, 0x2D30002C, 131.4064, 82.27158, 190.079, 0.996471, 0, 0, -0.083942,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002C [131.406400 82.271580 190.079000] 0.996471 0.000000 0.000000 -0.083942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30291, 51749, 0x2D30002C, 131.4279, 85.0029, 190.079, 0.996471, 0, 0, -0.083942,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002C [131.427900 85.002900 190.079000] 0.996471 0.000000 0.000000 -0.083942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30292, 51739, 0x2D300024, 106.0274, 82.60925, 210.0935, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Aspect of Rage */
/* @teleloc 0x2D300024 [106.027400 82.609250 210.093500] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30293, 51759, 0x2D300034, 154.29, 85.00896, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300034 [154.290000 85.008960 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30294, 51880, 0x2D300034, 157.2933, 83.57034, 155.015, -0.521479, 0, 0, -0.853264,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300034 [157.293300 83.570340 155.015000] -0.521479 0.000000 0.000000 -0.853264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30295, 51880, 0x2D300034, 156.5752, 87.69178, 155.015, -0.521479, 0, 0, -0.853264,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300034 [156.575200 87.691780 155.015000] -0.521479 0.000000 0.000000 -0.853264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30296, 51749, 0x2D30001C, 85.76931, 80.17188, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001C [85.769310 80.171880 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30297, 51750, 0x2D30003C, 180.6541, 88.58563, 48.24761, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003C [180.654100 88.585630 48.247610] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30298, 51878, 0x2D30001C, 82.3562, 88.32736, 135.015, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D30001C [82.356200 88.327360 135.015000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30299, 51878, 0x2D30001C, 81.07147, 82.46717, 135.015, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D30001C [81.071470 82.467170 135.015000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3029A, 51880, 0x2D30001C, 89.13949, 82.47207, 135.015, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D30001C [89.139490 82.472070 135.015000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3029B, 51737, 0x2D30000F, 35.31802, 151.8365, 79.73632, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D30000F [35.318020 151.836500 79.736320] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3029C, 51738, 0x2D30000F, 37.72088, 152.5482, 78.31918, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30000F [37.720880 152.548200 78.319180] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3029D, 51738, 0x2D30000F, 36.93945, 155.7784, 77.93225, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30000F [36.939450 155.778400 77.932250] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3029E, 51738, 0x2D30000F, 39.70286, 149.2345, 78.43275, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30000F [39.702860 149.234500 78.432750] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3029F, 51746, 0x2D300008, 10.37171, 178.0717, 79.48608, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300008 [10.371710 178.071700 79.486080] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302A0, 51747, 0x2D300039, 179.2246, 11.29102, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300039 [179.224600 11.291020 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302A1, 51749, 0x2D300029, 131.3821, 9.526472, 180.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300029 [131.382100 9.526472 180.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302A2, 51749, 0x2D300029, 132.2226, 13.46974, 180.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300029 [132.222600 13.469740 180.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302A3, 51760, 0x2D30002A, 132.59, 40.24434, 58.8815, -0.716054, 0, 0, 0.698045,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30002A [132.590000 40.244340 58.881500] -0.716054 0.000000 0.000000 0.698045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302A4, 51752, 0x2D300021, 105.3738, 21.32465, 66.90442, -0.815287, 0, 0, 0.579058,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300021 [105.373800 21.324650 66.904420] -0.815287 0.000000 0.000000 0.579058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302A5, 51752, 0x2D300021, 111.5005, 11.95574, 64.86217, -0.815287, 0, 0, 0.579058,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300021 [111.500500 11.955740 64.862170] -0.815287 0.000000 0.000000 0.579058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302A6, 51750, 0x2D300022, 116.3962, 47.57788, 63.23026, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300022 [116.396200 47.577880 63.230260] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302A7, 51752, 0x2D300033, 153.1782, 66.98004, 52.15279, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300033 [153.178200 66.980040 52.152790] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302A8, 51755, 0x2D300033, 163.375, 57.46817, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300033 [163.375000 57.468170 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302A9, 51755, 0x2D30002B, 127.6645, 53.94455, 190.079, 0.685514, 0, 0, 0.72806,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30002B [127.664500 53.944550 190.079000] 0.685514 0.000000 0.000000 0.728060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302AA, 51749, 0x2D30002B, 130.5384, 58.38654, 150.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002B [130.538400 58.386540 150.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302AB, 51762, 0x2D30001A, 79.51183, 37.73827, 81.53999, -0.672729, 0, 0, -0.739889,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30001A [79.511830 37.738270 81.539990] -0.672729 0.000000 0.000000 -0.739889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302AC, 51761, 0x2D300023, 107.8097, 59.66813, 120.039, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300023 [107.809700 59.668130 120.039000] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302AD, 51750, 0x2D300023, 111.7879, 50.81518, 64.53178, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300023 [111.787900 50.815180 64.531780] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302AE, 51751, 0x2D30001A, 86.67308, 34.09387, 135.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30001A [86.673080 34.093870 135.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302AF, 51751, 0x2D30001A, 81.95783, 38.43417, 135.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30001A [81.957830 38.434170 135.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302B0, 51757, 0x2D30001A, 78.41274, 38.71188, 135.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30001A [78.412740 38.711880 135.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302B1, 51752, 0x2D30002C, 126.0596, 77.49425, 58.51409, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30002C [126.059600 77.494250 58.514090] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302B2, 51746, 0x2D30003C, 176.4841, 90.5218, 49.45146, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30003C [176.484100 90.521800 49.451460] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302B3, 51759, 0x2D30002C, 129.6265, 79.79074, 190.079, 0.996471, 0, 0, -0.083942,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30002C [129.626500 79.790740 190.079000] 0.996471 0.000000 0.000000 -0.083942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302B4, 51755, 0x2D30002C, 131.2973, 81.59991, 190.079, 0.996471, 0, 0, -0.083942,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30002C [131.297300 81.599910 190.079000] 0.996471 0.000000 0.000000 -0.083942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302B5, 51748, 0x2D30001B, 95.42709, 62.55081, 69.24612, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001B [95.427090 62.550810 69.246120] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302B6, 51747, 0x2D300024, 106.0449, 85.87695, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300024 [106.044900 85.876950 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302B7, 51881, 0x2D300011, 61.72021, 6.784935, 89.98901, -0.736732, 0, 0, 0.676185,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300011 [61.720210 6.784935 89.989010] -0.736732 0.000000 0.000000 0.676185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302B8, 51881, 0x2D300011, 55.32449, 7.968553, 94.4501, -0.736732, 0, 0, 0.676185,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300011 [55.324490 7.968553 94.450100] -0.736732 0.000000 0.000000 0.676185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302B9, 51727, 0x2D30001C, 83.40797, 79.73123, 210.0575, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D30001C [83.407970 79.731230 210.057500] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302BA, 51761, 0x2D300013, 57.21924, 57.91452, 220.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300013 [57.219240 57.914520 220.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302BB, 51728, 0x2D30001C, 85.3754, 77.46645, 210.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30001C [85.375400 77.466450 210.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302BC, 51728, 0x2D30001C, 81.44054, 81.99601, 210.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30001C [81.440540 81.996010 210.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302BD, 51728, 0x2D30001C, 85.67275, 81.69866, 210.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30001C [85.672750 81.698660 210.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302BE, 51728, 0x2D30001C, 81.1432, 77.7638, 210.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30001C [81.143200 77.763800 210.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302BF, 51757, 0x2D30002D, 128.7627, 107.3512, 190.079, 0.994755, 0, 0, 0.10229,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30002D [128.762700 107.351200 190.079000] 0.994755 0.000000 0.000000 0.102290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302C0, 51749, 0x2D300035, 158.7303, 113.5499, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300035 [158.730300 113.549900 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302C1, 51752, 0x2D300035, 151.2925, 112.5472, 56.34269, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300035 [151.292500 112.547200 56.342690] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302C2, 51752, 0x2D300035, 146.3132, 115.1166, 58.22985, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300035 [146.313200 115.116600 58.229850] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302C3, 51728, 0x2D30002E, 133.7337, 128.2613, 190.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30002E [133.733700 128.261300 190.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302C4, 51728, 0x2D30002E, 133.9112, 134.2587, 190.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30002E [133.911200 134.258700 190.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302C5, 51728, 0x2D30002E, 136.8212, 131.1712, 190.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30002E [136.821200 131.171200 190.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302C6, 51728, 0x2D30002E, 130.8238, 131.3487, 190.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30002E [130.823800 131.348700 190.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302C7, 51746, 0x2D30003E, 172.6771, 132.4703, 57.796, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30003E [172.677100 132.470300 57.796000] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302C8, 51752, 0x2D300016, 62.67334, 137.772, 73.91768, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300016 [62.673340 137.772000 73.917680] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302C9, 51748, 0x2D300027, 111.136, 161.0542, 79.39846, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300027 [111.136000 161.054200 79.398460] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302CA, 51748, 0x2D300027, 103.4211, 162.1347, 80.11883, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300027 [103.421100 162.134700 80.118830] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302CB, 51748, 0x2D300027, 105.8681, 149.1787, 70.69994, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300027 [105.868100 149.178700 70.699940] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302CC, 51752, 0x2D30001F, 82.67931, 162.2517, 78.1517, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30001F [82.679310 162.251700 78.151700] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302CD, 51750, 0x2D300037, 153.8887, 146.8535, 64.63168, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300037 [153.888700 146.853500 64.631680] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302CE, 51750, 0x2D300037, 157.8864, 146.3656, 64.05458, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300037 [157.886400 146.365600 64.054580] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302CF, 51750, 0x2D300037, 151.7791, 151.5964, 67.17895, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300037 [151.779100 151.596400 67.178950] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302D0, 51750, 0x2D300030, 143.738, 172.0965, 79.53012, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300030 [143.738000 172.096500 79.530120] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302D1, 51760, 0x2D300018, 62.78552, 186.209, 91.7767, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300018 [62.785520 186.209000 91.776700] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302D2, 51748, 0x2D30000F, 31.09389, 160.3122, 79.04466, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30000F [31.093890 160.312200 79.044660] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302D3, 51748, 0x2D30000F, 24.61929, 159.131, 82.67569, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30000F [24.619290 159.131000 82.675690] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302D4, 51748, 0x2D30000F, 36.8538, 156.6802, 78.01453, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30000F [36.853800 156.680200 78.014530] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302D5, 51750, 0x2D300038, 144.6798, 170.5781, 78.00751, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300038 [144.679800 170.578100 78.007510] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302D6, 51750, 0x2D300008, 11.07447, 179.3177, 79.21984, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300008 [11.074470 179.317700 79.219840] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302D7, 51750, 0x2D300008, 7.366607, 173.9166, 80.42902, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300008 [7.366607 173.916600 80.429020] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302D8, 51750, 0x2D300008, 14.6553, 179.2711, 79.25028, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300008 [14.655300 179.271100 79.250280] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302D9, 51758, 0x2D300001, 19.16151, 12.32707, 132.029, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300001 [19.161510 12.327070 132.029000] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302DA, 51758, 0x2D300001, 19.76207, 4.109646, 132.029, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300001 [19.762070 4.109646 132.029000] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302DB, 51752, 0x2D300001, 21.92598, 4.127467, 132.029, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300001 [21.925980 4.127467 132.029000] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302DC, 51733, 0x2D300002, 13.90022, 40.85289, 132.0075, -0.994878, 0, 0, 0.101083,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D300002 [13.900220 40.852890 132.007500] -0.994878 0.000000 0.000000 0.101083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302DD, 51734, 0x2D300002, 13.83113, 42.97741, 132.029, -0.994878, 0, 0, 0.101083,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D300002 [13.831130 42.977410 132.029000] -0.994878 0.000000 0.000000 0.101083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302DE, 51734, 0x2D300002, 15.48008, 39.97285, 132.029, -0.994878, 0, 0, 0.101083,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D300002 [15.480080 39.972850 132.029000] -0.994878 0.000000 0.000000 0.101083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302DF, 51729, 0x2D300011, 55.72202, 14.79533, 95.32537, -0.736732, 0, 0, 0.676185,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D300011 [55.722020 14.795330 95.325370] -0.736732 0.000000 0.000000 0.676185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302E0, 51749, 0x2D30000A, 36.45403, 41.48082, 220.079, 0.46262, 0, 0, 0.886557,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30000A [36.454030 41.480820 220.079000] 0.462620 0.000000 0.000000 0.886557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302E1, 51749, 0x2D30000A, 37.29329, 39.26486, 220.079, 0.46262, 0, 0, 0.886557,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30000A [37.293290 39.264860 220.079000] 0.462620 0.000000 0.000000 0.886557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302E2, 51730, 0x2D300011, 54.5272, 18.59847, 96.77728, -0.736732, 0, 0, 0.676185,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300011 [54.527200 18.598470 96.777280] -0.736732 0.000000 0.000000 0.676185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302E3, 51730, 0x2D300011, 53.17671, 12.89055, 96.72629, -0.736732, 0, 0, 0.676185,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300011 [53.176710 12.890550 96.726290] -0.736732 0.000000 0.000000 0.676185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302E4, 51730, 0x2D300011, 58.75961, 13.33123, 93.0778, -0.736732, 0, 0, 0.676185,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300011 [58.759610 13.331230 93.077800] -0.736732 0.000000 0.000000 0.676185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302E5, 51737, 0x2D300018, 66.40403, 174.2606, 82.21273, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300018 [66.404030 174.260600 82.212730] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302E6, 51746, 0x2D300008, 4.849669, 181.1381, 79.43518, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300008 [4.849669 181.138100 79.435180] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302E7, 51738, 0x2D300018, 71.43124, 176.2565, 83.64484, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300018 [71.431240 176.256500 83.644840] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302E8, 51738, 0x2D300018, 69.64994, 172.1644, 82.2514, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300018 [69.649940 172.164400 82.251400] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302E9, 51738, 0x2D300018, 69.18985, 175.0724, 82.74617, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300018 [69.189850 175.072400 82.746170] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302EA, 51737, 0x2D30000F, 31.6683, 153.574, 80.98202, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D30000F [31.668300 153.574000 80.982020] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302EB, 51752, 0x2D30001F, 93.96841, 162.7029, 80.66693, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30001F [93.968410 162.702900 80.666930] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302EC, 51758, 0x2D30001F, 83.72594, 164.2548, 79.00135, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30001F [83.725940 164.254800 79.001350] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302ED, 51752, 0x2D30001F, 91.03581, 156.1532, 76.54485, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30001F [91.035810 156.153200 76.544850] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302EE, 51738, 0x2D30000F, 32.33044, 151.1244, 81.489, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30000F [32.330440 151.124400 81.489000] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302EF, 51738, 0x2D30000F, 25.70171, 156.544, 82.99681, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30000F [25.701710 156.544000 82.996810] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302F0, 51738, 0x2D30000F, 28.64465, 154.5655, 82.18484, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30000F [28.644650 154.565500 82.184840] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302F1, 51758, 0x2D300027, 112.4486, 160.6627, 79.13745, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300027 [112.448600 160.662700 79.137450] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302F2, 51737, 0x2D300030, 142.2609, 176.2149, 85.99519, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300030 [142.260900 176.214900 85.995190] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302F3, 51738, 0x2D300030, 142.6667, 179.2371, 85.83768, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300030 [142.666700 179.237100 85.837680] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302F4, 51748, 0x2D300002, 14.70991, 37.58405, 132.029, -0.994878, 0, 0, 0.101083,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300002 [14.709910 37.584050 132.029000] -0.994878 0.000000 0.000000 0.101083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302F5, 51729, 0x2D300001, 12.60128, 2.996888, 132.0075, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D300001 [12.601280 2.996888 132.007500] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302F6, 51730, 0x2D300001, 11.36264, 1.886499, 132.029, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300001 [11.362640 1.886499 132.029000] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302F7, 51730, 0x2D300001, 14.70117, 5.060773, 132.029, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300001 [14.701170 5.060773 132.029000] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302F8, 51758, 0x2D300030, 136.8163, 174.4179, 83.77184, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300030 [136.816300 174.417900 83.771840] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302F9, 51756, 0x2D300040, 168.0083, 174.0596, 72.55175, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300040 [168.008300 174.059600 72.551750] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302FA, 51760, 0x2D300040, 176.9965, 171.5338, 71.87287, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300040 [176.996500 171.533800 71.872870] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302FB, 51756, 0x2D300040, 171.9346, 171.6393, 70.56171, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300040 [171.934600 171.639300 70.561710] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302FC, 51746, 0x2D300037, 150.0508, 155.8813, 69.46545, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300037 [150.050800 155.881300 69.465450] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302FD, 51750, 0x2D300027, 108.1377, 160.638, 79.121, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300027 [108.137700 160.638000 79.121000] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302FE, 51750, 0x2D30001F, 83.7486, 154.002, 75.71797, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001F [83.748600 154.002000 75.717970] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D302FF, 51737, 0x2D300018, 63.3541, 177.6105, 85.53761, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300018 [63.354100 177.610500 85.537610] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30300, 51738, 0x2D300018, 64.59232, 180.7221, 88.30821, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300018 [64.592320 180.722100 88.308210] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30301, 51738, 0x2D300018, 61.47195, 177.2722, 85.40585, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300018 [61.471950 177.272200 85.405850] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30302, 51762, 0x2D300030, 132.7582, 175.1456, 85.73099, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300030 [132.758200 175.145600 85.730990] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30303, 51760, 0x2D300018, 56.55568, 178.4948, 85.9667, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300018 [56.555680 178.494800 85.966700] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30304, 51758, 0x2D300040, 183.6008, 181.5154, 70.90753, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300040 [183.600800 181.515400 70.907530] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30305, 51752, 0x2D300040, 175.0218, 179.6864, 73.14288, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300040 [175.021800 179.686400 73.142880] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30306, 51752, 0x2D300040, 185.1368, 173.6495, 73.07893, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300040 [185.136800 173.649500 73.078930] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30307, 51746, 0x2D300027, 114.1377, 161.716, 79.76939, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300027 [114.137700 161.716000 79.769390] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30308, 51758, 0x2D300037, 153.7192, 149.9473, 66.1927, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300037 [153.719200 149.947300 66.192700] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30309, 51758, 0x2D300037, 152.7078, 154.0471, 68.32688, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300037 [152.707800 154.047100 68.326880] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3030A, 51758, 0x2D30001F, 92.31654, 156.3157, 79.56716, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30001F [92.316540 156.315700 79.567160] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3030B, 51758, 0x2D30001F, 89.27526, 159.3573, 78.82759, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30001F [89.275260 159.357300 78.827590] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3030C, 51762, 0x2D300002, 11.62518, 41.53125, 132.029, -0.994878, 0, 0, 0.101083,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300002 [11.625180 41.531250 132.029000] -0.994878 0.000000 0.000000 0.101083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3030D, 51756, 0x2D300001, 13.50362, 5.082804, 132.029, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300001 [13.503620 5.082804 132.029000] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3030E, 51735, 0x2D30000A, 37.74616, 38.71057, 220.0575, 0.46262, 0, 0, 0.886557,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D30000A [37.746160 38.710570 220.057500] 0.462620 0.000000 0.000000 0.886557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3030F, 51736, 0x2D30000A, 39.46206, 36.24974, 220.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30000A [39.462060 36.249740 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30310, 51736, 0x2D30000A, 36.03027, 41.1714, 220.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30000A [36.030270 41.171400 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30311, 51736, 0x2D30000A, 40.20699, 40.42646, 220.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30000A [40.206990 40.426460 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30312, 51736, 0x2D30000A, 35.28533, 36.99467, 220.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30000A [35.285330 36.994670 220.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30313, 51747, 0x2D300013, 57.6599, 58.41843, 220.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300013 [57.659900 58.418430 220.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30314, 51752, 0x2D300011, 60.51689, 8.276431, 91.06381, -0.736732, 0, 0, 0.676185,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300011 [60.516890 8.276431 91.063810] -0.736732 0.000000 0.000000 0.676185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30315, 51758, 0x2D30000F, 39.53168, 159.5784, 78.0329, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30000F [39.531680 159.578400 78.032900] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30316, 51748, 0x2D300016, 54.09089, 127.4957, 78.63236, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300016 [54.090890 127.495700 78.632360] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30317, 51748, 0x2D300016, 61.12777, 133.7556, 75.30816, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300016 [61.127770 133.755600 75.308160] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30318, 51748, 0x2D300016, 58.19732, 131.4091, 76.6274, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300016 [58.197320 131.409100 76.627400] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30319, 51746, 0x2D300008, 8.598146, 180.3059, 79.26151, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300008 [8.598146 180.305900 79.261510] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3031A, 51756, 0x2D300040, 180.4689, 174.5034, 69.62155, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300040 [180.468900 174.503400 69.621550] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3031B, 51748, 0x2D30003E, 177.6331, 134.7248, 58.13451, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30003E [177.633100 134.724800 58.134510] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3031C, 51881, 0x2D300037, 156.1879, 150.8205, 66.3996, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300037 [156.187900 150.820500 66.399600] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3031D, 51881, 0x2D300037, 153.8835, 150.3565, 66.35963, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300037 [153.883500 150.356500 66.359630] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3031E, 51881, 0x2D300037, 157.4635, 145.5171, 65.7866, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300037 [157.463500 145.517100 65.786600] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3031F, 51745, 0x2D300036, 160.3476, 129.7726, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300036 [160.347600 129.772600 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30320, 51750, 0x2D300030, 142.1573, 175.4401, 82.84332, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300030 [142.157300 175.440100 82.843320] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30321, 51745, 0x2D30002E, 132.2727, 132.4713, 190.079, 0.717492, 0, 0, 0.696567,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30002E [132.272700 132.471300 190.079000] 0.717492 0.000000 0.000000 0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30322, 51748, 0x2D300035, 153.1209, 109.228, 55.05579, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300035 [153.120900 109.228000 55.055790] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30323, 51735, 0x2D300035, 158.4358, 112.063, 190.0575, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300035 [158.435800 112.063000 190.057500] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30324, 51736, 0x2D300035, 161.4357, 112.0345, 190.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300035 [161.435700 112.034500 190.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30325, 51736, 0x2D300035, 155.436, 112.0915, 190.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300035 [155.436000 112.091500 190.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30326, 51736, 0x2D300035, 158.4643, 115.0629, 190.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300035 [158.464300 115.062900 190.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30327, 51736, 0x2D300035, 158.4073, 109.0631, 190.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300035 [158.407300 109.063100 190.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30328, 51729, 0x2D30003C, 174.8089, 88.23368, 49.5783, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D30003C [174.808900 88.233680 49.578300] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30329, 51730, 0x2D30003C, 174.7975, 86.92171, 49.38304, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30003C [174.797500 86.921710 49.383040] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3032A, 51730, 0x2D30003C, 172.5859, 87.13733, 49.78757, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30003C [172.585900 87.137330 49.787570] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3032B, 51730, 0x2D30003C, 176.8022, 90.31291, 49.35453, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30003C [176.802200 90.312910 49.354530] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3032C, 51745, 0x2D300034, 153.4276, 85.31857, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300034 [153.427600 85.318570 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3032D, 51760, 0x2D300027, 112.87, 155.152, 76.19197, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300027 [112.870000 155.152000 76.191970] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3032E, 51756, 0x2D300027, 109.8769, 161.9733, 80.0112, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300027 [109.876900 161.973300 80.011200] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3032F, 51756, 0x2D300027, 106.3258, 165.7258, 82.51287, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300027 [106.325800 165.725800 82.512870] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30330, 51746, 0x2D30002C, 129.1801, 73.85142, 57.73398, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30002C [129.180100 73.851420 57.733980] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30331, 51755, 0x2D30002C, 130.8049, 87.22292, 190.079, 0.996471, 0, 0, -0.083942,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30002C [130.804900 87.222920 190.079000] 0.996471 0.000000 0.000000 -0.083942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30332, 51759, 0x2D30002C, 133.1648, 85.61559, 190.079, 0.996471, 0, 0, -0.083942,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30002C [133.164800 85.615590 190.079000] 0.996471 0.000000 0.000000 -0.083942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30333, 51723, 0x2D30003B, 179.6034, 61.11947, 160.0175, -0.396547, 0, 0, -0.918014,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2D30003B [179.603400 61.119470 160.017500] -0.396547 0.000000 0.000000 -0.918014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30334, 51724, 0x2D30003B, 181.6599, 58.93525, 160.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D30003B [181.659900 58.935250 160.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30335, 51724, 0x2D30003B, 177.5469, 63.30368, 160.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D30003B [177.546900 63.303680 160.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30336, 51724, 0x2D30003B, 181.7877, 63.17597, 160.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D30003B [181.787700 63.175970 160.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30337, 51749, 0x2D300033, 160.2798, 57.70109, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300033 [160.279800 57.701090 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30338, 51750, 0x2D300033, 157.7917, 65.30403, 51.13907, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300033 [157.791700 65.304030 51.139070] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30339, 51749, 0x2D30002B, 131.5891, 60.42873, 150.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002B [131.589100 60.428730 150.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3033A, 51878, 0x2D30002B, 127.4177, 52.05389, 190.055, 0.685514, 0, 0, 0.72806,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D30002B [127.417700 52.053890 190.055000] 0.685514 0.000000 0.000000 0.728060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3033B, 51880, 0x2D30002B, 128.5929, 53.28813, 190.055, 0.685514, 0, 0, 0.72806,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D30002B [128.592900 53.288130 190.055000] 0.685514 0.000000 0.000000 0.728060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3033C, 51747, 0x2D300024, 105.778, 82.94554, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300024 [105.778000 82.945540 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3033D, 51747, 0x2D300024, 109.3336, 83.07853, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300024 [109.333600 83.078530 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3033E, 51737, 0x2D300023, 101.2952, 54.41692, 67.7077, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300023 [101.295200 54.416920 67.707700] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3033F, 51737, 0x2D30002A, 127.2692, 44.1007, 60.19019, -0.716054, 0, 0, 0.698045,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D30002A [127.269200 44.100700 60.190190] -0.716054 0.000000 0.000000 0.698045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30340, 51751, 0x2D300023, 107.5727, 63.50739, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300023 [107.572700 63.507390 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30341, 51755, 0x2D300023, 108.6923, 62.76794, 120.039, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300023 [108.692300 62.767940 120.039000] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30342, 51755, 0x2D300023, 105.0156, 61.43496, 120.039, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300023 [105.015600 61.434960 120.039000] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30343, 51738, 0x2D300023, 98.14552, 56.81896, 68.57891, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300023 [98.145520 56.818960 68.578910] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30344, 51738, 0x2D300023, 101.7589, 58.44069, 67.2393, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300023 [101.758900 58.440690 67.239300] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30345, 51738, 0x2D300023, 99.30902, 51.86889, 68.60358, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300023 [99.309020 51.868890 68.603580] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30346, 51738, 0x2D30002A, 129.6628, 41.29794, 59.61329, -0.716054, 0, 0, 0.698045,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30002A [129.662800 41.297940 59.613290] -0.716054 0.000000 0.000000 0.698045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30347, 51738, 0x2D30002A, 130.822, 43.67518, 59.32349, -0.716054, 0, 0, 0.698045,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30002A [130.822000 43.675180 59.323490] -0.716054 0.000000 0.000000 0.698045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30348, 51749, 0x2D30001C, 84.77295, 86.09492, 135.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001C [84.772950 86.094920 135.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30349, 51749, 0x2D30001C, 85.98705, 82.19642, 135.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001C [85.987050 82.196420 135.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3034A, 51806, 0x2D30001B, 88.17502, 63.78104, 74.56015, -0.962978, 0, 0, -0.269581,  True, '2019-02-10 00:00:00'); /* Empowered Despair Wisp */
/* @teleloc 0x2D30001B [88.175020 63.781040 74.560150] -0.962978 0.000000 0.000000 -0.269581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3034B, 51737, 0x2D30001B, 85.61916, 62.57795, 76.5783, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D30001B [85.619160 62.577950 76.578300] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3034C, 51749, 0x2D30001B, 85.70859, 62.49757, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001B [85.708590 62.497570 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3034D, 51749, 0x2D30001B, 88.1663, 61.99719, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001B [88.166300 61.997190 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3034E, 51752, 0x2D30001F, 89.92434, 161.2649, 80.04523, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30001F [89.924340 161.264900 80.045230] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3034F, 51758, 0x2D30001F, 88.15459, 153.2769, 75.49829, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30001F [88.154590 153.276900 75.498290] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30350, 51758, 0x2D30001F, 85.01714, 148.8268, 75.50391, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30001F [85.017140 148.826800 75.503910] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30351, 51738, 0x2D30001B, 86.65002, 61.80567, 75.89101, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30001B [86.650020 61.805670 75.891010] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30352, 51738, 0x2D30001B, 81.65783, 62.21488, 79.60106, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30001B [81.657830 62.214880 79.601060] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30353, 51758, 0x2D300016, 65.59785, 133.2567, 74.87153, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300016 [65.597850 133.256700 74.871530] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30354, 51758, 0x2D300016, 54.91796, 140.7186, 75.11987, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300016 [54.917960 140.718600 75.119870] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30355, 51752, 0x2D300016, 67.45049, 139.9038, 74.87153, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300016 [67.450490 139.903800 74.871530] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30356, 51750, 0x2D30001A, 86.85826, 38.67913, 76.1235, -0.672729, 0, 0, -0.739889,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001A [86.858260 38.679130 76.123500] -0.672729 0.000000 0.000000 -0.739889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30357, 51751, 0x2D30001A, 84.06964, 38.26075, 135.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30001A [84.069640 38.260750 135.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30358, 51749, 0x2D300013, 58.59228, 53.88641, 220.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300013 [58.592280 53.886410 220.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30359, 51749, 0x2D300013, 61.17558, 58.34306, 220.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300013 [61.175580 58.343060 220.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3035A, 51762, 0x2D30000F, 35.23469, 149.6075, 80.54248, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30000F [35.234690 149.607500 80.542480] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3035B, 51743, 0x2D30002E, 131.3506, 131.8927, 190.0819, 0.717492, 0, 0, 0.696567,  True, '2019-02-10 00:00:00'); /* Rynthid Berserker */
/* @teleloc 0x2D30002E [131.350600 131.892700 190.081900] 0.717492 0.000000 0.000000 0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3035C, 51739, 0x2D30002B, 126.4827, 55.50146, 190.0935, 0.685514, 0, 0, 0.72806,  True, '2019-02-10 00:00:00'); /* Aspect of Rage */
/* @teleloc 0x2D30002B [126.482700 55.501460 190.093500] 0.685514 0.000000 0.000000 0.728060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3035D, 51752, 0x2D300037, 151.9188, 149.6827, 66.21043, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300037 [151.918800 149.682700 66.210430] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3035E, 51752, 0x2D300040, 178.9089, 172.2412, 71.26305, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300040 [178.908900 172.241200 71.263050] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3035F, 51723, 0x2D30002C, 130.646, 82.10087, 190.0575, 0.996471, 0, 0, -0.083942,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2D30002C [130.646000 82.100870 190.057500] 0.996471 0.000000 0.000000 -0.083942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30360, 51743, 0x2D30002D, 130.0266, 106.9924, 190.0819, 0.994755, 0, 0, 0.10229,  True, '2019-02-10 00:00:00'); /* Rynthid Berserker */
/* @teleloc 0x2D30002D [130.026600 106.992400 190.081900] 0.994755 0.000000 0.000000 0.102290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30361, 51735, 0x2D300023, 109.6019, 63.828, 212.682, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300023 [109.601900 63.828000 212.682000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30362, 51737, 0x2D30001B, 86.04082, 55.33882, 76.86531, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D30001B [86.040820 55.338820 76.865310] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30363, 51756, 0x2D300027, 115.3601, 158.5091, 76.89326, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300027 [115.360100 158.509100 76.893260] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30364, 51758, 0x2D30002A, 136.2483, 35.98634, 57.96692, -0.716054, 0, 0, 0.698045,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30002A [136.248300 35.986340 57.966920] -0.716054 0.000000 0.000000 0.698045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30365, 51745, 0x2D30003B, 180.0916, 59.16439, 162, -0.396547, 0, 0, -0.918014,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30003B [180.091600 59.164390 162.000000] -0.396547 0.000000 0.000000 -0.918014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30366, 51757, 0x2D300036, 158.6492, 129.9858, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300036 [158.649200 129.985800 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30367, 51749, 0x2D300024, 104.0896, 83.56597, 212.682, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300024 [104.089600 83.565970 212.682000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30368, 51752, 0x2D300033, 156.5989, 64.28399, 51.52228, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300033 [156.598900 64.283990 51.522280] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30369, 51723, 0x2D300034, 153.8057, 85.5901, 190.0575, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2D300034 [153.805700 85.590100 190.057500] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3036A, 51737, 0x2D300016, 62.78179, 135.9408, 74.32686, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300016 [62.781790 135.940800 74.326860] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3036B, 51753, 0x2D30001C, 83.76971, 80.47992, 212.682, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Ravager */
/* @teleloc 0x2D30001C [83.769710 80.479920 212.682000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3036C, 51756, 0x2D300030, 135.4907, 177.1062, 86.4539, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300030 [135.490700 177.106200 86.453900] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3036D, 51750, 0x2D300023, 112.1782, 55.93279, 63.97522, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300023 [112.178200 55.932790 63.975220] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3036E, 51749, 0x2D30001C, 80.91803, 78.75634, 135.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001C [80.918030 78.756340 135.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3036F, 51750, 0x2D300022, 109.7198, 46.40224, 65.45573, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300022 [109.719800 46.402240 65.455730] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30370, 51748, 0x2D30001F, 88.30013, 159.954, 79.30666, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001F [88.300130 159.954000 79.306660] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30371, 51748, 0x2D30001F, 84.80154, 157.7067, 77.72285, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001F [84.801540 157.706700 77.722850] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30372, 51748, 0x2D30001F, 76.56421, 165.1655, 76.84179, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001F [76.564210 165.165500 76.841790] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30373, 51879, 0x2D300022, 100.3986, 25.99031, 68.53879, -0.815287, 0, 0, 0.579058,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300022 [100.398600 25.990310 68.538790] -0.815287 0.000000 0.000000 0.579058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30374, 51879, 0x2D300022, 108.7461, 28.10689, 65.7563, -0.815287, 0, 0, 0.579058,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300022 [108.746100 28.106890 65.756300] -0.815287 0.000000 0.000000 0.579058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30375, 51881, 0x2D300022, 109.4727, 24.93457, 67.94602, -0.815287, 0, 0, 0.579058,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300022 [109.472700 24.934570 67.946020] -0.815287 0.000000 0.000000 0.579058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30376, 51748, 0x2D30002C, 126.0493, 79.83788, 58.51667, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002C [126.049300 79.837880 58.516670] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30377, 51748, 0x2D30002C, 121.1789, 81.33576, 59.73426, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002C [121.178900 81.335760 59.734260] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30378, 51748, 0x2D30002C, 126.297, 83.07389, 58.45476, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002C [126.297000 83.073890 58.454760] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30379, 51752, 0x2D30003E, 172.3916, 126.6285, 55.87254, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30003E [172.391600 126.628500 55.872540] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3037A, 51752, 0x2D30003E, 170.5369, 120.417, 57.29767, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30003E [170.536900 120.417000 57.297670] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3037B, 51747, 0x2D300013, 58.50631, 58.63766, 224.64, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300013 [58.506310 58.637660 224.640000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3037C, 51747, 0x2D300013, 58.27052, 56.46657, 224.64, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300013 [58.270520 56.466570 224.640000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3037D, 51724, 0x2D30002C, 127.6883, 82.60275, 190.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D30002C [127.688300 82.602750 190.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3037E, 51724, 0x2D30002C, 133.6037, 81.59899, 190.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D30002C [133.603700 81.598990 190.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3037F, 51724, 0x2D30002C, 130.1441, 79.14314, 190.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D30002C [130.144100 79.143140 190.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30380, 51748, 0x2D30001A, 90.91453, 36.78036, 77.97567, -0.672729, 0, 0, -0.739889,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001A [90.914530 36.780360 77.975670] -0.672729 0.000000 0.000000 -0.739889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30381, 51748, 0x2D30001A, 84.20192, 34.06248, 77.89439, -0.672729, 0, 0, -0.739889,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001A [84.201920 34.062480 77.894390] -0.672729 0.000000 0.000000 -0.739889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30382, 51748, 0x2D30001A, 92.1447, 28.80207, 77.97567, -0.672729, 0, 0, -0.739889,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001A [92.144700 28.802070 77.975670] -0.672729 0.000000 0.000000 -0.739889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30383, 51747, 0x2D300023, 108.3452, 61.95214, 120.039, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300023 [108.345200 61.952140 120.039000] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30384, 51747, 0x2D300023, 106.4963, 65.01722, 120.039, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300023 [106.496300 65.017220 120.039000] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30385, 51749, 0x2D300033, 164.735, 58.13578, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300033 [164.735000 58.135780 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30386, 51748, 0x2D300034, 166.1266, 92.70651, 51.6362, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300034 [166.126600 92.706510 51.636200] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30387, 51748, 0x2D30003C, 174.1736, 90.56622, 50.03278, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30003C [174.173600 90.566220 50.032780] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30388, 51748, 0x2D30003C, 171.3431, 83.59204, 49.40383, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30003C [171.343100 83.592040 49.403830] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30389, 51759, 0x2D30001B, 86.19069, 60.71642, 212.682, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30001B [86.190690 60.716420 212.682000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3038A, 51759, 0x2D30001B, 86.07912, 65.6448, 212.682, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30001B [86.079120 65.644800 212.682000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3038B, 51724, 0x2D300034, 156.8056, 85.56158, 190.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D300034 [156.805600 85.561580 190.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3038C, 51724, 0x2D300034, 150.8058, 85.61861, 190.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D300034 [150.805800 85.618610 190.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3038D, 51724, 0x2D300034, 153.8342, 88.58996, 190.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D300034 [153.834200 88.589960 190.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3038E, 51748, 0x2D300040, 180.6302, 178.0084, 71.04163, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300040 [180.630200 178.008400 71.041630] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3038F, 51751, 0x2D300034, 153.2551, 84.85812, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300034 [153.255100 84.858120 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30390, 51739, 0x2D30002D, 128.6385, 106.6391, 190.0935, 0.994755, 0, 0, 0.10229,  True, '2019-02-10 00:00:00'); /* Aspect of Rage */
/* @teleloc 0x2D30002D [128.638500 106.639100 190.093500] 0.994755 0.000000 0.000000 0.102290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30391, 51758, 0x2D300023, 101.4858, 57.90944, 67.3746, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300023 [101.485800 57.909440 67.374600] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30392, 51727, 0x2D300035, 159.9105, 110.4173, 190.0575, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D300035 [159.910500 110.417300 190.057500] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30393, 51755, 0x2D300024, 104.6777, 84.62452, 212.682, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300024 [104.677700 84.624520 212.682000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30394, 51757, 0x2D30002B, 126.8374, 54.82248, 190.079, 0.685514, 0, 0, 0.72806,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30002B [126.837400 54.822480 190.079000] 0.685514 0.000000 0.000000 0.728060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30395, 51756, 0x2D30003C, 176.3968, 93.81152, 49.74743, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30003C [176.396800 93.811520 49.747430] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30396, 51729, 0x2D300030, 136.9798, 181.0818, 89.2491, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D300030 [136.979800 181.081800 89.249100] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30397, 51755, 0x2D300034, 157.8629, 85.27531, 157, -0.521479, 0, 0, -0.853264,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300034 [157.862900 85.275310 157.000000] -0.521479 0.000000 0.000000 -0.853264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30398, 51743, 0x2D300013, 58.29285, 57.70636, 224.64, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Berserker */
/* @teleloc 0x2D300013 [58.292850 57.706360 224.640000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30399, 51750, 0x2D30002C, 131.8841, 74.65426, 57.05797, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002C [131.884100 74.654260 57.057970] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3039A, 51756, 0x2D30001B, 83.21449, 63.91227, 78.29211, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30001B [83.214490 63.912270 78.292110] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3039B, 51758, 0x2D30002A, 127.9605, 43.1256, 60.03887, -0.716054, 0, 0, 0.698045,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30002A [127.960500 43.125600 60.038870] -0.716054 0.000000 0.000000 0.698045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3039C, 51747, 0x2D300023, 109.7161, 64.95021, 212.682, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300023 [109.716100 64.950210 212.682000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3039D, 51757, 0x2D30003B, 179.2771, 59.32766, 162, -0.396547, 0, 0, -0.918014,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30003B [179.277100 59.327660 162.000000] -0.396547 0.000000 0.000000 -0.918014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3039E, 51749, 0x2D30001C, 81.97418, 77.99454, 212.682, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001C [81.974180 77.994540 212.682000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3039F, 51749, 0x2D30001C, 85.86366, 77.32273, 212.682, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30001C [85.863660 77.322730 212.682000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303A0, 51880, 0x2D30001B, 84.11381, 64.1972, 212.682, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D30001B [84.113810 64.197200 212.682000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303A1, 51878, 0x2D30001B, 87.18226, 60.71797, 212.682, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D30001B [87.182260 60.717970 212.682000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303A2, 51879, 0x2D300027, 106.027, 152.4126, 76.54008, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300027 [106.027000 152.412600 76.540080] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303A3, 51881, 0x2D300027, 113.9063, 161.6795, 79.75356, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300027 [113.906300 161.679500 79.753560] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303A4, 51881, 0x2D300027, 105.9331, 154.3629, 77.71533, -0.702935, 0, 0, 0.711254,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300027 [105.933100 154.362900 77.715330] -0.702935 0.000000 0.000000 0.711254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303A5, 51748, 0x2D30001A, 82.03729, 34.28851, 79.35841, -0.672729, 0, 0, -0.739889,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001A [82.037290 34.288510 79.358410] -0.672729 0.000000 0.000000 -0.739889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303A6, 51748, 0x2D30001A, 87.1547, 38.93474, 77.97567, -0.672729, 0, 0, -0.739889,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001A [87.154700 38.934740 77.975670] -0.672729 0.000000 0.000000 -0.739889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303A7, 51748, 0x2D30001A, 86.35378, 33.45602, 76.45982, -0.672729, 0, 0, -0.739889,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30001A [86.353780 33.456020 76.459820] -0.672729 0.000000 0.000000 -0.739889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303A8, 51752, 0x2D300016, 61.33735, 131.673, 75.22163, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300016 [61.337350 131.673000 75.221630] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303A9, 51752, 0x2D300016, 57.21556, 128.7179, 77.37975, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300016 [57.215560 128.717900 77.379750] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303AA, 51752, 0x2D300016, 58.4355, 137.9253, 74.9388, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300016 [58.435500 137.925300 74.938800] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303AB, 51757, 0x2D300036, 155.8629, 130.7923, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300036 [155.862900 130.792300 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303AC, 51757, 0x2D300036, 160.9606, 128.6501, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300036 [160.960600 128.650100 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303AD, 51749, 0x2D30002C, 131.3206, 78.46866, 190.079, 0.996471, 0, 0, -0.083942,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002C [131.320600 78.468660 190.079000] 0.996471 0.000000 0.000000 -0.083942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303AE, 51749, 0x2D300033, 160.4896, 61.16044, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300033 [160.489600 61.160440 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303AF, 51751, 0x2D30001C, 81.0299, 82.33013, 135.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30001C [81.029900 82.330130 135.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303B0, 51757, 0x2D30001C, 81.11905, 84.7433, 135.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30001C [81.119050 84.743300 135.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303B1, 51751, 0x2D30001C, 81.31955, 88.03682, 135.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30001C [81.319550 88.036820 135.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303B2, 51749, 0x2D30002B, 133.1808, 63.41584, 152, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002B [133.180800 63.415840 152.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303B3, 51749, 0x2D30002B, 135.5965, 58.90705, 152, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002B [135.596500 58.907050 152.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303B4, 51752, 0x2D300035, 151.3801, 97.82047, 53.5657, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300035 [151.380100 97.820470 53.565700] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303B5, 51758, 0x2D300035, 153.0403, 98.4142, 53.47682, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300035 [153.040300 98.414200 53.476820] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303B6, 51752, 0x2D300035, 146.6814, 105.801, 55.80891, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300035 [146.681400 105.801000 55.808910] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303B7, 51879, 0x2D300036, 149.1644, 142.6055, 67.12992, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300036 [149.164400 142.605500 67.129920] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303B8, 51879, 0x2D300037, 146.4093, 149.5817, 66.59509, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300037 [146.409300 149.581700 66.595090] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303B9, 51881, 0x2D300037, 147.8683, 145.1395, 67.12992, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300037 [147.868300 145.139500 67.129920] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303BA, 51881, 0x2D30000E, 31.80108, 142.9698, 86.4294, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D30000E [31.801080 142.969800 86.429400] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303BB, 51758, 0x2D300018, 63.00286, 182.4977, 90.06828, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300018 [63.002860 182.497700 90.068280] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303BC, 51879, 0x2D30000F, 29.86962, 150.8467, 82.78796, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D30000F [29.869620 150.846700 82.787960] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303BD, 51879, 0x2D30000F, 31.37057, 144.5447, 86.93798, -0.015274, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D30000F [31.370570 144.544700 86.937980] -0.015274 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303BE, 51728, 0x2D300035, 162.9104, 110.3888, 190.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300035 [162.910400 110.388800 190.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303BF, 51728, 0x2D300035, 156.9107, 110.4458, 190.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300035 [156.910700 110.445800 190.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303C0, 51728, 0x2D300035, 159.939, 113.4171, 190.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300035 [159.939000 113.417100 190.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303C1, 51728, 0x2D300035, 159.882, 107.4174, 190.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300035 [159.882000 107.417400 190.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303C2, 51728, 0x2D300025, 118.2207, 115.0443, 190.0516, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300025 [118.220700 115.044300 190.051600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303C3, 51728, 0x2D300025, 117.2524, 119.175, 190.0516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300025 [117.252400 119.175000 190.051600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303C4, 51728, 0x2D30002D, 121.383, 119.6433, 190.0517, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30002D [121.383000 119.643300 190.051700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303C5, 51728, 0x2D30002D, 121.4853, 115.5126, 190.0477, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D30002D [121.485300 115.512600 190.047700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303C6, 51730, 0x2D300030, 137.2949, 184.4063, 91.93598, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300030 [137.294900 184.406300 91.935980] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303C7, 51730, 0x2D300030, 134.588, 183.1085, 92.36409, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300030 [134.588000 183.108500 92.364090] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303C8, 51730, 0x2D300030, 138.4333, 178.9899, 89.2491, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D300030 [138.433300 178.989900 89.249100] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303C9, 51738, 0x2D300022, 107.7861, 24.43057, 66.1003, -0.815287, 0, 0, 0.579058,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300022 [107.786100 24.430570 66.100300] -0.815287 0.000000 0.000000 0.579058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303CA, 51752, 0x2D300018, 57.97367, 184.6945, 89.14076, -0.734158, 0, 0, -0.678979,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D300018 [57.973670 184.694500 89.140760] -0.734158 0.000000 0.000000 -0.678979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303CB, 51758, 0x2D300008, 10.33042, 180.9812, 79.00461, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300008 [10.330420 180.981200 79.004610] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303CC, 51758, 0x2D300008, 20.89082, 179.9911, 79.76991, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300008 [20.890820 179.991100 79.769910] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303CD, 51725, 0x2D30001F, 87.70637, 160.4951, 79.36671, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2D30001F [87.706370 160.495100 79.366710] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303CE, 51748, 0x2D300016, 61.11407, 129.8317, 75.19843, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300016 [61.114070 129.831700 75.198430] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303CF, 51748, 0x2D300016, 56.22669, 127.751, 77.87602, -0.880935, 0, 0, -0.473237,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300016 [56.226690 127.751000 77.876020] -0.880935 0.000000 0.000000 -0.473237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303D0, 51726, 0x2D30001F, 86.91644, 161.7642, 79.44219, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D30001F [86.916440 161.764200 79.442190] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303D1, 51726, 0x2D30001F, 84.25933, 163.2503, 78.92802, -0.622208, 0, 0, 0.782852,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D30001F [84.259330 163.250300 78.928020] -0.622208 0.000000 0.000000 0.782852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303D2, 51750, 0x2D300002, 15.31459, 39.1109, 132.029, -0.994878, 0, 0, 0.101083,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300002 [15.314590 39.110900 132.029000] -0.994878 0.000000 0.000000 0.101083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303D3, 51750, 0x2D300002, 6.969068, 46.23001, 132.029, -0.994878, 0, 0, 0.101083,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D300002 [6.969068 46.230010 132.029000] -0.994878 0.000000 0.000000 0.101083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303D4, 51738, 0x2D300001, 19.8909, 0.748911, 132.029, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300001 [19.890900 0.748911 132.029000] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303D5, 51737, 0x2D300001, 20.85121, 5.29536, 132.0075, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300001 [20.851210 5.295360 132.007500] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303D6, 51757, 0x2D30000A, 36.86024, 37.61522, 220.079, 0.46262, 0, 0, 0.886557,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D30000A [36.860240 37.615220 220.079000] 0.462620 0.000000 0.000000 0.886557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303D7, 51738, 0x2D300001, 18.36447, 5.475232, 132.029, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300001 [18.364470 5.475232 132.029000] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303D8, 51738, 0x2D300001, 21.04807, 2.794695, 132.029, -0.084193, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300001 [21.048070 2.794695 132.029000] -0.084193 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303D9, 51807, 0x2D30001D, 93.79226, 110.4895, 66.50181, 0.281684, 0, 0, -0.959507,  True, '2019-02-10 00:00:00'); /* Empowered Hatred Wisp */
/* @teleloc 0x2D30001D [93.792260 110.489500 66.501810] 0.281684 0.000000 0.000000 -0.959507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303DA, 51751, 0x2D30001C, 83.83443, 83.89855, 135.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D30001C [83.834430 83.898550 135.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303DB, 51759, 0x2D30001C, 84.98103, 79.50494, 210.079, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30001C [84.981030 79.504940 210.079000] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303DC, 51735, 0x2D30001B, 86.01418, 61.10372, 210.0575, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D30001B [86.014180 61.103720 210.057500] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303DD, 51760, 0x2D30001B, 85.41088, 57.41062, 77.18662, -0.959238, 0, 0, 0.282598,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30001B [85.410880 57.410620 77.186620] -0.959238 0.000000 0.000000 0.282598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303DE, 51736, 0x2D30001B, 87.98161, 58.83894, 210.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30001B [87.981610 58.838940 210.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303DF, 51736, 0x2D30001B, 84.04675, 63.3685, 210.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30001B [84.046750 63.368500 210.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303E0, 51736, 0x2D30001B, 88.27896, 63.07115, 210.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30001B [88.278960 63.071150 210.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303E1, 51736, 0x2D30001B, 83.7494, 59.13629, 210.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D30001B [83.749400 59.136290 210.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303E2, 51735, 0x2D300024, 104.1077, 82.52164, 210.0575, 0.414843, 0, 0, 0.909893,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300024 [104.107700 82.521640 210.057500] 0.414843 0.000000 0.000000 0.909893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303E3, 51736, 0x2D300024, 106.0752, 80.25687, 210.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300024 [106.075200 80.256870 210.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303E4, 51736, 0x2D300024, 102.1403, 84.78642, 210.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300024 [102.140300 84.786420 210.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303E5, 51736, 0x2D300024, 106.3725, 84.48907, 210.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300024 [106.372500 84.489070 210.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303E6, 51736, 0x2D300024, 101.843, 80.55421, 210.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300024 [101.843000 80.554210 210.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303E7, 51756, 0x2D300030, 142.9171, 175.1695, 82.3646, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300030 [142.917100 175.169500 82.364600] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303E8, 51755, 0x2D30002D, 130.6656, 104.9542, 190.079, 0.994755, 0, 0, 0.10229,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30002D [130.665600 104.954200 190.079000] 0.994755 0.000000 0.000000 0.102290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303E9, 51735, 0x2D300023, 108.2717, 58.47735, 120.0175, 0.701208, 0, 0, -0.712957,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300023 [108.271700 58.477350 120.017500] 0.701208 0.000000 0.000000 -0.712957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303EA, 51760, 0x2D300023, 107.0476, 55.9188, 65.68656, -0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300023 [107.047600 55.918800 65.686560] -0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303EB, 51756, 0x2D30002C, 132.4361, 82.74165, 56.91997, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30002C [132.436100 82.741650 56.919970] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303EC, 51760, 0x2D30002C, 133.0285, 77.26145, 56.77186, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30002C [133.028500 77.261450 56.771860] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303ED, 51760, 0x2D30002C, 124.788, 85.78731, 58.83201, -0.459238, 0, 0, -0.888313,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D30002C [124.788000 85.787310 58.832010] -0.459238 0.000000 0.000000 -0.888313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303EE, 51736, 0x2D300023, 108.2219, 55.47777, 120.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300023 [108.221900 55.477770 120.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303EF, 51736, 0x2D300023, 105.2721, 58.5272, 120.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300023 [105.272100 58.527200 120.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303F0, 51755, 0x2D300036, 159.5892, 129.4875, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300036 [159.589200 129.487500 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303F1, 51756, 0x2D300037, 151.3059, 153.403, 68.12168, 0.055967, 0, 0, -0.998433,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D300037 [151.305900 153.403000 68.121680] 0.055967 0.000000 0.000000 -0.998433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303F2, 51747, 0x2D300035, 158.8101, 110.7631, 190.079, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D300035 [158.810100 110.763100 190.079000] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303F3, 51879, 0x2D300035, 146.4823, 108.1639, 56.42541, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D300035 [146.482300 108.163900 56.425410] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303F4, 51881, 0x2D300035, 147.1113, 106.7093, 55.90451, -0.103261, 0, 0, -0.994654,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D300035 [147.111300 106.709300 55.904510] -0.103261 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303F5, 51735, 0x2D300034, 152.2429, 85.11261, 190.0575, 0.004753, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D300034 [152.242900 85.112610 190.057500] 0.004753 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303F6, 51759, 0x2D300034, 157.4694, 84.21266, 155.039, -0.521479, 0, 0, -0.853264,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D300034 [157.469400 84.212660 155.039000] -0.521479 0.000000 0.000000 -0.853264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303F7, 51747, 0x2D30002B, 132.7811, 63.66438, 150.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D30002B [132.781100 63.664380 150.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303F8, 51750, 0x2D30002B, 142.3112, 60.99337, 55.36843, -0.94297, 0, 0, 0.332879,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30002B [142.311200 60.993370 55.368430] -0.942970 0.000000 0.000000 0.332879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303F9, 51736, 0x2D300034, 155.2428, 85.08409, 190.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300034 [155.242800 85.084090 190.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303FA, 51736, 0x2D300034, 149.243, 85.14113, 190.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300034 [149.243000 85.141130 190.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303FB, 51736, 0x2D300034, 152.2714, 88.11247, 190.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300034 [152.271400 88.112470 190.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303FC, 51736, 0x2D300034, 152.2144, 82.11275, 190.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D300034 [152.214400 82.112750 190.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303FD, 51758, 0x2D300040, 180.7722, 175.9412, 70.14479, -0.950617, 0, 0, -0.310366,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D300040 [180.772200 175.941200 70.144790] -0.950617 0.000000 0.000000 -0.310366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303FE, 51750, 0x2D30003E, 188.4268, 135.3786, 57.45298, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003E [188.426800 135.378600 57.452980] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D303FF, 51750, 0x2D30003E, 186.6087, 128.6196, 55.35147, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D30003E [186.608700 128.619600 55.351470] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30400, 51756, 0x2D30003C, 176.0046, 88.62748, 49.41348, -0.999733, 0, 0, -0.023091,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D30003C [176.004600 88.627480 49.413480] -0.999733 0.000000 0.000000 -0.023091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30401,  1154, 0x2D300025, 111.29, 107.765, 62.53209, 0.998599, 0, 0, 0.052909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D300025 [111.290000 107.765000 62.532090] 0.998599 0.000000 0.000000 0.052909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D30401, 0x72D30402, '2019-02-10 00:00:00') /* Rynthid Crystal Access Device (51604) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30402, 51604, 0x2D300025, 111.29, 107.765, 62.53209, 0.998599, 0, 0, 0.052909,  True, '2019-02-10 00:00:00'); /* Rynthid Crystal Access Device */
/* @teleloc 0x2D300025 [111.290000 107.765000 62.532090] 0.998599 0.000000 0.000000 0.052909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30403,  1542, 0x2D30000B, 31.4351, 57.824, 132.5, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D30000B [31.435100 57.824000 132.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D30403, 0x72D30404, '2019-02-10 00:00:00') /* Unknown (52296) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D30404, 52296, 0x2D30000B, 31.4351, 57.824, 132.5, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0x2D30000B [31.435100 57.824000 132.500000] 1.000000 0.000000 0.000000 0.000000 */
