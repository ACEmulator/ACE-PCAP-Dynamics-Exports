DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA1001,  1154, 0x9FA1003B, 173.7029, 65.68748, 124.5796, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FA1003B [173.702900 65.687480 124.579600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA1001, 0x79FA1002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79FA1001, 0x79FA1003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FA1001, 0x79FA1004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79FA1001, 0x79FA1005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79FA1001, 0x79FA1006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA1002,  7979, 0x9FA1003B, 173.7029, 65.68748, 124.5796, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9FA1003B [173.702900 65.687480 124.579600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA1003,  7978, 0x9FA1003B, 174.211, 62.30195, 124.9406, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FA1003B [174.211000 62.301950 124.940600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA1004,  1989, 0x9FA10026, 118.5132, 132.1098, 113.1148, -0.368146, 0, 0, -0.929768,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9FA10026 [118.513200 132.109800 113.114800] -0.368146 0.000000 0.000000 -0.929768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA1005,  9253, 0x9FA10016, 51.53359, 125.449, 117.2425, -0.462366, 0, 0, -0.886689,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9FA10016 [51.533590 125.449000 117.242500] -0.462366 0.000000 0.000000 -0.886689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA1006, 11528, 0x9FA10016, 63.56269, 123.278, 116.4399, -0.154698, 0, 0, -0.987962,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9FA10016 [63.562690 123.278000 116.439900] -0.154698 0.000000 0.000000 -0.987962 */
