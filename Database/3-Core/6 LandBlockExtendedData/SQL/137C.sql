DELETE FROM `landblock_instance` WHERE `landblock` = 0x137C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137C001,  1154, 0x137C0012, 50.46473, 31.32953, 144.7302, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x137C0012 [50.464730 31.329530 144.730200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7137C001, 0x7137C002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7137C001, 0x7137C003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7137C001, 0x7137C004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7137C001, 0x7137C005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7137C001, 0x7137C006, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7137C001, 0x7137C007, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137C002, 36842, 0x137C0012, 50.46473, 31.32953, 144.7302, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x137C0012 [50.464730 31.329530 144.730200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137C003, 36842, 0x137C000A, 44.56573, 30.68518, 147.1976, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x137C000A [44.565730 30.685180 147.197600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137C004, 36842, 0x137C000A, 44.65322, 37.45478, 144.9046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x137C000A [44.653220 37.454780 144.904600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137C005, 36843, 0x137C000A, 45.1388, 36.39449, 145.0547, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x137C000A [45.138800 36.394490 145.054700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137C006, 11541, 0x137C0040, 181.3132, 186.7708, 129.5755, -0.152045, 0, 0, -0.988374,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x137C0040 [181.313200 186.770800 129.575500] -0.152045 0.000000 0.000000 -0.988374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137C007,  8138, 0x137C000A, 39.27615, 44.8466, 144.6961, 0.666809, 0, 0, -0.745229,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x137C000A [39.276150 44.846600 144.696100] 0.666809 0.000000 0.000000 -0.745229 */
