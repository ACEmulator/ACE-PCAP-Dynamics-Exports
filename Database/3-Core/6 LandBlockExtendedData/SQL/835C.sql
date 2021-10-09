DELETE FROM `landblock_instance` WHERE `landblock` = 0x835C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835C001,  1154, 0x835C0034, 156.0497, 94.25945, 20.15355, -0.706944, 0, 0, -0.70727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x835C0034 [156.049700 94.259450 20.153550] -0.706944 0.000000 0.000000 -0.707270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7835C001, 0x7835C002, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7835C001, 0x7835C003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7835C001, 0x7835C004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7835C001, 0x7835C005, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835C002,   181, 0x835C0034, 156.0497, 94.25945, 20.15355, -0.706944, 0, 0, -0.70727,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x835C0034 [156.049700 94.259450 20.153550] -0.706944 0.000000 0.000000 -0.707270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835C003,   950, 0x835C0036, 160.5862, 122.4899, 18.62532, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x835C0036 [160.586200 122.489900 18.625320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835C004,   950, 0x835C0036, 158.1267, 123.9969, 18.83028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x835C0036 [158.126700 123.996900 18.830280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835C005,  4110, 0x835C0009, 36.07985, 6.904129, 1.566999, -0.093832, 0, 0, -0.995588,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x835C0009 [36.079850 6.904129 1.566999] -0.093832 0.000000 0.000000 -0.995588 */
