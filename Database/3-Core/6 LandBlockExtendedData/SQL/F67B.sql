DELETE FROM `landblock_instance` WHERE `landblock` = 0xF67B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B000, 22654, 0xF67B000C, 27.7204, 93.3047, -0.163, -0.9126168, 0, 0, -0.4088159, False, '2019-02-10 00:00:00'); /* Tusker Abode */
/* @teleloc 0xF67B000C [27.720400 93.304700 -0.163000] -0.912617 0.000000 0.000000 -0.408816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B001,  1154, 0xF67B0006, 3.290611, 128.872, 23.21645, -0.6145988, 0, 0, -0.7888398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF67B0006 [3.290611 128.872000 23.216450] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F67B001, 0x7F67B002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67B001, 0x7F67B003, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F67B001, 0x7F67B004, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67B001, 0x7F67B005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67B001, 0x7F67B006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67B001, 0x7F67B007, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67B001, 0x7F67B008, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67B001, 0x7F67B009, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67B001, 0x7F67B00A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67B001, 0x7F67B00B, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F67B001, 0x7F67B00C, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67B001, 0x7F67B00D, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F67B001, 0x7F67B00E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67B001, 0x7F67B00F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67B001, 0x7F67B010, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67B001, 0x7F67B011, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67B001, 0x7F67B012, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F67B001, 0x7F67B013, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F67B001, 0x7F67B014, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F67B001, 0x7F67B015, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F67B001, 0x7F67B016, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F67B001, 0x7F67B017, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F67B001, 0x7F67B018, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67B001, 0x7F67B019, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F67B001, 0x7F67B01A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67B001, 0x7F67B01B, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F67B001, 0x7F67B01C, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F67B001, 0x7F67B01D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67B001, 0x7F67B01E, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F67B001, 0x7F67B01F, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F67B001, 0x7F67B020, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F67B001, 0x7F67B021, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F67B001, 0x7F67B022, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67B001, 0x7F67B023, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67B001, 0x7F67B024, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F67B001, 0x7F67B025, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F67B001, 0x7F67B026, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F67B001, 0x7F67B027, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67B001, 0x7F67B028, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67B001, 0x7F67B029, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F67B001, 0x7F67B02A, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F67B001, 0x7F67B02B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67B001, 0x7F67B02C, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67B001, 0x7F67B02D, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67B001, 0x7F67B02E, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F67B001, 0x7F67B02F, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67B001, 0x7F67B030, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F67B001, 0x7F67B031, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67B001, 0x7F67B032, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67B001, 0x7F67B033, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67B001, 0x7F67B034, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F67B001, 0x7F67B035, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F67B001, 0x7F67B036, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F67B001, 0x7F67B037, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F67B001, 0x7F67B038, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67B001, 0x7F67B039, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F67B001, 0x7F67B03A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67B001, 0x7F67B03B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67B001, 0x7F67B03C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67B001, 0x7F67B03D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67B001, 0x7F67B03E, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67B001, 0x7F67B03F, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67B001, 0x7F67B040, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F67B001, 0x7F67B041, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F67B001, 0x7F67B042, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67B001, 0x7F67B043, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67B001, 0x7F67B044, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67B001, 0x7F67B045, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F67B001, 0x7F67B046, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67B001, 0x7F67B047, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67B001, 0x7F67B048, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67B001, 0x7F67B049, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67B001, 0x7F67B04A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67B001, 0x7F67B04B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67B001, 0x7F67B04C, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67B001, 0x7F67B04D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67B001, 0x7F67B04E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67B001, 0x7F67B04F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67B001, 0x7F67B050, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67B001, 0x7F67B051, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F67B001, 0x7F67B052, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F67B001, 0x7F67B053, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67B001, 0x7F67B054, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67B001, 0x7F67B055, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67B001, 0x7F67B056, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67B001, 0x7F67B057, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67B001, 0x7F67B058, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F67B001, 0x7F67B059, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67B001, 0x7F67B05A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67B001, 0x7F67B05B, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F67B001, 0x7F67B05C, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67B001, 0x7F67B05D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67B001, 0x7F67B05E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67B001, 0x7F67B05F, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F67B001, 0x7F67B060, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F67B001, 0x7F67B061, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67B001, 0x7F67B062, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67B001, 0x7F67B063, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67B001, 0x7F67B064, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67B001, 0x7F67B065, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F67B001, 0x7F67B066, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F67B001, 0x7F67B067, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67B001, 0x7F67B068, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67B001, 0x7F67B069, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67B001, 0x7F67B06A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67B001, 0x7F67B06B, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F67B001, 0x7F67B06C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F67B001, 0x7F67B06D, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67B001, 0x7F67B06E, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67B001, 0x7F67B06F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67B001, 0x7F67B070, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F67B001, 0x7F67B071, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67B001, 0x7F67B072, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67B001, 0x7F67B073, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67B001, 0x7F67B074, '2019-02-10 00:00:00') /* Tusker Minion (22511) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B002,   215, 0xF67B0006, 3.290611, 128.872, 23.21645, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67B0006 [3.290611 128.872000 23.216450] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B003, 22524, 0xF67B0001, 2.084157, 10.76113, 0, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF67B0001 [2.084157 10.761130 0.000000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B004, 22511, 0xF67B0001, 0.8628082, 14.40522, -0.8949999, 0.9254251, 0, 0, -0.3789307,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67B0001 [0.862808 14.405220 -0.895000] 0.925425 0.000000 0.000000 -0.378931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B005, 22519, 0xF67B001E, 86.88386, 128.1911, 5.701913, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67B001E [86.883860 128.191100 5.701913] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B006, 22519, 0xF67B001E, 88.22239, 133.754, 6.689078, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67B001E [88.222390 133.754000 6.689078] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B007, 22523, 0xF67B001C, 73.10117, 76.88416, -0.4456, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67B001C [73.101170 76.884160 -0.445600] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B008, 22523, 0xF67B001C, 78.31742, 78.53349, -0.4456, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67B001C [78.317420 78.533490 -0.445600] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B009, 22523, 0xF67B001C, 75.17191, 79.78037, -0.4456, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67B001C [75.171910 79.780370 -0.445600] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B00A, 22519, 0xF67B001E, 91.42329, 132.6111, 7.578683, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67B001E [91.423290 132.611100 7.578683] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B00B,  4243, 0xF67B001E, 88.15072, 127.37, 5.623078, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF67B001E [88.150720 127.370000 5.623078] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B00C, 22748, 0xF67B0006, 1.453201, 129.4002, 23.4466, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67B0006 [1.453201 129.400200 23.446600] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B00D, 22510, 0xF67B0001, 9.771431, 11.00436, -0.895, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF67B0001 [9.771431 11.004360 -0.895000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B00E, 22519, 0xF67B001C, 84.93603, 78.11296, -0.4401, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67B001C [84.936030 78.112960 -0.440100] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B00F, 22519, 0xF67B001C, 88.48246, 78.08466, -0.4401, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67B001C [88.482460 78.084660 -0.440100] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B010, 22519, 0xF67B001C, 76.54044, 83.94834, -0.4401, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67B001C [76.540440 83.948340 -0.440100] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B011, 22745, 0xF67B001C, 78.21883, 83.50806, -0.448, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67B001C [78.218830 83.508060 -0.448000] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B012, 22512, 0xF67B001E, 87.82741, 128.9079, 5.637213, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67B001E [87.827410 128.907900 5.637213] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B013, 22509, 0xF67B0006, 13.88286, 124.6757, 20.86011, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF67B0006 [13.882860 124.675700 20.860110] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B014,    11, 0xF67B0006, 9.21484, 124.2622, 21.54185, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF67B0006 [9.214840 124.262200 21.541850] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B015,   236, 0xF67B0006, 12.3963, 126.4954, 21.56881, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF67B0006 [12.396300 126.495400 21.568810] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B016, 22508, 0xF67B0001, 1.598541, 5.399078, 0, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67B0001 [1.598541 5.399078 0.000000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B017, 22508, 0xF67B0001, 8.862476, 3.780372, 0, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67B0001 [8.862476 3.780372 0.000000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B018,  7183, 0xF67B001D, 89.57951, 118.7019, 4.696929, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67B001D [89.579510 118.701900 4.696929] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B019, 22509, 0xF67B0001, 9.76553, 5.055034, -0.895, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF67B0001 [9.765530 5.055034 -0.895000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B01A,  7183, 0xF67B001C, 85.02182, 79.81529, -0.437, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67B001C [85.021820 79.815290 -0.437000] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B01B, 22508, 0xF67B0006, 6.382497, 131.3489, 23.34361, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67B0006 [6.382497 131.348900 23.343610] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B01C, 22508, 0xF67B0006, 3.818292, 126.6025, 22.76622, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67B0006 [3.818292 126.602500 22.766220] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B01D, 22520, 0xF67B001C, 84.84794, 73.05624, -0.4401, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67B001C [84.847940 73.056240 -0.440100] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B01E, 22508, 0xF67B0006, 13.27993, 133.0688, 23.03787, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67B0006 [13.279930 133.068800 23.037870] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B01F, 22508, 0xF67B0006, 8.781913, 134.952, 23.74417, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67B0006 [8.781913 134.952000 23.744170] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B020, 22508, 0xF67B0006, 10.34901, 128.2302, 22.31672, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67B0006 [10.349010 128.230200 22.316720] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B021,    11, 0xF67B0001, 2.982065, 13.31762, -0.8879001, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF67B0001 [2.982065 13.317620 -0.887900] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B022, 22511, 0xF67B0026, 97.00742, 124.4991, 4.696929, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67B0026 [97.007420 124.499100 4.696929] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B023,  7183, 0xF67B002D, 141.0982, 99.76883, -0.437, 0.8150215, 0, 0, -0.5794308,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67B002D [141.098200 99.768830 -0.437000] 0.815022 0.000000 0.000000 -0.579431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B024, 22510, 0xF67B003C, 183.5446, 74.36771, -0.895, 0.6891924, 0, 0, -0.7245784,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF67B003C [183.544600 74.367710 -0.895000] 0.689192 0.000000 0.000000 -0.724578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B025, 22509, 0xF67B003B, 183.4404, 71.75578, -0.895, 0.6891924, 0, 0, -0.7245784,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF67B003B [183.440400 71.755780 -0.895000] 0.689192 0.000000 0.000000 -0.724578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B026, 22509, 0xF67B003B, 179.273, 62.77509, -0.895, 0.6891924, 0, 0, -0.7245784,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF67B003B [179.273000 62.775090 -0.895000] 0.689192 0.000000 0.000000 -0.724578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B027, 22745, 0xF67B0010, 28.35386, 189.9829, 30.57736, 0.6625833, 0, 0, -0.7489883,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67B0010 [28.353860 189.982900 30.577360] 0.662583 0.000000 0.000000 -0.748988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B028, 22745, 0xF67B001C, 80.23281, 74.78824, -0.448, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67B001C [80.232810 74.788240 -0.448000] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B029, 22512, 0xF67B001E, 88.17924, 132.655, 6.427404, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67B001E [88.179240 132.655000 6.427404] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B02A,   236, 0xF67B0001, 1.251409, 3.46912, -0.8889999, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF67B0001 [1.251409 3.469120 -0.889000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B02B, 22748, 0xF67B0006, 5.092338, 134.8257, 24.04759, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67B0006 [5.092338 134.825700 24.047590] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B02C, 22748, 0xF67B0006, 7.251553, 128.611, 22.83187, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67B0006 [7.251553 128.611000 22.831870] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B02D, 22748, 0xF67B0006, 10.49124, 127.3525, 22.09059, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67B0006 [10.491240 127.352500 22.090590] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B02E, 22512, 0xF67B001C, 73.24842, 73.76802, -0.4449999, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67B001C [73.248420 73.768020 -0.445000] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B02F, 22748, 0xF67B0001, 4.6892, 9.242443, -0.8990001, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67B0001 [4.689200 9.242443 -0.899000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B030,   236, 0xF67B0006, 4.789231, 123.2875, 22.03466, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF67B0006 [4.789231 123.287500 22.034660] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B031, 22519, 0xF67B001E, 82.30227, 126.7357, 6.240865, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67B001E [82.302270 126.735700 6.240865] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B032, 22520, 0xF67B001E, 78.50288, 124.0989, 7.892779, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67B001E [78.502880 124.098900 7.892779] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B033,  7183, 0xF67B001E, 89.77416, 133.1207, 5.88728, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67B001E [89.774160 133.120700 5.887280] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B034, 22510, 0xF67B0001, 11.88003, 11.45557, -0.895, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF67B0001 [11.880030 11.455570 -0.895000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B035, 22509, 0xF67B0001, 2.724719, 17.33327, -0.895, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF67B0001 [2.724719 17.333270 -0.895000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B036, 22508, 0xF67B0006, 9.276072, 124.4079, 22.45024, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67B0006 [9.276072 124.407900 22.450240] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B037, 22508, 0xF67B0006, 8.854657, 121.9953, 22.60815, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67B0006 [8.854657 121.995300 22.608150] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B038, 22745, 0xF67B001C, 84.77684, 84.11698, -0.09800005, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67B001C [84.776840 84.116980 -0.098000] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B039, 22524, 0xF67B0001, 12.93209, 7.735466, 0, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF67B0001 [12.932090 7.735466 0.000000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B03A,  7183, 0xF67B0026, 96.85036, 122.508, 2.805876, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67B0026 [96.850360 122.508000 2.805876] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B03B,   215, 0xF67B0006, 0.2383611, 126.5295, 23.08039, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67B0006 [0.238361 126.529500 23.080390] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B03C,   215, 0xF67B0006, 4.800103, 124.1114, 22.23982, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67B0006 [4.800103 124.111400 22.239820] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B03D,   215, 0xF67B0006, 0.04017848, 123.1892, 22.54018, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67B0006 [0.040178 123.189200 22.540180] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B03E, 22745, 0xF67B001E, 86.89919, 126.3839, 4.937166, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67B001E [86.899190 126.383900 4.937166] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B03F, 22745, 0xF67B001C, 72.47063, 76.70174, -0.448, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67B001C [72.470630 76.701740 -0.448000] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B040,    11, 0xF67B0006, 6.516582, 124.4232, 22.0318, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF67B0006 [6.516582 124.423200 22.031800] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B041,    11, 0xF67B0006, 5.879332, 126.9432, 22.67935, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF67B0006 [5.879332 126.943200 22.679350] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B042,   215, 0xF67B0001, 8.704302, 8.885932, -0.888, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67B0001 [8.704302 8.885932 -0.888000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B043,   215, 0xF67B0001, 2.432178, 14.04037, -0.888, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67B0001 [2.432178 14.040370 -0.888000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B044,   215, 0xF67B0001, 1.951128, 7.894994, -0.888, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67B0001 [1.951128 7.894994 -0.888000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B045,   236, 0xF67B0006, 1.971994, 126.6303, 22.95172, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF67B0006 [1.971994 126.630300 22.951720] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B046,   215, 0xF67B0001, 12.54226, 0.7749696, -0.888, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67B0001 [12.542260 0.774970 -0.888000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B047, 22745, 0xF67B001C, 82.24522, 73.13354, -0.448, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67B001C [82.245220 73.133540 -0.448000] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B048, 22748, 0xF67B0001, 1.465874, 13.26782, -0.8990001, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67B0001 [1.465874 13.267820 -0.899000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B049, 22519, 0xF67B0002, 4.801696, 26.98626, -0.4401002, 0.9254251, 0, 0, -0.3789307,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67B0002 [4.801696 26.986260 -0.440100] 0.925425 0.000000 0.000000 -0.378931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B04A, 22519, 0xF67B0001, 0.3852997, 23.85242, -0.8901, 0.9254251, 0, 0, -0.3789307,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67B0001 [0.385300 23.852420 -0.890100] 0.925425 0.000000 0.000000 -0.378931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B04B, 22748, 0xF67B0006, 3.676484, 132.5644, 23.78869, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67B0006 [3.676484 132.564400 23.788690] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B04C, 22748, 0xF67B0006, 3.580277, 127.5452, 22.96018, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67B0006 [3.580277 127.545200 22.960180] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B04D, 22520, 0xF67B001E, 89.36539, 125.784, 4.078533, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67B001E [89.365390 125.784000 4.078533] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B04E, 22520, 0xF67B001E, 85.86124, 126.0539, 5.067031, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67B001E [85.861240 126.053900 5.067031] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B04F, 22520, 0xF67B001E, 89.86328, 131.9977, 5.566301, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67B001E [89.863280 131.997700 5.566301] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B050, 22745, 0xF67B001E, 90.96973, 131.3542, 4.936506, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67B001E [90.969730 131.354200 4.936506] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B051,    11, 0xF67B0001, 6.046412, 13.32764, -0.8879001, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF67B0001 [6.046412 13.327640 -0.887900] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B052, 22508, 0xF67B0006, 1.728358, 133.8732, 24.15216, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67B0006 [1.728358 133.873200 24.152160] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B053, 22745, 0xF67B0014, 71.93764, 75.72314, -0.448, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67B0014 [71.937640 75.723140 -0.448000] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B054, 22745, 0xF67B001C, 77.13409, 79.92388, -0.448, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67B001C [77.134090 79.923880 -0.448000] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B055,  7183, 0xF67B001E, 89.87043, 126.0361, 4.060447, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67B001E [89.870430 126.036100 4.060447] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B056, 22523, 0xF67B001C, 78.58292, 72.13299, -0.4456, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67B001C [78.582920 72.132990 -0.445600] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B057, 22523, 0xF67B001C, 76.91238, 76.38672, -0.4456, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67B001C [76.912380 76.386720 -0.445600] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B058, 22509, 0xF67B0001, 5.135668, 0.6237391, -0.895, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF67B0001 [5.135668 0.623739 -0.895000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B059, 22519, 0xF67B0010, 27.85402, 189.8977, 30.69601, 0.6625833, 0, 0, -0.7489883,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67B0010 [27.854020 189.897700 30.696010] 0.662583 0.000000 0.000000 -0.748988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B05A, 22519, 0xF67B0008, 19.18623, 186.2745, 31.85794, 0.6625833, 0, 0, -0.7489883,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67B0008 [19.186230 186.274500 31.857940] 0.662583 0.000000 0.000000 -0.748988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B05B, 22508, 0xF67B0001, 10.06739, 6.657095, 0, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67B0001 [10.067390 6.657095 0.000000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B05C, 22511, 0xF67B001C, 78.19436, 79.72156, -0.4449999, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67B001C [78.194360 79.721560 -0.445000] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B05D, 22520, 0xF67B001E, 86.79438, 122.3719, 3.2996, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67B001E [86.794380 122.371900 3.299600] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B05E, 22520, 0xF67B001E, 89.84636, 129.471, 4.941665, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67B001E [89.846360 129.471000 4.941665] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B05F, 22512, 0xF67B001E, 95.09622, 133.4686, 3.748712, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67B001E [95.096220 133.468600 3.748712] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B060, 22508, 0xF67B0001, 0.6413178, 10.64144, 0, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67B0001 [0.641318 10.641440 0.000000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B061, 22511, 0xF67B001C, 78.38823, 77.55923, -0.4449999, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67B001C [78.388230 77.559230 -0.445000] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B062,  7183, 0xF67B0010, 38.80322, 186.1335, 27.33444, 0.6625833, 0, 0, -0.7489883,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67B0010 [38.803220 186.133500 27.334440] 0.662583 0.000000 0.000000 -0.748988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B063,   215, 0xF67B0006, 7.286927, 127.1368, 22.58171, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67B0006 [7.286927 127.136800 22.581710] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B064,   215, 0xF67B0006, 11.13374, 124.3469, 21.2431, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67B0006 [11.133740 124.346900 21.243100] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B065,    11, 0xF67B0001, 12.9276, 3.82241, -0.8879001, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF67B0001 [12.927600 3.822410 -0.887900] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B066, 22509, 0xF67B0006, 0.7610748, 122.4623, 22.35197, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF67B0006 [0.761075 122.462300 22.351970] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B067, 22519, 0xF67B001B, 75.43838, 69.2656, -0.8901, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67B001B [75.438380 69.265600 -0.890100] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B068, 22745, 0xF67B001E, 94.09107, 131.2853, 5.889019, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67B001E [94.091070 131.285300 5.889019] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B069, 22745, 0xF67B001E, 95.8111, 134.5641, 3.721724, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67B001E [95.811100 134.564100 3.721724] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B06A, 22745, 0xF67B001E, 93.22597, 128.3165, 5.221591, -0.4086843, 0, 0, -0.9126759,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67B001E [93.225970 128.316500 5.221591] -0.408684 0.000000 0.000000 -0.912676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B06B,  4243, 0xF67B001C, 75.89234, 78.24524, -0.4692, -0.9014334, 0, 0, -0.4329178,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF67B001C [75.892340 78.245240 -0.469200] -0.901433 0.000000 0.000000 -0.432918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B06C,  1627, 0xF67B0006, 11.31926, 126.5208, 21.75575, -0.6145988, 0, 0, -0.7888398,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF67B0006 [11.319260 126.520800 21.755750] -0.614599 0.000000 0.000000 -0.788840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B06D, 22748, 0xF67B0001, 1.437985, 9.859557, -0.8990001, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67B0001 [1.437985 9.859557 -0.899000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B06E, 22748, 0xF67B0001, 4.745173, 11.80762, -0.8990001, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67B0001 [4.745173 11.807620 -0.899000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B06F,  7183, 0xF67B0010, 28.08689, 191.1707, 30.85306, 0.6625833, 0, 0, -0.7489883,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67B0010 [28.086890 191.170700 30.853060] 0.662583 0.000000 0.000000 -0.748988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B070,   236, 0xF67B0006, 4.447024, 126.091, 22.65558, 0.1128816, 0, 0, -0.9936084,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF67B0006 [4.447024 126.091000 22.655580] 0.112882 0.000000 0.000000 -0.993608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B071,   215, 0xF67B0001, 12.29675, 5.62536, -0.888, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67B0001 [12.296750 5.625360 -0.888000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B072,   215, 0xF67B0001, 0.9609209, 2.188697, -0.888, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67B0001 [0.960921 2.188697 -0.888000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B073,   215, 0xF67B0001, 6.958271, 0.6338368, -0.888, -0.9973826, 0, 0, -0.07230444,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67B0001 [6.958271 0.633837 -0.888000] -0.997383 0.000000 0.000000 -0.072304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67B074, 22511, 0xF67B0001, 6.383131, 17.53034, -0.895, 0.9254251, 0, 0, -0.3789307,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67B0001 [6.383131 17.530340 -0.895000] 0.925425 0.000000 0.000000 -0.378931 */
