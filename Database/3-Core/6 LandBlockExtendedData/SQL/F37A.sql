DELETE FROM `landblock_instance` WHERE `landblock` = 0xF37A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A001,  1154, 0xF37A003D, 174.1374, 96.93317, 32.67198, -0.9820268, 0, 0, -0.1887416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF37A003D [174.137400 96.933170 32.671980] -0.982027 0.000000 0.000000 -0.188742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F37A001, 0x7F37A002, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F37A001, 0x7F37A003, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37A001, 0x7F37A006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F37A001, 0x7F37A007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37A001, 0x7F37A008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37A001, 0x7F37A009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37A001, 0x7F37A00A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A00B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A00C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F37A001, 0x7F37A00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F37A001, 0x7F37A00E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F37A001, 0x7F37A00F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37A001, 0x7F37A010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F37A001, 0x7F37A011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F37A001, 0x7F37A012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F37A001, 0x7F37A013, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F37A001, 0x7F37A014, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A015, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F37A001, 0x7F37A016, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A017, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A018, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A019, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A01A, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F37A001, 0x7F37A01B, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F37A001, 0x7F37A01C, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F37A001, 0x7F37A01D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A01E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A01F, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F37A001, 0x7F37A020, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F37A001, 0x7F37A021, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F37A001, 0x7F37A022, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A023, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F37A001, 0x7F37A024, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F37A001, 0x7F37A025, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F37A001, 0x7F37A026, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F37A001, 0x7F37A027, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F37A001, 0x7F37A028, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37A001, 0x7F37A029, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37A001, 0x7F37A02A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37A001, 0x7F37A02B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A02C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A02D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A02E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A02F, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F37A001, 0x7F37A030, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F37A001, 0x7F37A031, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F37A001, 0x7F37A032, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A033, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A034, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A035, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A036, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A037, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F37A001, 0x7F37A038, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37A001, 0x7F37A039, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37A001, 0x7F37A03A, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F37A001, 0x7F37A03B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A03C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A03D, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A03E, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F37A001, 0x7F37A03F, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F37A001, 0x7F37A040, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F37A001, 0x7F37A041, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F37A001, 0x7F37A042, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A043, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F37A001, 0x7F37A044, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F37A001, 0x7F37A045, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F37A001, 0x7F37A046, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F37A001, 0x7F37A047, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F37A001, 0x7F37A048, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F37A001, 0x7F37A049, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A04A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A04B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A04C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37A001, 0x7F37A04D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A04E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A04F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A050, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F37A001, 0x7F37A051, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F37A001, 0x7F37A052, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F37A001, 0x7F37A053, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A054, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F37A001, 0x7F37A055, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F37A001, 0x7F37A056, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F37A001, 0x7F37A057, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F37A001, 0x7F37A058, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A059, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F37A001, 0x7F37A05A, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F37A001, 0x7F37A05B, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F37A001, 0x7F37A05C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37A001, 0x7F37A05D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A05E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37A001, 0x7F37A05F, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F37A001, 0x7F37A060, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F37A001, 0x7F37A061, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F37A001, 0x7F37A062, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F37A001, 0x7F37A063, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F37A001, 0x7F37A064, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F37A001, 0x7F37A065, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F37A001, 0x7F37A066, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F37A001, 0x7F37A067, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F37A001, 0x7F37A068, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A069, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F37A001, 0x7F37A06A, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F37A001, 0x7F37A06B, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F37A001, 0x7F37A06C, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F37A001, 0x7F37A06D, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F37A001, 0x7F37A06E, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F37A001, 0x7F37A06F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37A001, 0x7F37A070, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A071, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37A001, 0x7F37A072, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37A001, 0x7F37A073, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A074, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37A001, 0x7F37A075, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F37A001, 0x7F37A076, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A002, 22512, 0xF37A003D, 174.1374, 96.93317, 32.67198, -0.9820268, 0, 0, -0.1887416,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A003D [174.137400 96.933170 32.671980] -0.982027 0.000000 0.000000 -0.188742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A003, 22745, 0xF37A003B, 189.7996, 61.75275, 41.74401, 0.6799273, 0, 0, -0.7332795,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A003B [189.799600 61.752750 41.744010] 0.679927 0.000000 0.000000 -0.733280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A004, 22520, 0xF37A003D, 188.3218, 105.4688, 35.28151, 0.06030673, 0, 0, -0.9981799,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A003D [188.321800 105.468800 35.281510] 0.060307 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A005, 22519, 0xF37A003D, 188.3459, 96.44195, 33.77905, 0.06030673, 0, 0, -0.9981799,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A003D [188.345900 96.441950 33.779050] 0.060307 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A006,  7183, 0xF37A0038, 155.2659, 175.1667, 13.75738, -0.9685714, 0, 0, -0.2487359,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF37A0038 [155.265900 175.166700 13.757380] -0.968571 0.000000 0.000000 -0.248736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A007, 22519, 0xF37A0036, 166.4194, 129.9543, 32.99447, -0.9734661, 0, 0, -0.2288312,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A0036 [166.419400 129.954300 32.994470] -0.973466 0.000000 0.000000 -0.228831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A008, 22519, 0xF37A0036, 167.8639, 132.8747, 32.74586, -0.9734661, 0, 0, -0.2288312,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A0036 [167.863900 132.874700 32.745860] -0.973466 0.000000 0.000000 -0.228831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A009, 22519, 0xF37A0036, 166.3952, 139.6671, 30.5582, -0.9734661, 0, 0, -0.2288312,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A0036 [166.395200 139.667100 30.558200] -0.973466 0.000000 0.000000 -0.228831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A00A, 22520, 0xF37A003D, 176.7331, 101.3417, 33.62794, -0.9820268, 0, 0, -0.1887416,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A003D [176.733100 101.341700 33.627940] -0.982027 0.000000 0.000000 -0.188742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A00B, 22520, 0xF37A003C, 171.3595, 91.35263, 34.01162, -0.9820268, 0, 0, -0.1887416,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A003C [171.359500 91.352630 34.011620] -0.982027 0.000000 0.000000 -0.188742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A00C,  7183, 0xF37A0030, 131.0788, 175.2668, 12.33067, 0.04495519, 0, 0, -0.998989,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF37A0030 [131.078800 175.266800 12.330670] 0.044955 0.000000 0.000000 -0.998989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A00D,  7183, 0xF37A002E, 137.6203, 123.8363, 21.35477, 0.8662935, 0, 0, -0.4995353,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF37A002E [137.620300 123.836300 21.354770] 0.866294 0.000000 0.000000 -0.499535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A00E,  7183, 0xF37A002D, 122.2482, 98.22137, 14.76241, -0.9009015, 0, 0, -0.4340236,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF37A002D [122.248200 98.221370 14.762410] -0.900902 0.000000 0.000000 -0.434024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A00F, 22519, 0xF37A0034, 167.1219, 94.7933, 31.94571, -0.9820268, 0, 0, -0.1887416,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A0034 [167.121900 94.793300 31.945710] -0.982027 0.000000 0.000000 -0.188742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A010,   215, 0xF37A002D, 123.3928, 112.9823, 15.14293, 0.3091443, 0, 0, -0.9510152,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF37A002D [123.392800 112.982300 15.142930] 0.309144 0.000000 0.000000 -0.951015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A011,   215, 0xF37A002D, 125.4528, 113.1565, 15.82959, 0.3091443, 0, 0, -0.9510152,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF37A002D [125.452800 113.156500 15.829590] 0.309144 0.000000 0.000000 -0.951015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A012,   215, 0xF37A002D, 120.9193, 113.0106, 14.31842, 0.3091443, 0, 0, -0.9510152,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF37A002D [120.919300 113.010600 14.318420] 0.309144 0.000000 0.000000 -0.951015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A013,   236, 0xF37A0025, 109.0246, 100.3739, 13.09638, 0.4828503, 0, 0, -0.8757029,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF37A0025 [109.024600 100.373900 13.096380] 0.482850 0.000000 0.000000 -0.875703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A014, 22745, 0xF37A003B, 185.989, 67.28746, 41.71382, 0.6799273, 0, 0, -0.7332795,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A003B [185.989000 67.287460 41.713820] 0.679927 0.000000 0.000000 -0.733280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A015,  4243, 0xF37A0033, 149.4249, 64.66691, 21.47106, -0.4666051, 0, 0, -0.8844658,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF37A0033 [149.424900 64.666910 21.471060] -0.466605 0.000000 0.000000 -0.884466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A016, 22745, 0xF37A001F, 92.80033, 160.5142, 12.002, 0.6647552, 0, 0, -0.7470613,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A001F [92.800330 160.514200 12.002000] 0.664755 0.000000 0.000000 -0.747061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A017, 22745, 0xF37A001F, 89.52464, 162.1382, 12.002, 0.6647552, 0, 0, -0.7470613,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A001F [89.524640 162.138200 12.002000] 0.664755 0.000000 0.000000 -0.747061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A018, 22745, 0xF37A001F, 92.44289, 167.3672, 12.002, 0.6647552, 0, 0, -0.7470613,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A001F [92.442890 167.367200 12.002000] 0.664755 0.000000 0.000000 -0.747061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A019, 22520, 0xF37A0017, 68.29192, 155.623, 12.0099, -0.9917698, 0, 0, -0.128034,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A0017 [68.291920 155.623000 12.009900] -0.991770 0.000000 0.000000 -0.128034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A01A,   236, 0xF37A002A, 125.65, 37.40569, 12.011, -0.7529407, 0, 0, -0.6580884,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF37A002A [125.650000 37.405690 12.011000] -0.752941 0.000000 0.000000 -0.658088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A01B, 22511, 0xF37A002A, 123.647, 30.245, 12.005, -0.4480275, 0, 0, -0.8940198,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A002A [123.647000 30.245000 12.005000] -0.448028 0.000000 0.000000 -0.894020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A01C, 22748, 0xF37A002A, 134.8395, 32.15644, 12.001, 0.9568788, 0, 0, -0.2904872,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF37A002A [134.839500 32.156440 12.001000] 0.956879 0.000000 0.000000 -0.290487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A01D, 22520, 0xF37A002A, 120.1596, 30.27662, 12.0099, -0.4480275, 0, 0, -0.8940198,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A002A [120.159600 30.276620 12.009900] -0.448028 0.000000 0.000000 -0.894020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A01E, 22520, 0xF37A002A, 124.5294, 32.65479, 12.0099, -0.4480275, 0, 0, -0.8940198,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A002A [124.529400 32.654790 12.009900] -0.448028 0.000000 0.000000 -0.894020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A01F, 22748, 0xF37A002A, 134.6868, 27.97065, 12.001, 0.9568788, 0, 0, -0.2904872,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF37A002A [134.686800 27.970650 12.001000] 0.956879 0.000000 0.000000 -0.290487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A020, 22748, 0xF37A002A, 137.324, 36.31794, 12.94132, 0.9568788, 0, 0, -0.2904872,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF37A002A [137.324000 36.317940 12.941320] 0.956879 0.000000 0.000000 -0.290487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A021, 22748, 0xF37A0032, 144.8054, 32.0537, 13.74598, 0.9568788, 0, 0, -0.2904872,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF37A0032 [144.805400 32.053700 13.745980] 0.956879 0.000000 0.000000 -0.290487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A022, 22745, 0xF37A000C, 40.42731, 80.40038, 19.15729, 0.4073661, 0, 0, -0.9132649,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A000C [40.427310 80.400380 19.157290] 0.407366 0.000000 0.000000 -0.913265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A023,  4243, 0xF37A000B, 44.37155, 50.12857, 13.29506, 0.001570776, 0, 0, -0.9999987,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF37A000B [44.371550 50.128570 13.295060] 0.001571 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A024, 22511, 0xF37A0007, 6.161902, 146.0354, 12.17461, -0.9986732, 0, 0, -0.05149604,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A0007 [6.161902 146.035400 12.174610] -0.998673 0.000000 0.000000 -0.051496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A025, 22512, 0xF37A0007, 6.046232, 144.8029, 12.07191, -0.9986732, 0, 0, -0.05149604,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A0007 [6.046232 144.802900 12.071910] -0.998673 0.000000 0.000000 -0.051496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A026, 22511, 0xF37A0007, 1.624615, 157.3072, 13.11393, -0.9986732, 0, 0, -0.05149604,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A0007 [1.624615 157.307200 13.113930] -0.998673 0.000000 0.000000 -0.051496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A027, 22510, 0xF37A0007, 11.59506, 164.1952, 13.68793, 0.3092047, 0, 0, -0.9509955,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF37A0007 [11.595060 164.195200 13.687930] 0.309205 0.000000 0.000000 -0.950996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A028, 22519, 0xF37A000A, 29.00056, 26.3285, 12.0099, -0.6895983, 0, 0, -0.724192,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A000A [29.000560 26.328500 12.009900] -0.689598 0.000000 0.000000 -0.724192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A029, 22519, 0xF37A000A, 24.90816, 29.44314, 12.76573, -0.6895983, 0, 0, -0.724192,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A000A [24.908160 29.443140 12.765730] -0.689598 0.000000 0.000000 -0.724192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A02A, 22519, 0xF37A0019, 93.26318, 0.5398923, 12.0099, -0.7746562, 0, 0, -0.6323826,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A0019 [93.263180 0.539892 12.009900] -0.774656 0.000000 0.000000 -0.632383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A02B, 22745, 0xF37A0011, 60.75961, 17.94608, 12.002, 0.006695058, 0, 0, -0.9999776,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A0011 [60.759610 17.946080 12.002000] 0.006695 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A02C, 22520, 0xF37A0021, 102.0745, 3.839396, 12.0099, -0.7746562, 0, 0, -0.6323826,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A0021 [102.074500 3.839396 12.009900] -0.774656 0.000000 0.000000 -0.632383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A02D, 22520, 0xF37A0002, 23.74112, 37.62576, 14.30243, -0.6895983, 0, 0, -0.724192,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A0002 [23.741120 37.625760 14.302430] -0.689598 0.000000 0.000000 -0.724192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A02E, 22520, 0xF37A0001, 22.86016, 23.84474, 12.0099, -0.6895983, 0, 0, -0.724192,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A0001 [22.860160 23.844740 12.009900] -0.689598 0.000000 0.000000 -0.724192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A02F, 22509, 0xF37A0008, 11.42493, 174.4016, 17.73929, 0.3092047, 0, 0, -0.9509955,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF37A0008 [11.424930 174.401600 17.739290] 0.309205 0.000000 0.000000 -0.950996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A030, 22509, 0xF37A0008, 2.687393, 169.6136, 14.94629, 0.3092047, 0, 0, -0.9509955,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF37A0008 [2.687393 169.613600 14.946290] 0.309205 0.000000 0.000000 -0.950996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A031, 22523, 0xF37A0011, 61.45668, 15.91141, 12.0044, 0.006695058, 0, 0, -0.9999776,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF37A0011 [61.456680 15.911410 12.004400] 0.006695 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A032, 22745, 0xF37A000A, 32.70887, 44.92842, 14.03859, 0.001570776, 0, 0, -0.9999987,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A000A [32.708870 44.928420 14.038590] 0.001571 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A033, 22745, 0xF37A000A, 39.92461, 46.60336, 13.11512, 0.001570776, 0, 0, -0.9999987,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A000A [39.924610 46.603360 13.115120] 0.001571 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A034, 22520, 0xF37A000A, 34.38132, 30.95664, 12.0099, -0.6895983, 0, 0, -0.724192,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A000A [34.381320 30.956640 12.009900] -0.689598 0.000000 0.000000 -0.724192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A035, 22520, 0xF37A000A, 36.72034, 41.68909, 12.83802, -0.6895983, 0, 0, -0.724192,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A000A [36.720340 41.689090 12.838020] -0.689598 0.000000 0.000000 -0.724192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A036, 22520, 0xF37A000A, 28.84467, 43.53241, 14.45786, -0.6895983, 0, 0, -0.724192,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A000A [28.844670 43.532410 14.457860] -0.689598 0.000000 0.000000 -0.724192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A037, 22523, 0xF37A000C, 45.67808, 72.8188, 16.84661, 0.4073661, 0, 0, -0.9132649,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF37A000C [45.678080 72.818800 16.846610] 0.407366 0.000000 0.000000 -0.913265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A038, 22519, 0xF37A000C, 44.18913, 83.41119, 17.59776, 0.4073661, 0, 0, -0.9132649,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A000C [44.189130 83.411190 17.597760] 0.407366 0.000000 0.000000 -0.913265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A039, 22519, 0xF37A0005, 3.128928, 103.5728, 24.85458, 0.8896781, 0, 0, -0.4565884,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A0005 [3.128928 103.572800 24.854580] 0.889678 0.000000 0.000000 -0.456588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A03A,   236, 0xF37A0029, 142.144, 23.47144, 12.011, 0.9568788, 0, 0, -0.2904872,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF37A0029 [142.144000 23.471440 12.011000] 0.956879 0.000000 0.000000 -0.290487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A03B, 22745, 0xF37A0031, 167.565, 17.4247, 14.90612, 0.9503712, 0, 0, -0.3111182,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A0031 [167.565000 17.424700 14.906120] 0.950371 0.000000 0.000000 -0.311118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A03C, 22745, 0xF37A0031, 158.1217, 12.62712, 14.10652, 0.9503712, 0, 0, -0.3111182,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A0031 [158.121700 12.627120 14.106520] 0.950371 0.000000 0.000000 -0.311118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A03D, 22745, 0xF37A0039, 168.2342, 8.641027, 13.44217, 0.9503712, 0, 0, -0.3111182,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A0039 [168.234200 8.641027 13.442170] 0.950371 0.000000 0.000000 -0.311118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A03E, 22748, 0xF37A002A, 131.12, 37.73975, 12.14429, -0.7529407, 0, 0, -0.6580884,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF37A002A [131.120000 37.739750 12.144290] -0.752941 0.000000 0.000000 -0.658088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A03F, 22748, 0xF37A002A, 136.3941, 41.30561, 13.61762, -0.7529407, 0, 0, -0.6580884,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF37A002A [136.394100 41.305610 13.617620] -0.752941 0.000000 0.000000 -0.658088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A040, 22509, 0xF37A002A, 126.3099, 31.62669, 12.005, 0.9568788, 0, 0, -0.2904872,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF37A002A [126.309900 31.626690 12.005000] 0.956879 0.000000 0.000000 -0.290487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A041,    11, 0xF37A002A, 137.376, 38.87923, 13.38798, 0.9568788, 0, 0, -0.2904872,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF37A002A [137.376000 38.879230 13.387980] 0.956879 0.000000 0.000000 -0.290487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A042, 22520, 0xF37A002A, 125.9572, 34.7114, 12.0099, -0.4480275, 0, 0, -0.8940198,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A002A [125.957200 34.711400 12.009900] -0.448028 0.000000 0.000000 -0.894020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A043, 22512, 0xF37A0016, 67.93556, 143.4827, 12.005, -0.9917698, 0, 0, -0.128034,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A0016 [67.935560 143.482700 12.005000] -0.991770 0.000000 0.000000 -0.128034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A044, 22523, 0xF37A0007, 4.102509, 151.3082, 12.61342, -0.9986732, 0, 0, -0.05149604,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF37A0007 [4.102509 151.308200 12.613420] -0.998673 0.000000 0.000000 -0.051496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A045, 22523, 0xF37A0007, 6.246441, 145.4968, 12.12914, -0.9986732, 0, 0, -0.05149604,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF37A0007 [6.246441 145.496800 12.129140] -0.998673 0.000000 0.000000 -0.051496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A046,   215, 0xF37A0007, 9.661317, 160.2805, 13.36871, 0.3092047, 0, 0, -0.9509955,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF37A0007 [9.661317 160.280500 13.368710] 0.309205 0.000000 0.000000 -0.950996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A047,   215, 0xF37A0007, 4.348589, 162.6037, 13.5623, 0.3092047, 0, 0, -0.9509955,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF37A0007 [4.348589 162.603700 13.562300] 0.309205 0.000000 0.000000 -0.950996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A048,   215, 0xF37A0007, 13.76744, 160.5624, 13.3922, 0.3092047, 0, 0, -0.9509955,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF37A0007 [13.767440 160.562400 13.392200] 0.309205 0.000000 0.000000 -0.950996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A049, 22745, 0xF37A001F, 90.32056, 155.0917, 12.002, 0.6647552, 0, 0, -0.7470613,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A001F [90.320560 155.091700 12.002000] 0.664755 0.000000 0.000000 -0.747061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A04A, 22745, 0xF37A001F, 85.70944, 154.5427, 12.002, 0.6647552, 0, 0, -0.7470613,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A001F [85.709440 154.542700 12.002000] 0.664755 0.000000 0.000000 -0.747061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A04B, 22745, 0xF37A001F, 88.35632, 158.9901, 12.002, 0.6647552, 0, 0, -0.7470613,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A001F [88.356320 158.990100 12.002000] 0.664755 0.000000 0.000000 -0.747061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A04C, 22519, 0xF37A0031, 159.7622, 22.85045, 14.63693, 0.9503712, 0, 0, -0.3111182,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A0031 [159.762200 22.850450 14.636930] 0.950371 0.000000 0.000000 -0.311118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A04D, 22520, 0xF37A0019, 72.89584, 17.56923, 12.0099, 0.006695058, 0, 0, -0.9999776,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A0019 [72.895840 17.569230 12.009900] 0.006695 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A04E, 22520, 0xF37A0011, 69.14078, 17.96352, 12.0099, 0.006695058, 0, 0, -0.9999776,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A0011 [69.140780 17.963520 12.009900] 0.006695 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A04F, 22520, 0xF37A0011, 71.44584, 16.43243, 12.0099, 0.006695058, 0, 0, -0.9999776,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A0011 [71.445840 16.432430 12.009900] 0.006695 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A050, 22523, 0xF37A0021, 108.8754, 1.333649, 12.0044, -0.7746562, 0, 0, -0.6323826,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF37A0021 [108.875400 1.333649 12.004400] -0.774656 0.000000 0.000000 -0.632383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A051,    11, 0xF37A0007, 4.273742, 161.7954, 13.49505, 0.3092047, 0, 0, -0.9509955,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF37A0007 [4.273742 161.795400 13.495050] 0.309205 0.000000 0.000000 -0.950996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A052, 22511, 0xF37A000A, 40.96103, 45.56681, 12.77263, 0.001570776, 0, 0, -0.9999987,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A000A [40.961030 45.566810 12.772630] 0.001571 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A053, 22745, 0xF37A000A, 37.22701, 30.40299, 12.002, -0.6895983, 0, 0, -0.724192,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A000A [37.227010 30.402990 12.002000] -0.689598 0.000000 0.000000 -0.724192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A054, 22512, 0xF37A0007, 12.05749, 153.2476, 12.77563, -0.9986732, 0, 0, -0.05149604,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A0007 [12.057490 153.247600 12.775630] -0.998673 0.000000 0.000000 -0.051496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A055, 22511, 0xF37A0007, 0.2621853, 147.5847, 12.30373, -0.9986732, 0, 0, -0.05149604,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A0007 [0.262185 147.584700 12.303730] -0.998673 0.000000 0.000000 -0.051496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A056, 22511, 0xF37A0007, 1.19856, 151.0525, 12.5927, -0.9986732, 0, 0, -0.05149604,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A0007 [1.198560 151.052500 12.592700] -0.998673 0.000000 0.000000 -0.051496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A057, 22524, 0xF37A0022, 115.1804, 40.69859, 12.0044, -0.7529407, 0, 0, -0.6580884,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF37A0022 [115.180400 40.698590 12.004400] -0.752941 0.000000 0.000000 -0.658088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A058, 22745, 0xF37A002A, 122.9836, 34.8125, 12.002, -0.4480275, 0, 0, -0.8940198,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A002A [122.983600 34.812500 12.002000] -0.448028 0.000000 0.000000 -0.894020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A059,   215, 0xF37A002A, 132.5787, 25.55379, 12.012, 0.9568788, 0, 0, -0.2904872,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF37A002A [132.578700 25.553790 12.012000] 0.956879 0.000000 0.000000 -0.290487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A05A,   236, 0xF37A002A, 123.8951, 45.54948, 12.25177, -0.7529407, 0, 0, -0.6580884,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF37A002A [123.895100 45.549480 12.251770] -0.752941 0.000000 0.000000 -0.658088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A05B,    11, 0xF37A002A, 123.0751, 42.66558, 12.0121, -0.7529407, 0, 0, -0.6580884,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF37A002A [123.075100 42.665580 12.012100] -0.752941 0.000000 0.000000 -0.658088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A05C, 22519, 0xF37A000C, 38.67887, 80.4986, 19.82516, 0.4073661, 0, 0, -0.9132649,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A000C [38.678870 80.498600 19.825160] 0.407366 0.000000 0.000000 -0.913265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A05D, 22520, 0xF37A003B, 183.898, 70.63834, 41.75745, 0.6799273, 0, 0, -0.7332795,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A003B [183.898000 70.638340 41.757450] 0.679927 0.000000 0.000000 -0.733280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A05E, 22519, 0xF37A001F, 72.56767, 145.0032, 12.0099, -0.9917698, 0, 0, -0.128034,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A001F [72.567670 145.003200 12.009900] -0.991770 0.000000 0.000000 -0.128034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A05F, 22523, 0xF37A0020, 94.92141, 171.7321, 12.49517, 0.6647552, 0, 0, -0.7470613,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF37A0020 [94.921410 171.732100 12.495170] 0.664755 0.000000 0.000000 -0.747061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A060, 22523, 0xF37A0020, 89.11017, 168.6019, 12.15489, 0.6647552, 0, 0, -0.7470613,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF37A0020 [89.110170 168.601900 12.154890] 0.664755 0.000000 0.000000 -0.747061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A061, 22509, 0xF37A001D, 94.67696, 109.776, 12.005, 0.4828503, 0, 0, -0.8757029,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF37A001D [94.676960 109.776000 12.005000] 0.482850 0.000000 0.000000 -0.875703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A062, 22523, 0xF37A0027, 98.03999, 156.901, 12.1744, 0.6647552, 0, 0, -0.7470613,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF37A0027 [98.039990 156.901000 12.174400] 0.664755 0.000000 0.000000 -0.747061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A063,  4243, 0xF37A002D, 131.2324, 98.63345, 17.72494, -0.9009015, 0, 0, -0.4340236,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF37A002D [131.232400 98.633450 17.724940] -0.900902 0.000000 0.000000 -0.434024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A064, 22748, 0xF37A002D, 124.7496, 115.9504, 17.31698, 0.3091443, 0, 0, -0.9510152,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF37A002D [124.749600 115.950400 17.316980] 0.309144 0.000000 0.000000 -0.951015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A065, 22748, 0xF37A002D, 128.953, 113.8629, 17.21997, 0.3091443, 0, 0, -0.9510152,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF37A002D [128.953000 113.862900 17.219970] 0.309144 0.000000 0.000000 -0.951015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A066, 22748, 0xF37A002D, 123.5452, 117.9894, 16.76744, 0.3091443, 0, 0, -0.9510152,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF37A002D [123.545200 117.989400 16.767440] 0.309144 0.000000 0.000000 -0.951015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A067, 22748, 0xF37A002D, 132.7459, 113.6939, 18.78627, 0.3091443, 0, 0, -0.9510152,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF37A002D [132.745900 113.693900 18.786270] 0.309144 0.000000 0.000000 -0.951015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A068, 22520, 0xF37A003C, 189.5648, 77.15233, 44.60763, 0.6799273, 0, 0, -0.7332795,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A003C [189.564800 77.152330 44.607630] 0.679927 0.000000 0.000000 -0.733280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A069,  7183, 0xF37A0034, 150.9184, 73.39849, 25.31837, -0.4666051, 0, 0, -0.8844658,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF37A0034 [150.918400 73.398490 25.318370] -0.466605 0.000000 0.000000 -0.884466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A06A, 22748, 0xF37A0025, 119.0404, 114.2315, 17.01641, 0.3091443, 0, 0, -0.9510152,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF37A0025 [119.040400 114.231500 17.016410] 0.309144 0.000000 0.000000 -0.951015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A06B, 22512, 0xF37A0030, 125.4231, 170.7659, 12.22643, 0.04495519, 0, 0, -0.998989,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A0030 [125.423100 170.765900 12.226430] 0.044955 0.000000 0.000000 -0.998989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A06C,  4243, 0xF37A002E, 140.5196, 124.5969, 22.4376, 0.8662935, 0, 0, -0.4995353,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF37A002E [140.519600 124.596900 22.437600] 0.866294 0.000000 0.000000 -0.499535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A06D, 22511, 0xF37A002F, 125.0364, 161.9792, 14.18554, 0.04495519, 0, 0, -0.998989,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A002F [125.036400 161.979200 14.185540] 0.044955 0.000000 0.000000 -0.998989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A06E, 22511, 0xF37A002F, 137.2788, 164.008, 14.77556, 0.04495519, 0, 0, -0.998989,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A002F [137.278800 164.008000 14.775560] 0.044955 0.000000 0.000000 -0.998989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A06F, 22519, 0xF37A003D, 182.6002, 98.25294, 33.60207, -0.9820268, 0, 0, -0.1887416,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A003D [182.600200 98.252940 33.602070] -0.982027 0.000000 0.000000 -0.188742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A070, 22520, 0xF37A003D, 181.0474, 100.058, 33.77352, -0.9820268, 0, 0, -0.1887416,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A003D [181.047400 100.058000 33.773520] -0.982027 0.000000 0.000000 -0.188742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A071, 22519, 0xF37A003D, 186.6787, 101.319, 34.45295, -0.9820268, 0, 0, -0.1887416,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A003D [186.678700 101.319000 34.452950] -0.982027 0.000000 0.000000 -0.188742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A072, 22520, 0xF37A003D, 180.6864, 102.2377, 34.10672, -0.9820268, 0, 0, -0.1887416,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A003D [180.686400 102.237700 34.106720] -0.982027 0.000000 0.000000 -0.188742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A073, 22745, 0xF37A0038, 164.6011, 168.897, 15.56926, -0.9685714, 0, 0, -0.2487359,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A0038 [164.601100 168.897000 15.569260] -0.968571 0.000000 0.000000 -0.248736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A074, 22745, 0xF37A0038, 160.1011, 176.356, 13.95109, -0.9685714, 0, 0, -0.2487359,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A0038 [160.101100 176.356000 13.951090] -0.968571 0.000000 0.000000 -0.248736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A075, 22511, 0xF37A0037, 155.0519, 146.2112, 28.7164, -0.9734661, 0, 0, -0.2288312,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A0037 [155.051900 146.211200 28.716400] -0.973466 0.000000 0.000000 -0.228831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A076, 22745, 0xF37A0037, 160.5361, 167.8334, 15.43553, -0.9685714, 0, 0, -0.2487359,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A0037 [160.536100 167.833400 15.435530] -0.968571 0.000000 0.000000 -0.248736 */
