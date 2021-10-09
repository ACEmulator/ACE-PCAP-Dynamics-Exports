DELETE FROM `landblock_instance` WHERE `landblock` = 0xACA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA2001,  1154, 0xACA2000C, 25.06764, 81.66029, 151.6025, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACA2000C [25.067640 81.660290 151.602500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACA2001, 0x7ACA2002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7ACA2001, 0x7ACA2003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7ACA2001, 0x7ACA2004, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7ACA2001, 0x7ACA2005, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA2002,  2576, 0xACA2000C, 25.06764, 81.66029, 151.6025, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xACA2000C [25.067640 81.660290 151.602500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA2003,  2576, 0xACA20004, 18.24599, 82.09061, 151.6743, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xACA20004 [18.245990 82.090610 151.674300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA2004, 28878, 0xACA2002D, 136.2937, 117.322, 156.1984, -0.691357, 0, 0, -0.722513,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xACA2002D [136.293700 117.322000 156.198400] -0.691357 0.000000 0.000000 -0.722513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA2005,   195, 0xACA2000C, 26.80721, 82.68814, 151.7924, 0.147348, 0, 0, -0.989085,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xACA2000C [26.807210 82.688140 151.792400] 0.147348 0.000000 0.000000 -0.989085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA2006,  1542, 0xACA2002D, 137.6307, 118.7824, 156.3278, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACA2002D [137.630700 118.782400 156.327800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACA2006, 0x7ACA2007, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7ACA2006, 0x7ACA2008, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA2007,  8232, 0xACA2002D, 137.6307, 118.7824, 156.3278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xACA2002D [137.630700 118.782400 156.327800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA2008,  8232, 0xACA2002D, 136.3818, 115.324, 156.1984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xACA2002D [136.381800 115.324000 156.198400] 1.000000 0.000000 0.000000 0.000000 */
