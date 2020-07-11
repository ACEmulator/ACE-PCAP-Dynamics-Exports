DELETE FROM `landblock_instance` WHERE `landblock` = 0xF77F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F001,  1154, 0xF77F0001, 1.864855, 23.53314, 12.005, -0.4161729, 0, 0, -0.9092855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF77F0001 [1.864855 23.533140 12.005000] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F77F001, 0x7F77F002, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77F001, 0x7F77F003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F77F001, 0x7F77F005, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77F001, 0x7F77F006, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F007, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F008, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77F001, 0x7F77F009, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77F001, 0x7F77F00A, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77F001, 0x7F77F00B, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77F001, 0x7F77F00C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F00D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F00E, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77F001, 0x7F77F00F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F010, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F012, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F013, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F014, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F015, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F016, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F017, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F018, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F019, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F01A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F01B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F01C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F77F001, 0x7F77F01D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F01E, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F01F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F020, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F77F001, 0x7F77F021, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77F001, 0x7F77F022, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F023, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77F001, 0x7F77F024, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F77F001, 0x7F77F025, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F026, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F027, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F028, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F029, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F02A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F02B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F02C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F02D, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F02E, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F77F001, 0x7F77F02F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F030, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F031, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F032, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F033, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F77F001, 0x7F77F034, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77F001, 0x7F77F035, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77F001, 0x7F77F036, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F037, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F038, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F77F001, 0x7F77F039, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F03A, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77F001, 0x7F77F03B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F03C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F77F001, 0x7F77F03D, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F77F001, 0x7F77F03E, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77F001, 0x7F77F03F, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F77F001, 0x7F77F040, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F041, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F042, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F043, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F044, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F045, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F046, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F77F001, 0x7F77F047, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77F001, 0x7F77F048, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F049, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77F001, 0x7F77F04A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F04B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F04C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F04D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77F001, 0x7F77F04E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F04F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F050, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F051, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F052, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F053, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77F001, 0x7F77F054, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F055, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77F001, 0x7F77F056, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F77F001, 0x7F77F057, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F058, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77F001, 0x7F77F059, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77F001, 0x7F77F05A, '2019-02-10 00:00:00') /* Horned Chittick (4243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F002, 22511, 0xF77F0001, 1.864855, 23.53314, 12.005, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77F0001 [1.864855 23.533140 12.005000] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F003, 22519, 0xF77F0022, 119.389, 31.52114, 15.33222, -0.7644086, 0, 0, -0.6447321,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F0022 [119.389000 31.521140 15.332220] -0.764409 0.000000 0.000000 -0.644732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F004,  7183, 0xF77F0022, 117.8363, 45.22195, 14.06419, -0.7644086, 0, 0, -0.6447321,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF77F0022 [117.836300 45.221950 14.064190] -0.764409 0.000000 0.000000 -0.644732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F005, 22511, 0xF77F0029, 130.0639, 22.97508, 17.93855, -0.9897198, 0, 0, -0.14302,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77F0029 [130.063900 22.975080 17.938550] -0.989720 0.000000 0.000000 -0.143020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F006, 22745, 0xF77F0001, 0.7486792, 22.92868, 12.002, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F0001 [0.748679 22.928680 12.002000] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F007, 22745, 0xF77F0001, 5.331187, 21.49974, 12.002, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F0001 [5.331187 21.499740 12.002000] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F008, 22523, 0xF77F0029, 125.6469, 1.716202, 26.39825, 0.6040284, 0, 0, -0.7969628,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77F0029 [125.646900 1.716202 26.398250] 0.604028 0.000000 0.000000 -0.796963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F009, 22523, 0xF77F0029, 133.0345, 3.219879, 26.39825, 0.6040284, 0, 0, -0.7969628,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77F0029 [133.034500 3.219879 26.398250] 0.604028 0.000000 0.000000 -0.796963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F00A, 22523, 0xF77F0001, 11.6295, 18.43265, 12.0044, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77F0001 [11.629500 18.432650 12.004400] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F00B, 22523, 0xF77F0001, 18.73694, 11.23649, 12.0044, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77F0001 [18.736940 11.236490 12.004400] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F00C, 22519, 0xF77F0001, 2.556486, 6.153374, 12.0099, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F0001 [2.556486 6.153374 12.009900] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F00D, 22520, 0xF77F0001, 10.73547, 7.910815, 12.0099, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F0001 [10.735470 7.910815 12.009900] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F00E, 22523, 0xF77F0022, 117.7672, 33.31671, 15.95663, -0.9897198, 0, 0, -0.14302,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77F0022 [117.767200 33.316710 15.956630] -0.989720 0.000000 0.000000 -0.143020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F00F, 22519, 0xF77F0001, 11.48831, 20.43213, 12.0099, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F0001 [11.488310 20.432130 12.009900] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F010, 22519, 0xF77F0002, 8.417521, 27.28794, 12.0099, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F0002 [8.417521 27.287940 12.009900] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F011, 22519, 0xF77F0002, 2.732252, 25.48306, 12.0099, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F0002 [2.732252 25.483060 12.009900] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F012, 22520, 0xF77F0001, 5.040121, 11.44427, 12.0099, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F0001 [5.040121 11.444270 12.009900] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F013, 22519, 0xF77F0022, 116.9603, 40.69865, 14.36504, -0.7644086, 0, 0, -0.6447321,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F0022 [116.960300 40.698650 14.365040] -0.764409 0.000000 0.000000 -0.644732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F014, 22745, 0xF77F0001, 2.597347, 10.28885, 12.002, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F0001 [2.597347 10.288850 12.002000] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F015, 22745, 0xF77F0001, 4.011335, 7.098365, 12.002, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F0001 [4.011335 7.098365 12.002000] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F016, 22745, 0xF77F0001, 8.381766, 10.60665, 12.002, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F0001 [8.381766 10.606650 12.002000] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F017, 22519, 0xF77F0022, 111.9274, 39.59332, 14.03774, -0.7644086, 0, 0, -0.6447321,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F0022 [111.927400 39.593320 14.037740] -0.764409 0.000000 0.000000 -0.644732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F018, 22519, 0xF77F0022, 118.1458, 43.8325, 14.20268, -0.7644086, 0, 0, -0.6447321,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F0022 [118.145800 43.832500 14.202680] -0.764409 0.000000 0.000000 -0.644732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F019, 22520, 0xF77F002A, 126.8153, 30.2438, 16.62547, -0.9897198, 0, 0, -0.14302,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F002A [126.815300 30.243800 16.625470] -0.989720 0.000000 0.000000 -0.143020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F01A, 22520, 0xF77F002A, 121.8995, 34.88219, 15.41964, -0.9897198, 0, 0, -0.14302,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F002A [121.899500 34.882190 15.419640] -0.989720 0.000000 0.000000 -0.143020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F01B, 22520, 0xF77F002A, 125.9549, 33.8555, 16.18109, -0.9897198, 0, 0, -0.14302,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F002A [125.954900 33.855500 16.181090] -0.989720 0.000000 0.000000 -0.143020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F01C,  7183, 0xF77F0032, 166.9242, 37.10121, 18.64805, 0.1132818, 0, 0, -0.9935629,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF77F0032 [166.924200 37.101210 18.648050] 0.113282 0.000000 0.000000 -0.993563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F01D, 22519, 0xF77F002B, 120.9932, 50.44074, 13.80651, -0.7644086, 0, 0, -0.6447321,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F002B [120.993200 50.440740 13.806510] -0.764409 0.000000 0.000000 -0.644732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F01E, 22745, 0xF77F000C, 38.80547, 74.29198, 12.002, -0.1413979, 0, 0, -0.9899529,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F000C [38.805470 74.291980 12.002000] -0.141398 0.000000 0.000000 -0.989953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F01F, 22520, 0xF77F0001, 0.8462882, 0.3880767, 12.0099, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F0001 [0.846288 0.388077 12.009900] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F020,  4243, 0xF77F000B, 40.14137, 61.95004, 11.9808, -0.1413979, 0, 0, -0.9899529,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF77F000B [40.141370 61.950040 11.980800] -0.141398 0.000000 0.000000 -0.989953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F021, 22523, 0xF77F000D, 26.59777, 109.111, 12.0044, 0.9603065, 0, 0, -0.2789469,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77F000D [26.597770 109.111000 12.004400] 0.960307 0.000000 0.000000 -0.278947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F022, 22520, 0xF77F0006, 19.01388, 140.6453, 12.0099, -0.7527438, 0, 0, -0.6583135,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F0006 [19.013880 140.645300 12.009900] -0.752744 0.000000 0.000000 -0.658314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F023, 22508, 0xF77F0019, 76.75105, 1.137904, 16.19027, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77F0019 [76.751050 1.137904 16.190270] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F024,  7183, 0xF77F001D, 82.10842, 106.9696, 12.013, 0.07102378, 0, 0, -0.9974746,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF77F001D [82.108420 106.969600 12.013000] 0.071024 0.000000 0.000000 -0.997475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F025, 22520, 0xF77F0007, 22.1613, 148.4706, 12.16312, -0.7527438, 0, 0, -0.6583135,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F0007 [22.161300 148.470600 12.163120] -0.752744 0.000000 0.000000 -0.658314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F026, 22520, 0xF77F000F, 24.86817, 144.0806, 12.0099, -0.7527438, 0, 0, -0.6583135,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F000F [24.868170 144.080600 12.009900] -0.752744 0.000000 0.000000 -0.658314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F027, 22520, 0xF77F0017, 69.00309, 151.0965, 12.0099, -0.7693201, 0, 0, -0.6388634,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F0017 [69.003090 151.096500 12.009900] -0.769320 0.000000 0.000000 -0.638863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F028, 22520, 0xF77F001F, 72.26419, 148.7782, 12.0099, -0.7693201, 0, 0, -0.6388634,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F001F [72.264190 148.778200 12.009900] -0.769320 0.000000 0.000000 -0.638863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F029, 22519, 0xF77F001F, 76.80452, 146.0562, 12.0099, -0.7693201, 0, 0, -0.6388634,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F001F [76.804520 146.056200 12.009900] -0.769320 0.000000 0.000000 -0.638863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F02A, 22519, 0xF77F002F, 140.8801, 157.2444, 12.0099, -0.6002806, 0, 0, -0.7997895,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F002F [140.880100 157.244400 12.009900] -0.600281 0.000000 0.000000 -0.799790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F02B, 22520, 0xF77F002D, 143.6199, 119.4388, 12.0099, -0.8334867, 0, 0, -0.5525396,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F002D [143.619900 119.438800 12.009900] -0.833487 0.000000 0.000000 -0.552540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F02C, 22745, 0xF77F0001, 1.332704, 20.32565, 12.002, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F0001 [1.332704 20.325650 12.002000] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F02D, 22745, 0xF77F0001, 5.631211, 17.28231, 12.002, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F0001 [5.631211 17.282310 12.002000] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F02E,  4243, 0xF77F0029, 142.993, 0.3820496, 26.42609, 0.6040284, 0, 0, -0.7969628,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF77F0029 [142.993000 0.382050 26.426090] 0.604028 0.000000 0.000000 -0.796963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F02F, 22520, 0xF77F0001, 0.7613671, 22.21632, 12.0099, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F0001 [0.761367 22.216320 12.009900] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F030, 22520, 0xF77F0002, 11.54912, 31.83912, 12.0099, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F0002 [11.549120 31.839120 12.009900] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F031, 22520, 0xF77F0002, 0.4182763, 26.26611, 12.0099, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F0002 [0.418276 26.266110 12.009900] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F032, 22520, 0xF77F0022, 109.8671, 33.91926, 14.33889, -0.7644086, 0, 0, -0.6447321,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F0022 [109.867100 33.919260 14.338890] -0.764409 0.000000 0.000000 -0.644732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F033, 22512, 0xF77F0001, 12.62263, 13.17133, 12.005, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77F0001 [12.622630 13.171330 12.005000] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F034, 22511, 0xF77F0001, 6.242448, 8.999071, 12.005, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77F0001 [6.242448 8.999071 12.005000] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F035, 22511, 0xF77F0001, 11.04244, 10.9333, 12.005, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77F0001 [11.042440 10.933300 12.005000] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F036, 22520, 0xF77F0029, 142.1473, 0.5731659, 25.55782, 0.6040284, 0, 0, -0.7969628,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F0029 [142.147300 0.573166 25.557820] 0.604028 0.000000 0.000000 -0.796963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F037, 22745, 0xF77F002F, 140.0491, 151.3413, 12.002, -0.6002806, 0, 0, -0.7997895,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F002F [140.049100 151.341300 12.002000] -0.600281 0.000000 0.000000 -0.799790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F038, 22512, 0xF77F0017, 66.94622, 149.0413, 12.005, -0.7693201, 0, 0, -0.6388634,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77F0017 [66.946220 149.041300 12.005000] -0.769320 0.000000 0.000000 -0.638863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F039, 22520, 0xF77F003F, 170.5684, 166.6573, 12.0099, -0.9999943, 0, 0, -0.003366853,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F003F [170.568400 166.657300 12.009900] -0.999994 0.000000 0.000000 -0.003367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F03A, 22511, 0xF77F003F, 174.5078, 149.2132, 12.005, -0.8009551, 0, 0, -0.5987244,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77F003F [174.507800 149.213200 12.005000] -0.800955 0.000000 0.000000 -0.598724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F03B, 22519, 0xF77F0036, 154.7644, 125.6804, 12.0099, -0.8334867, 0, 0, -0.5525396,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F0036 [154.764400 125.680400 12.009900] -0.833487 0.000000 0.000000 -0.552540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F03C,  7183, 0xF77F0035, 163.5084, 98.17377, 12.013, -0.05775519, 0, 0, -0.9983308,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF77F0035 [163.508400 98.173770 12.013000] -0.057755 0.000000 0.000000 -0.998331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F03D,   236, 0xF77F003C, 184.1216, 75.90801, 13.68533, -0.998575, 0, 0, -0.05336577,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF77F003C [184.121600 75.908010 13.685330] -0.998575 0.000000 0.000000 -0.053366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F03E,    11, 0xF77F003B, 186.1718, 67.2659, 14.80112, -0.998575, 0, 0, -0.05336577,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77F003B [186.171800 67.265900 14.801120] -0.998575 0.000000 0.000000 -0.053366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F03F,   236, 0xF77F003B, 182.381, 69.44798, 14.43634, -0.998575, 0, 0, -0.05336577,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF77F003B [182.381000 69.447980 14.436340] -0.998575 0.000000 0.000000 -0.053366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F040, 22520, 0xF77F0032, 157.4814, 41.51584, 16.75439, 0.1132818, 0, 0, -0.9935629,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F0032 [157.481400 41.515840 16.754390] 0.113282 0.000000 0.000000 -0.993563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F041, 22519, 0xF77F002A, 125.3529, 38.39212, 15.70271, -0.7644086, 0, 0, -0.6447321,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F002A [125.352900 38.392120 15.702710] -0.764409 0.000000 0.000000 -0.644732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F042, 22745, 0xF77F001D, 76.05429, 106.7467, 12.002, 0.07102378, 0, 0, -0.9974746,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F001D [76.054290 106.746700 12.002000] 0.071024 0.000000 0.000000 -0.997475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F043, 22745, 0xF77F001D, 74.50099, 114.5696, 12.002, 0.07102378, 0, 0, -0.9974746,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F001D [74.500990 114.569600 12.002000] 0.071024 0.000000 0.000000 -0.997475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F044, 22745, 0xF77F001D, 81.70203, 100.2409, 12.002, 0.07102378, 0, 0, -0.9974746,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F001D [81.702030 100.240900 12.002000] 0.071024 0.000000 0.000000 -0.997475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F045, 22520, 0xF77F0022, 116.9905, 29.33063, 15.31489, -0.9897198, 0, 0, -0.14302,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F0022 [116.990500 29.330630 15.314890] -0.989720 0.000000 0.000000 -0.143020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F046,  7183, 0xF77F000B, 43.7078, 64.35953, 12.013, -0.1413979, 0, 0, -0.9899529,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF77F000B [43.707800 64.359530 12.013000] -0.141398 0.000000 0.000000 -0.989953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F047, 22520, 0xF77F000F, 31.92241, 145.7744, 12.0099, -0.7527438, 0, 0, -0.6583135,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77F000F [31.922410 145.774400 12.009900] -0.752744 0.000000 0.000000 -0.658314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F048, 22519, 0xF77F000F, 39.6258, 156.5726, 12.0099, -0.7527438, 0, 0, -0.6583135,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F000F [39.625800 156.572600 12.009900] -0.752744 0.000000 0.000000 -0.658314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F049, 22511, 0xF77F000F, 35.97853, 152.5386, 12.005, -0.7527438, 0, 0, -0.6583135,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77F000F [35.978530 152.538600 12.005000] -0.752744 0.000000 0.000000 -0.658314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F04A, 22745, 0xF77F0005, 22.76955, 112.925, 12.002, 0.9603065, 0, 0, -0.2789469,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F0005 [22.769550 112.925000 12.002000] 0.960307 0.000000 0.000000 -0.278947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F04B, 22745, 0xF77F0005, 17.45398, 106.6248, 12.002, 0.9603065, 0, 0, -0.2789469,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F0005 [17.453980 106.624800 12.002000] 0.960307 0.000000 0.000000 -0.278947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F04C, 22745, 0xF77F0005, 19.06795, 113.8912, 12.002, 0.9603065, 0, 0, -0.2789469,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F0005 [19.067950 113.891200 12.002000] 0.960307 0.000000 0.000000 -0.278947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F04D, 22523, 0xF77F0033, 162.3426, 49.52533, 15.40584, 0.1132818, 0, 0, -0.9935629,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77F0033 [162.342600 49.525330 15.405840] 0.113282 0.000000 0.000000 -0.993563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F04E, 22519, 0xF77F0001, 6.236802, 16.34044, 12.0099, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F0001 [6.236802 16.340440 12.009900] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F04F, 22519, 0xF77F0001, 13.30119, 3.780921, 12.0099, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F0001 [13.301190 3.780921 12.009900] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F050, 22519, 0xF77F0001, 0.3113234, 20.80618, 12.0099, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F0001 [0.311323 20.806180 12.009900] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F051, 22745, 0xF77F0022, 116.0817, 36.84945, 14.60468, -0.9897198, 0, 0, -0.14302,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F0022 [116.081700 36.849450 14.604680] -0.989720 0.000000 0.000000 -0.143020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F052, 22745, 0xF77F0022, 113.8546, 28.8342, 15.08704, -0.9897198, 0, 0, -0.14302,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F0022 [113.854600 28.834200 15.087040] -0.989720 0.000000 0.000000 -0.143020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F053, 22745, 0xF77F0022, 115.194, 34.80503, 14.70108, -0.9897198, 0, 0, -0.14302,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77F0022 [115.194000 34.805030 14.701080] -0.989720 0.000000 0.000000 -0.143020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F054, 22519, 0xF77F000B, 35.89846, 61.01371, 12.0099, -0.1413979, 0, 0, -0.9899529,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F000B [35.898460 61.013710 12.009900] -0.141398 0.000000 0.000000 -0.989953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F055, 22523, 0xF77F001D, 73.45128, 119.4361, 12.0044, 0.07102378, 0, 0, -0.9974746,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77F001D [73.451280 119.436100 12.004400] 0.071024 0.000000 0.000000 -0.997475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F056,  4243, 0xF77F0005, 10.19984, 113.7421, 11.9808, 0.9603065, 0, 0, -0.2789469,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF77F0005 [10.199840 113.742100 11.980800] 0.960307 0.000000 0.000000 -0.278947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F057, 22519, 0xF77F002E, 142.0783, 126.7218, 12.0099, -0.8334867, 0, 0, -0.5525396,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F002E [142.078300 126.721800 12.009900] -0.833487 0.000000 0.000000 -0.552540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F058, 22519, 0xF77F002F, 137.338, 149.0757, 12.0099, -0.6002806, 0, 0, -0.7997895,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77F002F [137.338000 149.075700 12.009900] -0.600281 0.000000 0.000000 -0.799790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F059, 22523, 0xF77F0017, 66.01375, 154.0014, 12.0044, -0.7693201, 0, 0, -0.6388634,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77F0017 [66.013750 154.001400 12.004400] -0.769320 0.000000 0.000000 -0.638863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77F05A,  4243, 0xF77F000F, 30.56809, 152.6931, 11.9808, -0.7527438, 0, 0, -0.6583135,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF77F000F [30.568090 152.693100 11.980800] -0.752744 0.000000 0.000000 -0.658314 */
