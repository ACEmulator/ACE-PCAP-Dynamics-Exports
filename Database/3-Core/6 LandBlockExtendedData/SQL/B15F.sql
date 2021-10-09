DELETE FROM `landblock_instance` WHERE `landblock` = 0xB15F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F001,  1154, 0xB15F000B, 27.74868, 52.69312, 26.0817, 0.369538, 0, 0, -0.929216, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB15F000B [27.748680 52.693120 26.081700] 0.369538 0.000000 0.000000 -0.929216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B15F001, 0x7B15F002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7B15F001, 0x7B15F003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7B15F001, 0x7B15F004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7B15F001, 0x7B15F005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B15F001, 0x7B15F006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B15F001, 0x7B15F007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B15F001, 0x7B15F008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B15F001, 0x7B15F009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B15F001, 0x7B15F00A, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B15F001, 0x7B15F00B, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B15F001, 0x7B15F00C, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B15F001, 0x7B15F00D, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B15F001, 0x7B15F00E, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B15F001, 0x7B15F00F, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F002, 21168, 0xB15F000B, 27.74868, 52.69312, 26.0817, 0.369538, 0, 0, -0.929216,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB15F000B [27.748680 52.693120 26.081700] 0.369538 0.000000 0.000000 -0.929216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F003,  1761, 0xB15F0022, 107.2279, 39.70823, 21.06685, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xB15F0022 [107.227900 39.708230 21.066850] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F004,  1760, 0xB15F0022, 108.4215, 38.10351, 20.96737, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xB15F0022 [108.421500 38.103510 20.967370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F005,  1762, 0xB15F0022, 108.8326, 40.90191, 20.93312, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB15F0022 [108.832600 40.901910 20.933120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F006,   229, 0xB15F0029, 135.2177, 2.587738, 18.73735, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB15F0029 [135.217700 2.587738 18.737350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F007,   233, 0xB15F0029, 130.8869, 1.024353, 19.09826, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB15F0029 [130.886900 1.024353 19.098260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F008,   231, 0xB15F0029, 135.9192, 3.561371, 18.6789, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB15F0029 [135.919200 3.561371 18.678900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F009,   194, 0xB15F0036, 144.323, 133.3001, 19.98308, -0.074897, 0, 0, -0.997191,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB15F0036 [144.323000 133.300100 19.983080] -0.074897 0.000000 0.000000 -0.997191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F00A, 10770, 0xB15F0035, 165.7758, 106.9385, 18.21435, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB15F0035 [165.775800 106.938500 18.214350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F00B, 10770, 0xB15F0035, 166.5206, 103.3377, 18.15228, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB15F0035 [166.520600 103.337700 18.152280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F00C, 10767, 0xB15F0035, 165.1762, 105.3259, 18.26432, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB15F0035 [165.176200 105.325900 18.264320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F00D,  5497, 0xB15F0021, 111.8558, 19.97819, 20.70769, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB15F0021 [111.855800 19.978190 20.707690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F00E, 10767, 0xB15F000A, 31.39231, 47.86554, 25.41298, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB15F000A [31.392310 47.865540 25.412980] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F00F, 10770, 0xB15F000B, 33.13684, 49.51376, 25.39374, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB15F000B [33.136840 49.513760 25.393740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F010,  1542, 0xB15F0021, 112.8637, 21.97423, 20.59469, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB15F0021 [112.863700 21.974230 20.594690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B15F010, 0x7B15F011, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15F011,  8999, 0xB15F0021, 112.8637, 21.97423, 20.59469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xB15F0021 [112.863700 21.974230 20.594690] 1.000000 0.000000 0.000000 0.000000 */
