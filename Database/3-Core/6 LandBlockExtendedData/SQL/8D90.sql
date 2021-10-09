DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D90001,  1154, 0x8D900011, 62.36259, 23.9617, 56.013, -0.70152, 0, 0, -0.71265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D900011 [62.362590 23.961700 56.013000] -0.701520 0.000000 0.000000 -0.712650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D90001, 0x78D90002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78D90001, 0x78D90003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78D90001, 0x78D90004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78D90001, 0x78D90005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78D90001, 0x78D90006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x78D90001, 0x78D90007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78D90001, 0x78D90008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78D90001, 0x78D90009, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D90002,   217, 0x8D900011, 62.36259, 23.9617, 56.013, -0.70152, 0, 0, -0.71265,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8D900011 [62.362590 23.961700 56.013000] -0.701520 0.000000 0.000000 -0.712650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D90003,   217, 0x8D900012, 62.07932, 38.25122, 54.8254, -0.70152, 0, 0, -0.71265,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8D900012 [62.079320 38.251220 54.825400] -0.701520 0.000000 0.000000 -0.712650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D90004,   217, 0x8D900012, 63.77504, 31.43939, 55.39305, -0.70152, 0, 0, -0.71265,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8D900012 [63.775040 31.439390 55.393050] -0.701520 0.000000 0.000000 -0.712650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D90005,  2576, 0x8D900008, 22.14348, 170.4397, 61.22128, 0.826687, 0, 0, -0.562662,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8D900008 [22.143480 170.439700 61.221280] 0.826687 0.000000 0.000000 -0.562662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D90006, 11528, 0x8D900006, 11.8717, 138.9181, 63.65257, 0.826687, 0, 0, -0.562662,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8D900006 [11.871700 138.918100 63.652570] 0.826687 0.000000 0.000000 -0.562662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D90007,     3, 0x8D90001F, 95.10603, 164.9812, 56, 0.414734, 0, 0, -0.909943,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8D90001F [95.106030 164.981200 56.000000] 0.414734 0.000000 0.000000 -0.909943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D90008,     3, 0x8D900028, 105.513, 181.7877, 57.94172, 0.414734, 0, 0, -0.909943,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8D900028 [105.513000 181.787700 57.941720] 0.414734 0.000000 0.000000 -0.909943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D90009, 28877, 0x8D900030, 129.4532, 180.5934, 57.21473, 0.154261, 0, 0, -0.98803,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x8D900030 [129.453200 180.593400 57.214730] 0.154261 0.000000 0.000000 -0.988030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D9000A,  1542, 0x8D900030, 131.358, 181.2031, 57.0535, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8D900030 [131.358000 181.203100 57.053500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D9000A, 0x78D9000B, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x78D9000A, 0x78D9000C, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D9000B,  8232, 0x8D900030, 131.358, 181.2031, 57.0535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8D900030 [131.358000 181.203100 57.053500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D9000C,  8232, 0x8D900030, 128.8435, 182.4982, 57.26304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8D900030 [128.843500 182.498200 57.263040] 1.000000 0.000000 0.000000 0.000000 */
