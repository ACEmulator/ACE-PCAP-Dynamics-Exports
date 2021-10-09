DELETE FROM `landblock_instance` WHERE `landblock` = 0x868F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868F001,  1154, 0x868F0015, 71.32166, 118.4741, 74.30934, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x868F0015 [71.321660 118.474100 74.309340] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7868F001, 0x7868F002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7868F001, 0x7868F003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7868F001, 0x7868F004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7868F001, 0x7868F005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7868F001, 0x7868F006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7868F001, 0x7868F007, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868F002,  7978, 0x868F0015, 71.32166, 118.4741, 74.30934, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x868F0015 [71.321660 118.474100 74.309340] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868F003,  7979, 0x868F0016, 62.21299, 127.2235, 74.21212, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x868F0016 [62.212990 127.223500 74.212120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868F004,  7978, 0x868F002B, 120.9026, 50.09462, 118.2242, 0.938534, 0, 0, -0.345187,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x868F002B [120.902600 50.094620 118.224200] 0.938534 0.000000 0.000000 -0.345187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868F005,  9253, 0x868F0008, 8.253715, 185.5402, 73.15369, 0.762778, 0, 0, -0.64666,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x868F0008 [8.253715 185.540200 73.153690] 0.762778 0.000000 0.000000 -0.646660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868F006,  7978, 0x868F0016, 66.82566, 124.848, 74.54655, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x868F0016 [66.825660 124.848000 74.546550] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868F007,  1758, 0x868F0030, 143.1204, 190.3294, 74.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x868F0030 [143.120400 190.329400 74.005000] 0.707107 0.000000 0.000000 -0.707107 */
