DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA2A001,  1154, 0xBA2A0004, 6.089476, 84.29385, 200.0026, 0.784265, 0, 0, -0.620426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA2A0004 [6.089476 84.293850 200.002600] 0.784265 0.000000 0.000000 -0.620426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA2A001, 0x7BA2A002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BA2A001, 0x7BA2A003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BA2A001, 0x7BA2A004, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7BA2A001, 0x7BA2A005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA2A001, 0x7BA2A006, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA2A002, 38181, 0xBA2A0004, 6.089476, 84.29385, 200.0026, 0.784265, 0, 0, -0.620426,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBA2A0004 [6.089476 84.293850 200.002600] 0.784265 0.000000 0.000000 -0.620426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA2A003, 38181, 0xBA2A001A, 73.75054, 29.50674, 200.0026, 0.826074, 0, 0, -0.563561,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBA2A001A [73.750540 29.506740 200.002600] 0.826074 0.000000 0.000000 -0.563561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA2A004, 32483, 0xBA2A0023, 100.3281, 53.87535, 200.7214, -0.291313, 0, 0, -0.956628,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xBA2A0023 [100.328100 53.875350 200.721400] -0.291313 0.000000 0.000000 -0.956628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA2A005,  7084, 0xBA2A002B, 142.7947, 65.00677, 203.0756, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA2A002B [142.794700 65.006770 203.075600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA2A006,  7084, 0xBA2A002B, 141.7663, 62.97609, 203.3283, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA2A002B [141.766300 62.976090 203.328300] 0.866025 0.000000 0.000000 -0.500000 */
