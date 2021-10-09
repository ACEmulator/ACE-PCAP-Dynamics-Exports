DELETE FROM `landblock_instance` WHERE `landblock` = 0x97BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BB001,  1154, 0x97BB0002, 4.163716, 31.46527, 76.74828, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97BB0002 [4.163716 31.465270 76.748280] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797BB001, 0x797BB002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x797BB001, 0x797BB003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x797BB001, 0x797BB004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x797BB001, 0x797BB005, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x797BB001, 0x797BB006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BB002,  2576, 0x97BB0002, 4.163716, 31.46527, 76.74828, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x97BB0002 [4.163716 31.465270 76.748280] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BB003,  2576, 0x97BB0028, 102.3038, 183.9647, 96.51781, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x97BB0028 [102.303800 183.964700 96.517810] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BB004,   235, 0x97BB0030, 122.5959, 174.6907, 97.45454, -0.261334, 0, 0, -0.965249,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x97BB0030 [122.595900 174.690700 97.454540] -0.261334 0.000000 0.000000 -0.965249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BB005,  7979, 0x97BB0028, 114.968, 171.875, 97.57916, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x97BB0028 [114.968000 171.875000 97.579160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BB006,  1758, 0x97BB0030, 132.0665, 172.4293, 97.63589, -0.261334, 0, 0, -0.965249,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97BB0030 [132.066500 172.429300 97.635890] -0.261334 0.000000 0.000000 -0.965249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BB007,  1542, 0x97BB0028, 100.5423, 181.7517, 96.95177, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97BB0028 [100.542300 181.751700 96.951770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797BB007, 0x797BB008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BB008,  4179, 0x97BB0028, 100.5423, 181.7517, 96.95177, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x97BB0028 [100.542300 181.751700 96.951770] 0.999048 0.000000 0.000000 -0.043619 */
