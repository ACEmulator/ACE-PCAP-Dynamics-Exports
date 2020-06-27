DELETE FROM `landblock_instance` WHERE `landblock` = 0xC631;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C631001,  1154, 0xC6310008, 17.35039, 190.4825, 220.0271, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6310008 [17.350390 190.482500 220.027100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C631001, 0x7C631002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7C631001, 0x7C631003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7C631001, 0x7C631004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C631001, 0x7C631005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7C631001, 0x7C631006, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C631002,  7107, 0xC6310008, 17.35039, 190.4825, 220.0271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC6310008 [17.350390 190.482500 220.027100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C631003,  7107, 0xC6310008, 17.00816, 187.6184, 220.0271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC6310008 [17.008160 187.618400 220.027100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C631004, 38181, 0xC6310016, 61.02291, 129.5334, 191.4712, 0.9999843, 0, 0, -0.005601215,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC6310016 [61.022910 129.533400 191.471200] 0.999984 0.000000 0.000000 -0.005601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C631005, 14559, 0xC6310025, 114.3075, 113.4574, 183.0194, 0.6953832, 0, 0, -0.7186391,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC6310025 [114.307500 113.457400 183.019400] 0.695383 0.000000 0.000000 -0.718639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C631006,  7335, 0xC6310033, 156.1932, 53.57614, 227.1396, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC6310033 [156.193200 53.576140 227.139600] 0.737277 0.000000 0.000000 -0.675590 */
