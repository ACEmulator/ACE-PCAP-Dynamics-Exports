DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED001,  1154, 0xB3ED003B, 178.8252, 65.46684, 16.7353, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3ED003B [178.825200 65.466840 16.735300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3ED001, 0x7B3ED002, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B3ED001, 0x7B3ED003, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B3ED001, 0x7B3ED004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B3ED001, 0x7B3ED005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B3ED001, 0x7B3ED006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B3ED001, 0x7B3ED007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B3ED001, 0x7B3ED008, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B3ED001, 0x7B3ED009, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B3ED001, 0x7B3ED00A, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B3ED001, 0x7B3ED00B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B3ED001, 0x7B3ED00C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B3ED001, 0x7B3ED00D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B3ED001, 0x7B3ED00E, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B3ED001, 0x7B3ED00F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B3ED001, 0x7B3ED010, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B3ED001, 0x7B3ED011, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B3ED001, 0x7B3ED012, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B3ED001, 0x7B3ED013, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B3ED001, 0x7B3ED014, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B3ED001, 0x7B3ED015, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B3ED001, 0x7B3ED016, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B3ED001, 0x7B3ED017, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B3ED001, 0x7B3ED018, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B3ED001, 0x7B3ED019, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B3ED001, 0x7B3ED01A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B3ED001, 0x7B3ED01B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B3ED001, 0x7B3ED01C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B3ED001, 0x7B3ED01D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B3ED001, 0x7B3ED01E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B3ED001, 0x7B3ED01F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B3ED001, 0x7B3ED020, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B3ED001, 0x7B3ED021, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B3ED001, 0x7B3ED022, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B3ED001, 0x7B3ED023, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B3ED001, 0x7B3ED024, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B3ED001, 0x7B3ED025, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B3ED001, 0x7B3ED026, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B3ED001, 0x7B3ED027, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B3ED001, 0x7B3ED028, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B3ED001, 0x7B3ED029, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B3ED001, 0x7B3ED02A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B3ED001, 0x7B3ED02B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B3ED001, 0x7B3ED02C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B3ED001, 0x7B3ED02D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B3ED001, 0x7B3ED02E, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B3ED001, 0x7B3ED02F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B3ED001, 0x7B3ED030, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B3ED001, 0x7B3ED031, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B3ED001, 0x7B3ED032, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B3ED001, 0x7B3ED033, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B3ED001, 0x7B3ED034, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B3ED001, 0x7B3ED035, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B3ED001, 0x7B3ED036, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B3ED001, 0x7B3ED037, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B3ED001, 0x7B3ED038, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B3ED001, 0x7B3ED039, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B3ED001, 0x7B3ED03A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B3ED001, 0x7B3ED03B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B3ED001, 0x7B3ED03C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B3ED001, 0x7B3ED03D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B3ED001, 0x7B3ED03E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B3ED001, 0x7B3ED03F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B3ED001, 0x7B3ED040, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B3ED001, 0x7B3ED041, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED002, 28246, 0xB3ED003B, 178.8252, 65.46684, 16.7353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB3ED003B [178.825200 65.466840 16.735300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED003, 28246, 0xB3ED0039, 182.1375, 2.817821, 22.15043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB3ED0039 [182.137500 2.817821 22.150430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED004,  7333, 0xB3ED0039, 187.0401, 23.90852, 21.18813, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB3ED0039 [187.040100 23.908520 21.188130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED005,  7088, 0xB3ED0034, 164.6833, 84.01958, 18.0905, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB3ED0034 [164.683300 84.019580 18.090500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED006,  7333, 0xB3ED0034, 163.4833, 82.81958, 18.0905, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB3ED0034 [163.483300 82.819580 18.090500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED007,  7088, 0xB3ED0034, 156.7833, 79.61958, 18.0905, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB3ED0034 [156.783300 79.619580 18.090500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED008, 28249, 0xB3ED0031, 153.0932, 11.91261, 15.11703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB3ED0031 [153.093200 11.912610 15.117030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED009, 28250, 0xB3ED0031, 145.7195, 20.53234, 12.57436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB3ED0031 [145.719500 20.532340 12.574360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED00A, 28250, 0xB3ED0031, 157.4585, 10.46587, 16.48738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB3ED0031 [157.458500 10.465870 16.487380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED00B,  7089, 0xB3ED0029, 142.6292, 8.101091, 15.13662, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB3ED0029 [142.629200 8.101091 15.136620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED00C, 28248, 0xB3ED003A, 177.8484, 26.30469, 19.46135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB3ED003A [177.848400 26.304690 19.461350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED00D,  7088, 0xB3ED003C, 169.1246, 86.04172, 13.11817, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB3ED003C [169.124600 86.041720 13.118170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED00E, 28246, 0xB3ED003C, 172.1816, 94.96909, 13.1603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB3ED003C [172.181600 94.969090 13.160300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED00F,  7088, 0xB3ED003E, 187.685, 132.1436, 11.17334, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB3ED003E [187.685000 132.143600 11.173340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED010,  7333, 0xB3ED003E, 185.885, 136.3436, 9.373339, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB3ED003E [185.885000 136.343600 9.373339] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED011,  7088, 0xB3ED003E, 179.185, 133.1436, 9.189449, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB3ED003E [179.185000 133.143600 9.189449] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED012, 28246, 0xB3ED003D, 190.6294, 119.2053, 15.70459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB3ED003D [190.629400 119.205300 15.704590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED013,  7090, 0xB3ED003B, 177.9759, 69.14652, 16.49852, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB3ED003B [177.975900 69.146520 16.498520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED014,  7126, 0xB3ED0034, 159.0885, 80.18465, 8.119561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB3ED0034 [159.088500 80.184650 8.119561] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED015,  7088, 0xB3ED003A, 172.722, 27.58341, 18.49554, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB3ED003A [172.722000 27.583410 18.495540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED016,  7333, 0xB3ED003A, 171.522, 26.38341, 18.39554, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB3ED003A [171.522000 26.383410 18.395540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED017,  7088, 0xB3ED0039, 173.3221, 22.18341, 19.04554, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB3ED0039 [173.322100 22.183410 19.045540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED018, 28248, 0xB3ED0039, 180.2494, 22.45502, 31.128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB3ED0039 [180.249400 22.455020 31.128000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED019, 22933, 0xB3ED0031, 151.8798, 1.52618, 14.63661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB3ED0031 [151.879800 1.526180 14.636610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED01A,  7105, 0xB3ED0029, 142.4575, 13.03296, 11.24077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB3ED0029 [142.457500 13.032960 11.240770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED01B,  7105, 0xB3ED0029, 129.4635, 8.853719, 4.743728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB3ED0029 [129.463500 8.853719 4.743728] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED01C,  7105, 0xB3ED0029, 137.8224, 5.164226, 13.956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB3ED0029 [137.822400 5.164226 13.956000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED01D, 22933, 0xB3ED003F, 181.6915, 151.292, 2.676474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB3ED003F [181.691500 151.292000 2.676474] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED01E, 28048, 0xB3ED003C, 175.1956, 82.45585, 14.95657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB3ED003C [175.195600 82.455850 14.956570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED01F,  7107, 0xB3ED003B, 185.3338, 67.24863, 18.34544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB3ED003B [185.333800 67.248630 18.345440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED020,  7107, 0xB3ED003A, 168.6006, 38.72999, 16.88459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB3ED003A [168.600600 38.729990 16.884590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED021, 28248, 0xB3ED0039, 189.1389, 7.434782, 22.91559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB3ED0039 [189.138900 7.434782 22.915590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED022,  7105, 0xB3ED003D, 171.0963, 119.2167, 9.174635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB3ED003D [171.096300 119.216700 9.174635] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED023, 23082, 0xB3ED0032, 164.6438, 43.61256, 15.25689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB3ED0032 [164.643800 43.612560 15.256890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED024,  7126, 0xB3ED0031, 164.035, 23.61646, 17.04071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB3ED0031 [164.035000 23.616460 17.040710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED025,  7107, 0xB3ED0031, 163.7912, 12.92972, 17.88233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB3ED0031 [163.791200 12.929720 17.882330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED026,  7090, 0xB3ED003E, 171.6461, 125.654, 7.335254, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB3ED003E [171.646100 125.654000 7.335254] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED027,  7090, 0xB3ED003E, 174.0461, 125.654, 8.135252, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB3ED003E [174.046100 125.654000 8.135252] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED028, 28048, 0xB3ED003C, 188.5341, 79.19897, 18.5626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB3ED003C [188.534100 79.198970 18.562600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED029, 28248, 0xB3ED003B, 179.073, 65.14371, 16.78026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB3ED003B [179.073000 65.143710 16.780260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED02A,  7126, 0xB3ED0029, 130.1298, 12.22515, 13.956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB3ED0029 [130.129800 12.225150 13.956000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED02B, 22933, 0xB3ED003A, 176.6867, 24.6895, 19.40033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB3ED003A [176.686700 24.689500 19.400330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED02C,  7126, 0xB3ED003C, 182.3383, 95.43028, 15.63206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB3ED003C [182.338300 95.430280 15.632060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED02D, 38178, 0xB3ED003B, 184.3972, 67.43018, 18.1093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB3ED003B [184.397200 67.430180 18.109300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED02E, 28249, 0xB3ED003A, 173.1537, 28.1293, 18.6008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB3ED003A [173.153700 28.129300 18.600800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED02F, 28048, 0xB3ED003E, 188.682, 141.5239, 9.265524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB3ED003E [188.682000 141.523900 9.265524] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED030, 28250, 0xB3ED003A, 174.9214, 26.3291, 18.96068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB3ED003A [174.921400 26.329100 18.960680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED031, 28250, 0xB3ED003A, 177.31, 27.03835, 19.29967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB3ED003A [177.310000 27.038350 19.299670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED032, 28250, 0xB3ED0032, 165.093, 32.34906, 16.33645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB3ED0032 [165.093000 32.349060 16.336450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED033, 28048, 0xB3ED0031, 165.4631, 1.170898, 19.18336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB3ED0031 [165.463100 1.170898 19.183360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED034,  7105, 0xB3ED0031, 165.599, 0.628333, 19.21166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB3ED0031 [165.599000 0.628333 19.211660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED035,  7105, 0xB3ED0031, 162.9084, 1.780474, 18.31479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB3ED0031 [162.908400 1.780474 18.314790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED036, 28048, 0xB3ED0031, 163.1919, 11.04464, 17.90658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB3ED0031 [163.191900 11.044640 17.906580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED037,  7105, 0xB3ED0039, 172.4184, 2.048166, 20.57772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB3ED0039 [172.418400 2.048166 20.577720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED038, 28246, 0xB3ED0036, 160.5349, 127.979, 2.880997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB3ED0036 [160.534900 127.979000 2.880997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED039, 28048, 0xB3ED0032, 162.4209, 42.43742, 15.92423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB3ED0032 [162.420900 42.437420 15.924230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED03A,  7090, 0xB3ED003B, 172.3106, 64.93207, 15.31198, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB3ED003B [172.310600 64.932070 15.311980] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED03B,  7333, 0xB3ED003B, 184.1495, 52.22068, 20.87719, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB3ED003B [184.149500 52.220680 20.877190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED03C,  7088, 0xB3ED003B, 180.8495, 53.82067, 20.87719, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB3ED003B [180.849500 53.820670 20.877190] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED03D,  7088, 0xB3ED003B, 188.7495, 58.22068, 20.87719, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB3ED003B [188.749500 58.220680 20.877190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED03E,  7333, 0xB3ED003A, 188.2239, 35.8477, 20.39048, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB3ED003A [188.223900 35.847700 20.390480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED03F,  7333, 0xB3ED003A, 191.6239, 40.6477, 20.55715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB3ED003A [191.623900 40.647700 20.557150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED040,  7089, 0xB3ED003E, 188.6143, 124.9472, 13.35707, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB3ED003E [188.614300 124.947200 13.357070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED041,  7335, 0xB3ED003E, 191.0143, 124.9472, 14.35707, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB3ED003E [191.014300 124.947200 14.357070] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED042,  1542, 0xB3ED003A, 189.3401, 28.00852, 21.22264, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3ED003A [189.340100 28.008520 21.222640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3ED042, 0x7B3ED043, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B3ED042, 0x7B3ED044, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B3ED042, 0x7B3ED045, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED043,  4380, 0xB3ED003A, 189.3401, 28.00852, 21.22264, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB3ED003A [189.340100 28.008520 21.222640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED044,  4179, 0xB3ED003A, 169.522, 25.58341, 18.12173, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB3ED003A [169.522000 25.583410 18.121730] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3ED045,  4179, 0xB3ED003E, 174.0461, 123.254, 8.930702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB3ED003E [174.046100 123.254000 8.930702] 1.000000 0.000000 0.000000 0.000000 */
