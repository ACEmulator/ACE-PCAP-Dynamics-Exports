DELETE FROM `landblock_instance` WHERE `landblock` = 0x97BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BB001,  1154, 0x97BB0002, 4.163716, 31.46527, 76.74828, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97BB0002 [4.163716 31.465270 76.748280] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797BB001, 0x797BB002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x797BB001, 0x797BB003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x797BB001, 0x797BB004, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BB002,  2576, 0x97BB0002, 4.163716, 31.46527, 76.74828, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x97BB0002 [4.163716 31.465270 76.748280] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BB003,  2576, 0x97BB0028, 102.3038, 183.9647, 96.51781, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x97BB0028 [102.303800 183.964700 96.517810] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BB004,   235, 0x97BB0030, 122.5959, 174.6907, 97.45454, -0.2613339, 0, 0, -0.9652485,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x97BB0030 [122.595900 174.690700 97.454540] -0.261334 0.000000 0.000000 -0.965249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BB005,  1542, 0x97BB0028, 100.5423, 181.7517, 96.95177, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97BB0028 [100.542300 181.751700 96.951770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797BB005, 0x797BB006, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BB006,  4179, 0x97BB0028, 100.5423, 181.7517, 96.95177, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x97BB0028 [100.542300 181.751700 96.951770] 0.999048 0.000000 0.000000 -0.043619 */
