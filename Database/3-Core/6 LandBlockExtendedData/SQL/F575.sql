DELETE FROM `landblock_instance` WHERE `landblock` = 0xF575;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F575001,  1154, 0xF5750040, 177.8459, 188.8768, 19.40506, 0.9833525, 0, 0, -0.1817081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5750040 [177.845900 188.876800 19.405060] 0.983353 0.000000 0.000000 -0.181708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F575001, 0x7F575002, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F575001, 0x7F575003, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F575001, 0x7F575004, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F575001, 0x7F575005, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F575001, 0x7F575006, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F575001, 0x7F575007, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F575001, 0x7F575008, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F575001, 0x7F575009, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F575001, 0x7F57500A, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F575001, 0x7F57500B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F575001, 0x7F57500C, '2019-02-10 00:00:00') /* Tusker Kin (22509) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F575002, 22510, 0xF5750040, 177.8459, 188.8768, 19.40506, 0.9833525, 0, 0, -0.1817081,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF5750040 [177.845900 188.876800 19.405060] 0.983353 0.000000 0.000000 -0.181708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F575003, 22509, 0xF575003A, 170.8307, 26.0362, 0.344367, -0.9156584, 0, 0, -0.4019574,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF575003A [170.830700 26.036200 0.344367] -0.915658 0.000000 0.000000 -0.401957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F575004, 22509, 0xF575002E, 136.182, 142.3911, 22.38835, 0.909224, 0, 0, -0.4163074,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF575002E [136.182000 142.391100 22.388350] 0.909224 0.000000 0.000000 -0.416307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F575005, 22748, 0xF575002C, 126.3245, 93.2166, 12.001, -0.3289218, 0, 0, -0.9443572,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF575002C [126.324500 93.216600 12.001000] -0.328922 0.000000 0.000000 -0.944357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F575006, 22524, 0xF575002E, 138.2539, 132.3663, 21.45951, 0.909224, 0, 0, -0.4163074,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF575002E [138.253900 132.366300 21.459510] 0.909224 0.000000 0.000000 -0.416307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F575007, 22748, 0xF575002C, 125.8305, 86.33951, 12.001, -0.3289218, 0, 0, -0.9443572,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF575002C [125.830500 86.339510 12.001000] -0.328922 0.000000 0.000000 -0.944357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F575008, 22748, 0xF575002C, 128.8365, 93.31342, 12.001, -0.3289218, 0, 0, -0.9443572,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF575002C [128.836500 93.313420 12.001000] -0.328922 0.000000 0.000000 -0.944357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F575009, 22748, 0xF575002C, 123.5171, 91.89368, 12.001, -0.3289218, 0, 0, -0.9443572,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF575002C [123.517100 91.893680 12.001000] -0.328922 0.000000 0.000000 -0.944357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57500A,   236, 0xF575002A, 129.3253, 32.08973, 1.359288, -0.5475549, 0, 0, -0.8367698,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF575002A [129.325300 32.089730 1.359288] -0.547555 0.000000 0.000000 -0.836770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57500B,  1627, 0xF575000C, 38.6131, 89.28744, 12.65582, -0.9997904, 0, 0, -0.02047292,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF575000C [38.613100 89.287440 12.655820] -0.999790 0.000000 0.000000 -0.020473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57500C, 22509, 0xF5750003, 9.736235, 67.43819, 10.4844, -0.5200722, 0, 0, -0.8541223,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF5750003 [9.736235 67.438190 10.484400] -0.520072 0.000000 0.000000 -0.854122 */
