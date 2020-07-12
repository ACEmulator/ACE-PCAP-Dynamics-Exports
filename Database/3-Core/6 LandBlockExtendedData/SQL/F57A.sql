DELETE FROM `landblock_instance` WHERE `landblock` = 0xF57A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A001,  1154, 0xF57A0010, 26.15491, 184.0538, 11.28669, 0.709278, 0, 0, -0.7049288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF57A0010 [26.154910 184.053800 11.286690] 0.709278 0.000000 0.000000 -0.704929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F57A001, 0x7F57A002, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F57A001, 0x7F57A003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57A001, 0x7F57A004, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F57A001, 0x7F57A005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57A001, 0x7F57A006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57A001, 0x7F57A007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57A001, 0x7F57A008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57A001, 0x7F57A009, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F57A001, 0x7F57A00A, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F57A001, 0x7F57A00B, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F57A001, 0x7F57A00C, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F57A001, 0x7F57A00D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F57A001, 0x7F57A00E, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F57A001, 0x7F57A00F, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F57A001, 0x7F57A010, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F57A001, 0x7F57A011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57A001, 0x7F57A012, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57A001, 0x7F57A013, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57A001, 0x7F57A014, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F57A001, 0x7F57A015, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F57A001, 0x7F57A016, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A002, 22511, 0xF57A0010, 26.15491, 184.0538, 11.28669, 0.709278, 0, 0, -0.7049288,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF57A0010 [26.154910 184.053800 11.286690] 0.709278 0.000000 0.000000 -0.704929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A003, 22519, 0xF57A0008, 18.99025, 175.0393, 12.0099, 0.709278, 0, 0, -0.7049288,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57A0008 [18.990250 175.039300 12.009900] 0.709278 0.000000 0.000000 -0.704929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A004, 22511, 0xF57A0008, 17.80441, 180.5188, 12.005, 0.709278, 0, 0, -0.7049288,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF57A0008 [17.804410 180.518800 12.005000] 0.709278 0.000000 0.000000 -0.704929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A005, 22519, 0xF57A000E, 33.32211, 139.4508, 2.456215, 0.1826851, 0, 0, -0.9831715,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57A000E [33.322110 139.450800 2.456215] 0.182685 0.000000 0.000000 -0.983172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A006, 22519, 0xF57A000E, 29.04842, 139.0903, 3.168497, 0.1826851, 0, 0, -0.9831715,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57A000E [29.048420 139.090300 3.168497] 0.182685 0.000000 0.000000 -0.983172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A007, 22519, 0xF57A000E, 35.93873, 134.1151, 2.020112, 0.1826851, 0, 0, -0.9831715,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57A000E [35.938730 134.115100 2.020112] 0.182685 0.000000 0.000000 -0.983172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A008, 22519, 0xF57A0025, 97.28011, 117.5283, -0.8901001, -0.3832169, 0, 0, -0.9236584,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57A0025 [97.280110 117.528300 -0.890100] -0.383217 0.000000 0.000000 -0.923658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A009, 22512, 0xF57A0027, 115.1281, 157.1249, -0.4449999, -0.9454216, 0, 0, -0.3258497,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF57A0027 [115.128100 157.124900 -0.445000] -0.945422 0.000000 0.000000 -0.325850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A00A, 22512, 0xF57A0040, 178.4291, 171.0336, -0.895, -0.8932735, 0, 0, -0.4495136,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF57A0040 [178.429100 171.033600 -0.895000] -0.893274 0.000000 0.000000 -0.449514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A00B, 22512, 0xF57A0040, 178.6048, 174.4699, -0.895, -0.8932735, 0, 0, -0.4495136,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF57A0040 [178.604800 174.469900 -0.895000] -0.893274 0.000000 0.000000 -0.449514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A00C, 22511, 0xF57A0040, 168.4083, 168.2725, -0.895, -0.8932735, 0, 0, -0.4495136,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF57A0040 [168.408300 168.272500 -0.895000] -0.893274 0.000000 0.000000 -0.449514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A00D, 22520, 0xF57A0028, 101.4447, 184.5821, 1.763395, -0.4954281, 0, 0, -0.8686489,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF57A0028 [101.444700 184.582100 1.763395] -0.495428 0.000000 0.000000 -0.868649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A00E, 22745, 0xF57A000E, 26.19625, 122.5153, 0.4212079, 0.1826851, 0, 0, -0.9831715,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF57A000E [26.196250 122.515300 0.421208] 0.182685 0.000000 0.000000 -0.983172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A00F, 22745, 0xF57A0008, 22.3145, 181.9451, 12.002, 0.709278, 0, 0, -0.7049288,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF57A0008 [22.314500 181.945100 12.002000] 0.709278 0.000000 0.000000 -0.704929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A010, 22745, 0xF57A0008, 18.90091, 184.7353, 12.002, 0.709278, 0, 0, -0.7049288,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF57A0008 [18.900910 184.735300 12.002000] 0.709278 0.000000 0.000000 -0.704929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A011, 22519, 0xF57A0025, 101.921, 102.5783, -0.8901001, -0.3832169, 0, 0, -0.9236584,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57A0025 [101.921000 102.578300 -0.890100] -0.383217 0.000000 0.000000 -0.923658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A012, 22519, 0xF57A0025, 103.932, 102.3712, -0.8901001, -0.3832169, 0, 0, -0.9236584,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57A0025 [103.932000 102.371200 -0.890100] -0.383217 0.000000 0.000000 -0.923658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A013, 22519, 0xF57A0025, 114.4266, 104.3935, -0.8901001, -0.3832169, 0, 0, -0.9236584,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57A0025 [114.426600 104.393500 -0.890100] -0.383217 0.000000 0.000000 -0.923658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A014, 22523, 0xF57A0027, 111.9983, 159.4767, -0.4456, -0.9454216, 0, 0, -0.3258497,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF57A0027 [111.998300 159.476700 -0.445600] -0.945422 0.000000 0.000000 -0.325850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A015, 22523, 0xF57A0027, 111.3612, 156.9755, -0.4456, -0.9454216, 0, 0, -0.3258497,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF57A0027 [111.361200 156.975500 -0.445600] -0.945422 0.000000 0.000000 -0.325850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A016, 22523, 0xF57A0040, 171.1392, 170.9913, -0.8956, -0.8932735, 0, 0, -0.4495136,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF57A0040 [171.139200 170.991300 -0.895600] -0.893274 0.000000 0.000000 -0.449514 */
