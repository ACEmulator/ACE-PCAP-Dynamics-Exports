DELETE FROM `landblock_instance` WHERE `landblock` = 0xF381;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381001,  1154, 0xF381003A, 183.2962, 35.28259, 24.84688, -0.460805, 0, 0, -0.887502, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF381003A [183.296200 35.282590 24.846880] -0.460805 0.000000 0.000000 -0.887502 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F381001, 0x7F381002, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F381001, 0x7F381003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F381001, 0x7F381004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F381001, 0x7F381005, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F381001, 0x7F381006, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F381001, 0x7F381007, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F381001, 0x7F381008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F381001, 0x7F381009, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F381001, 0x7F38100A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F381001, 0x7F38100B, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F381001, 0x7F38100C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F381001, 0x7F38100D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F381001, 0x7F38100E, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F381001, 0x7F38100F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F381001, 0x7F381010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F381001, 0x7F381011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F381001, 0x7F381012, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F381001, 0x7F381013, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F381001, 0x7F381014, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F381001, 0x7F381015, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F381001, 0x7F381016, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F381001, 0x7F381017, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F381001, 0x7F381018, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F381001, 0x7F381019, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F381001, 0x7F38101A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F381001, 0x7F38101B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F381001, 0x7F38101C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F381001, 0x7F38101D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F381001, 0x7F38101E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F381001, 0x7F38101F, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F381001, 0x7F381020, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F381001, 0x7F381021, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F381001, 0x7F381022, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F381001, 0x7F381023, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F381001, 0x7F381024, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F381001, 0x7F381025, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F381001, 0x7F381026, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F381001, 0x7F381027, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F381001, 0x7F381028, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F381001, 0x7F381029, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F381001, 0x7F38102A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F381001, 0x7F38102B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F381001, 0x7F38102C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F381001, 0x7F38102D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F381001, 0x7F38102E, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F381001, 0x7F38102F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F381001, 0x7F381030, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F381001, 0x7F381031, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F381001, 0x7F381032, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F381001, 0x7F381033, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F381001, 0x7F381034, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F381001, 0x7F381035, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F381001, 0x7F381036, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F381001, 0x7F381037, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F381001, 0x7F381038, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F381001, 0x7F381039, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F381001, 0x7F38103A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F381001, 0x7F38103B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F381001, 0x7F38103C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F381001, 0x7F38103D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F381001, 0x7F38103E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F381001, 0x7F38103F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381002, 22745, 0xF381003A, 183.2962, 35.28259, 24.84688, -0.460805, 0, 0, -0.887502,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF381003A [183.296200 35.282590 24.846880] -0.460805 0.000000 0.000000 -0.887502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381003, 22519, 0xF3810034, 166.1282, 88.87816, 17.19687, -0.230912, 0, 0, -0.972975,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3810034 [166.128200 88.878160 17.196870] -0.230912 0.000000 0.000000 -0.972975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381004, 22519, 0xF3810034, 167.6822, 83.99887, 18.01009, -0.230912, 0, 0, -0.972975,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3810034 [167.682200 83.998870 18.010090] -0.230912 0.000000 0.000000 -0.972975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381005, 22745, 0xF3810032, 162.6839, 37.07361, 26.26608, -0.30115, 0, 0, -0.953577,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3810032 [162.683900 37.073610 26.266080] -0.301150 0.000000 0.000000 -0.953577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381006, 22511, 0xF3810031, 158.7849, 3.455257, 30.48498, 0.385638, 0, 0, -0.92265,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF3810031 [158.784900 3.455257 30.484980] 0.385638 0.000000 0.000000 -0.922650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381007, 22745, 0xF3810031, 163.9782, 18.55135, 28.7912, -0.4956, 0, 0, -0.868551,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3810031 [163.978200 18.551350 28.791200] -0.495600 0.000000 0.000000 -0.868551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381008,  1628, 0xF3810024, 117.6627, 72.30762, 19.95973, 0.999945, 0, 0, -0.010455,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF3810024 [117.662700 72.307620 19.959730] 0.999945 0.000000 0.000000 -0.010455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381009,  1628, 0xF381001A, 91.96782, 41.85497, 26.21929, -0.681925, 0, 0, -0.731422,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF381001A [91.967820 41.854970 26.219290] -0.681925 0.000000 0.000000 -0.731422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38100A, 22745, 0xF381000A, 37.4516, 39.84538, 36.48207, 0.988391, 0, 0, -0.15193,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF381000A [37.451600 39.845380 36.482070] 0.988391 0.000000 0.000000 -0.151930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38100B, 22511, 0xF3810019, 76.80473, 4.48522, 38.08291, 0.529616, 0, 0, 0.848238,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF3810019 [76.804730 4.485220 38.082910] 0.529616 0.000000 0.000000 0.848238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38100C, 22520, 0xF3810031, 157.8148, 10.04387, 30.02168, -0.988842, 0, 0, -0.148972,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3810031 [157.814800 10.043870 30.021680] -0.988842 0.000000 0.000000 -0.148972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38100D, 22520, 0xF3810019, 90.68961, 9.176284, 34.60089, -0.858979, 0, 0, -0.512011,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3810019 [90.689610 9.176284 34.600890] -0.858979 0.000000 0.000000 -0.512011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38100E, 22745, 0xF3810009, 43.24031, 1.102844, 44.12293, 0.549931, 0, 0, -0.83521,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3810009 [43.240310 1.102844 44.122930] 0.549931 0.000000 0.000000 -0.835210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38100F, 11540, 0xF381001A, 94.73168, 40.21636, 26.1705, -0.912924, 0, 0, -0.408131,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF381001A [94.731680 40.216360 26.170500] -0.912924 0.000000 0.000000 -0.408131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381010, 11540, 0xF381001A, 90.24583, 40.18426, 26.92616, -0.912924, 0, 0, -0.408131,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF381001A [90.245830 40.184260 26.926160] -0.912924 0.000000 0.000000 -0.408131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381011,  7184, 0xF381001A, 91.27979, 43.14301, 26.01415, -0.912924, 0, 0, -0.408131,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF381001A [91.279790 43.143010 26.014150] -0.912924 0.000000 0.000000 -0.408131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381012,  4243, 0xF381000A, 37.76949, 37.67865, 36.84848, 0.988391, 0, 0, -0.15193,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF381000A [37.769490 37.678650 36.848480] 0.988391 0.000000 0.000000 -0.151930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381013,  4244, 0xF3810028, 102.4148, 175.4638, 11.9808, 0.980424, 0, 0, -0.196897,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF3810028 [102.414800 175.463800 11.980800] 0.980424 0.000000 0.000000 -0.196897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381014, 22522, 0xF3810010, 27.03688, 188.1871, 12.0044, 0.512694, 0, 0, -0.858571,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF3810010 [27.036880 188.187100 12.004400] 0.512694 0.000000 0.000000 -0.858571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381015,  1628, 0xF3810017, 64.91345, 149.3291, 16.46298, -0.155922, 0, 0, -0.987769,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF3810017 [64.913450 149.329100 16.462980] -0.155922 0.000000 0.000000 -0.987769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381016,  1629, 0xF3810017, 66.67411, 147.4812, 17.51912, -0.155922, 0, 0, -0.987769,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF3810017 [66.674110 147.481200 17.519120] -0.155922 0.000000 0.000000 -0.987769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381017,  1629, 0xF3810017, 67.89703, 156.2962, 14.88652, -0.155922, 0, 0, -0.987769,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF3810017 [67.897030 156.296200 14.886520] -0.155922 0.000000 0.000000 -0.987769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381018,  1628, 0xF381001F, 74.27967, 149.6123, 17.95026, -0.155922, 0, 0, -0.987769,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF381001F [74.279670 149.612300 17.950260] -0.155922 0.000000 0.000000 -0.987769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381019,  4243, 0xF3810031, 154.0737, 1.758556, 30.99478, -0.988842, 0, 0, -0.148972,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF3810031 [154.073700 1.758556 30.994780] -0.988842 0.000000 0.000000 -0.148972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38101A, 22745, 0xF3810019, 84.61961, 1.720138, 37.4687, -0.858979, 0, 0, -0.512011,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3810019 [84.619610 1.720138 37.468700] -0.858979 0.000000 0.000000 -0.512011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38101B, 22745, 0xF3810019, 94.15392, 12.31932, 33.22985, -0.858979, 0, 0, -0.512011,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3810019 [94.153920 12.319320 33.229850] -0.858979 0.000000 0.000000 -0.512011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38101C,  1628, 0xF381001A, 90.10889, 46.14087, 25.45763, -0.912924, 0, 0, -0.408131,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF381001A [90.108890 46.140870 25.457630] -0.912924 0.000000 0.000000 -0.408131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38101D, 22519, 0xF381000A, 39.83864, 38.37857, 36.93336, 0.988391, 0, 0, -0.15193,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF381000A [39.838640 38.378570 36.933360] 0.988391 0.000000 0.000000 -0.151930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38101E, 22519, 0xF381000A, 43.4833, 38.17525, 37.27097, 0.988391, 0, 0, -0.15193,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF381000A [43.483300 38.175250 37.270970] 0.988391 0.000000 0.000000 -0.151930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38101F, 22746, 0xF3810023, 115.639, 59.21633, 22.8347, 0.999945, 0, 0, -0.010455,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF3810023 [115.639000 59.216330 22.834700] 0.999945 0.000000 0.000000 -0.010455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381020, 22746, 0xF3810023, 110.0212, 65.92139, 21.0153, 0.999945, 0, 0, -0.010455,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF3810023 [110.021200 65.921390 21.015300] 0.999945 0.000000 0.000000 -0.010455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381021, 22746, 0xF3810023, 117.8921, 61.79216, 22.3785, 0.999945, 0, 0, -0.010455,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF3810023 [117.892100 61.792160 22.378500] 0.999945 0.000000 0.000000 -0.010455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381022, 22519, 0xF381000B, 40.18832, 49.13791, 35.2641, 0.988391, 0, 0, -0.15193,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF381000B [40.188320 49.137910 35.264100] 0.988391 0.000000 0.000000 -0.151930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381023, 22512, 0xF3810031, 165.319, 9.832306, 29.40906, -0.988842, 0, 0, -0.148972,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF3810031 [165.319000 9.832306 29.409060] -0.988842 0.000000 0.000000 -0.148972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381024, 22520, 0xF3810031, 154.8715, 3.697078, 30.79585, -0.988842, 0, 0, -0.148972,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3810031 [154.871500 3.697078 30.795850] -0.988842 0.000000 0.000000 -0.148972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381025, 22519, 0xF3810031, 164.6726, 1.430312, 30.16799, -0.988842, 0, 0, -0.148972,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3810031 [164.672600 1.430312 30.167990] -0.988842 0.000000 0.000000 -0.148972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381026, 22519, 0xF3810031, 161.4796, 9.896996, 29.72852, -0.988842, 0, 0, -0.148972,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3810031 [161.479600 9.896996 29.728520] -0.988842 0.000000 0.000000 -0.148972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381027, 22511, 0xF3810019, 85.8655, 0.800085, 37.49406, -0.858979, 0, 0, -0.512011,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF3810019 [85.865500 0.800085 37.494060] -0.858979 0.000000 0.000000 -0.512011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381028, 22512, 0xF3810019, 83.5649, 4.818734, 36.87284, -0.858979, 0, 0, -0.512011,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF3810019 [83.564900 4.818734 36.872840] -0.858979 0.000000 0.000000 -0.512011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381029,  7184, 0xF3810023, 110.0701, 70.486, 20.26554, 0.999945, 0, 0, -0.010455,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF3810023 [110.070100 70.486000 20.265540] 0.999945 0.000000 0.000000 -0.010455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38102A,  7184, 0xF381001A, 84.23473, 28.74863, 30.78692, -0.912924, 0, 0, -0.408131,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF381001A [84.234730 28.748630 30.786920] -0.912924 0.000000 0.000000 -0.408131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38102B,  7184, 0xF381001A, 83.54603, 41.58955, 27.69147, -0.912924, 0, 0, -0.408131,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF381001A [83.546030 41.589550 27.691470] -0.912924 0.000000 0.000000 -0.408131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38102C, 11540, 0xF381001A, 88.26714, 28.51527, 30.17319, -0.912924, 0, 0, -0.408131,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF381001A [88.267140 28.515270 30.173190] -0.912924 0.000000 0.000000 -0.408131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38102D,  7184, 0xF381001A, 88.64242, 37.13139, 27.95662, -0.912924, 0, 0, -0.408131,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF381001A [88.642420 37.131390 27.956620] -0.912924 0.000000 0.000000 -0.408131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38102E, 22511, 0xF3810012, 48.52076, 44.09619, 36.52545, 0.988391, 0, 0, -0.15193,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF3810012 [48.520760 44.096190 36.525450] 0.988391 0.000000 0.000000 -0.151930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38102F, 22519, 0xF3810039, 169.8689, 0.027644, 29.85185, -0.988842, 0, 0, -0.148972,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3810039 [169.868900 0.027644 29.851850] -0.988842 0.000000 0.000000 -0.148972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381030, 22519, 0xF3810039, 168.3893, 5.191987, 29.54479, -0.988842, 0, 0, -0.148972,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3810039 [168.389300 5.191987 29.544790] -0.988842 0.000000 0.000000 -0.148972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381031, 22520, 0xF3810039, 168.2251, 3.335953, 29.71315, -0.988842, 0, 0, -0.148972,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3810039 [168.225100 3.335953 29.713150] -0.988842 0.000000 0.000000 -0.148972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381032,  4243, 0xF381003C, 168.8752, 92.88616, 16.42685, -0.230912, 0, 0, -0.972975,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF381003C [168.875200 92.886160 16.426850] -0.230912 0.000000 0.000000 -0.972975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381033, 22516, 0xF3810023, 111.7556, 67.90904, 20.68683, 0.999945, 0, 0, -0.010455,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF3810023 [111.755600 67.909040 20.686830] 0.999945 0.000000 0.000000 -0.010455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381034, 22523, 0xF3810019, 82.60658, 1.18808, 37.93961, -0.858979, 0, 0, -0.512011,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF3810019 [82.606580 1.188080 37.939610] -0.858979 0.000000 0.000000 -0.512011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381035,  7105, 0xF381001A, 89.83791, 44.90003, 25.81401, -0.912924, 0, 0, -0.408131,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF381001A [89.837910 44.900030 25.814010] -0.912924 0.000000 0.000000 -0.408131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381036,  7105, 0xF381001A, 91.90678, 44.03087, 25.68649, -0.912924, 0, 0, -0.408131,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF381001A [91.906780 44.030870 25.686490] -0.912924 0.000000 0.000000 -0.408131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381037,  7105, 0xF381001A, 94.59066, 43.70226, 25.32133, -0.912924, 0, 0, -0.408131,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF381001A [94.590660 43.702260 25.321330] -0.912924 0.000000 0.000000 -0.408131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381038,  1628, 0xF381002D, 121.6398, 117.7033, 14.20239, -0.102945, 0, 0, -0.994687,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF381002D [121.639800 117.703300 14.202390] -0.102945 0.000000 0.000000 -0.994687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F381039,  1629, 0xF381001D, 83.38746, 107.9863, 28.21518, 0.993674, 0, 0, -0.1123,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF381001D [83.387460 107.986300 28.215180] 0.993674 0.000000 0.000000 -0.112300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38103A,  1629, 0xF381001D, 77.92137, 101.4604, 29.9988, 0.993674, 0, 0, -0.1123,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF381001D [77.921370 101.460400 29.998800] 0.993674 0.000000 0.000000 -0.112300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38103B,  1628, 0xF381001D, 83.6045, 113.0035, 28.14283, 0.993674, 0, 0, -0.1123,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF381001D [83.604500 113.003500 28.142830] 0.993674 0.000000 0.000000 -0.112300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38103C,  1628, 0xF381001D, 73.9818, 98.33605, 31.3504, 0.993674, 0, 0, -0.1123,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF381001D [73.981800 98.336050 31.350400] 0.993674 0.000000 0.000000 -0.112300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38103D,  1629, 0xF3810008, 19.63843, 191.9081, 12.011, 0.512694, 0, 0, -0.858571,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF3810008 [19.638430 191.908100 12.011000] 0.512694 0.000000 0.000000 -0.858571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38103E,  1629, 0xF3810008, 23.581, 190.3847, 12.011, 0.512694, 0, 0, -0.858571,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF3810008 [23.581000 190.384700 12.011000] 0.512694 0.000000 0.000000 -0.858571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38103F,  1629, 0xF3810008, 19.52591, 182.741, 12.011, 0.512694, 0, 0, -0.858571,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF3810008 [19.525910 182.741000 12.011000] 0.512694 0.000000 0.000000 -0.858571 */
