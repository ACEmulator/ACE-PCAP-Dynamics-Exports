DELETE FROM `landblock_instance` WHERE `landblock` = 0x1678;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71678001,  1154, 0x16780014, 65.10029, 86.35027, 157.1286, 0.637577, 0, 0, -0.770387, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16780014 [65.100290 86.350270 157.128600] 0.637577 0.000000 0.000000 -0.770387 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71678001, 0x71678002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71678001, 0x71678003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71678001, 0x71678004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71678001, 0x71678005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71678001, 0x71678006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71678001, 0x71678007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71678001, 0x71678008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71678001, 0x71678009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71678001, 0x7167800A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71678002, 36829, 0x16780014, 65.10029, 86.35027, 157.1286, 0.637577, 0, 0, -0.770387,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x16780014 [65.100290 86.350270 157.128600] 0.637577 0.000000 0.000000 -0.770387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71678003, 36842, 0x1678003A, 191.5207, 34.55322, 152.4423, 0.997854, 0, 0, -0.065481,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1678003A [191.520700 34.553220 152.442300] 0.997854 0.000000 0.000000 -0.065481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71678004, 36840, 0x16780040, 172.5236, 176.6361, 240, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x16780040 [172.523600 176.636100 240.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71678005, 10806, 0x16780014, 62.27494, 78.99137, 145.9544, 0.637577, 0, 0, -0.770387,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x16780014 [62.274940 78.991370 145.954400] 0.637577 0.000000 0.000000 -0.770387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71678006, 36840, 0x16780040, 181.1505, 177.3403, 240, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x16780040 [181.150500 177.340300 240.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71678007, 36844, 0x16780040, 173.6549, 176.3528, 240, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x16780040 [173.654900 176.352800 240.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71678008, 36842, 0x16780013, 67.97746, 70.26646, 157.1286, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x16780013 [67.977460 70.266460 157.128600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71678009, 36842, 0x16780013, 67.99696, 63.95143, 157.1286, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x16780013 [67.996960 63.951430 157.128600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167800A, 36843, 0x16780013, 69.90376, 62.37861, 145.1117, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x16780013 [69.903760 62.378610 145.111700] 0.707107 0.000000 0.000000 -0.707107 */
