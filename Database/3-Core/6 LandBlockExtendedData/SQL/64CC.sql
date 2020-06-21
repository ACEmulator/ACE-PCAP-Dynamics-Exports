DELETE FROM `landblock_instance` WHERE `landblock` = 0x64CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CC001,  1154, 0x64CC0003, 2.664534, 60.78931, 164.5328, 0.6163058, 0, 0, -0.7875069, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64CC0003 [2.664534 60.789310 164.532800] 0.616306 0.000000 0.000000 -0.787507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764CC001, 0x764CC002, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x764CC001, 0x764CC003, '2019-02-10 00:00:00') /* Brumal */
     , (0x764CC001, 0x764CC004, '2019-02-10 00:00:00') /* Horripal */
     , (0x764CC001, 0x764CC005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x764CC001, 0x764CC006, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x764CC001, 0x764CC007, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x764CC001, 0x764CC008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x764CC001, 0x764CC009, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x764CC001, 0x764CC00A, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x764CC001, 0x764CC00B, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x764CC001, 0x764CC00C, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CC002, 28553, 0x64CC0003, 2.664534, 60.78931, 164.5328, 0.6163058, 0, 0, -0.7875069,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x64CC0003 [2.664534 60.789310 164.532800] 0.616306 0.000000 0.000000 -0.787507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CC003, 20189, 0x64CC0004, 20.889, 72.61989, 168.8662, 0.008227211, 0, 0, -0.9999661,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x64CC0004 [20.889000 72.619890 168.866200] 0.008227 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CC004, 20191, 0x64CC000B, 37.19399, 57.56559, 174.9991, 0.008227211, 0, 0, -0.9999661,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x64CC000B [37.193990 57.565590 174.999100] 0.008227 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CC005, 36840, 0x64CC0014, 71.6498, 79.78921, 183.2569, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x64CC0014 [71.649800 79.789210 183.256900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CC006, 36844, 0x64CC0014, 64.78341, 83.74269, 181.2103, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x64CC0014 [64.783410 83.742690 181.210300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CC007, 36844, 0x64CC0014, 67.16046, 86.81603, 185.5794, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x64CC0014 [67.160460 86.816030 185.579400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CC008, 23482, 0x64CC0036, 162.1406, 139.2316, 176.566, 0.6938857, 0, 0, -0.7200852,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x64CC0036 [162.140600 139.231600 176.566000] 0.693886 0.000000 0.000000 -0.720085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CC009,  7086, 0x64CC0030, 134.0705, 184.1187, 161.291, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x64CC0030 [134.070500 184.118700 161.291000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CC00A,  7346, 0x64CC0030, 130.8375, 191.6359, 158.1588, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x64CC0030 [130.837500 191.635900 158.158800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CC00B,  7346, 0x64CC0030, 133.5519, 185.7688, 160.6035, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x64CC0030 [133.551900 185.768800 160.603500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CC00C, 24275, 0x64CC0039, 181.3222, 11.75428, 180.9457, 0.3311164, 0, 0, -0.9435899,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x64CC0039 [181.322200 11.754280 180.945700] 0.331116 0.000000 0.000000 -0.943590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CC00D,  1542, 0x64CC001A, 83.65776, 33.89186, 181.4207, -0.9205434, 0, 0, -0.3906403, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x64CC001A [83.657760 33.891860 181.420700] -0.920543 0.000000 0.000000 -0.390640 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764CC00D, 0x764CC00E, '2019-02-10 00:00:00') /* Rock */
     , (0x764CC00D, 0x764CC00F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x764CC00D, 0x764CC010, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CC00E, 42528, 0x64CC001A, 83.65776, 33.89186, 181.4207, -0.9205434, 0, 0, -0.3906403,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x64CC001A [83.657760 33.891860 181.420700] -0.920543 0.000000 0.000000 -0.390640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CC00F,  4179, 0x64CC0030, 133.7548, 186.3299, 164.9036, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x64CC0030 [133.754800 186.329900 164.903600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CC010,  4380, 0x64CC0030, 133.3559, 186.6475, 164.9036, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x64CC0030 [133.355900 186.647500 164.903600] 0.000000 0.000000 0.000000 -1.000000 */
