DELETE FROM `landblock_instance` WHERE `landblock` = 0x1358;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71358001,  1154, 0x13580038, 156.2889, 168.1927, 0.00454998, 0.3718379, 0, 0, -0.9282977, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13580038 [156.288900 168.192700 0.004550] 0.371838 0.000000 0.000000 -0.928298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71358001, 0x71358002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71358001, 0x71358003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71358001, 0x71358004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71358002, 36821, 0x13580038, 156.2889, 168.1927, 0.00454998, 0.3718379, 0, 0, -0.9282977,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13580038 [156.288900 168.192700 0.004550] 0.371838 0.000000 0.000000 -0.928298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71358003, 36818, 0x13580033, 162.4955, 64.74645, 2.611612, -0.9921785, 0, 0, -0.124827,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13580033 [162.495500 64.746450 2.611612] -0.992179 0.000000 0.000000 -0.124827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71358004, 36816, 0x13580040, 187.5258, 190.6632, 0.007149994, 0.3718379, 0, 0, -0.9282977,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13580040 [187.525800 190.663200 0.007150] 0.371838 0.000000 0.000000 -0.928298 */
