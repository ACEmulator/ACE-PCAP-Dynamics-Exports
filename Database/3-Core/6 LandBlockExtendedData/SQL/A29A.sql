DELETE FROM `landblock_instance` WHERE `landblock` = 0xA29A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29A001,  1154, 0xA29A0012, 56.74084, 38.61824, 55.50212, -0.9999917, 0, 0, -0.004063508, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA29A0012 [56.740840 38.618240 55.502120] -0.999992 0.000000 0.000000 -0.004064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A29A001, 0x7A29A002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A29A001, 0x7A29A003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A29A001, 0x7A29A004, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29A002,  2575, 0xA29A0012, 56.74084, 38.61824, 55.50212, -0.9999917, 0, 0, -0.004063508,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA29A0012 [56.740840 38.618240 55.502120] -0.999992 0.000000 0.000000 -0.004064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29A003, 28552, 0xA29A0012, 48.96663, 42.15482, 54.55265, -0.8577786, 0, 0, -0.5140193,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA29A0012 [48.966630 42.154820 54.552650] -0.857779 0.000000 0.000000 -0.514019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29A004,  8673, 0xA29A0003, 15.55614, 61.76557, 52.45173, -0.8693761, 0, 0, -0.494151,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA29A0003 [15.556140 61.765570 52.451730] -0.869376 0.000000 0.000000 -0.494151 */
