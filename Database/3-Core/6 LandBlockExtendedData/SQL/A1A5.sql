DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A5000,   913, 0xA1A50028, 114.564, 174.014, 72.50117, -0.12544, 0, 0, -0.992101, False, '2019-02-10 00:00:00'); /* Glenden Wood */
/* @teleloc 0xA1A50028 [114.564000 174.014000 72.501170] -0.125440 0.000000 0.000000 -0.992101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A5001,  1154, 0xA1A50004, 21.89028, 72.38611, 89.97242, -0.1521669, 0, 0, -0.9883548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1A50004 [21.890280 72.386110 89.972420] -0.152167 0.000000 0.000000 -0.988355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A5001, 0x7A1A5002, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1A5001, 0x7A1A5003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7A1A5001, 0x7A1A5004, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A5002,  4246, 0xA1A50004, 21.89028, 72.38611, 89.97242, -0.1521669, 0, 0, -0.9883548,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1A50004 [21.890280 72.386110 89.972420] -0.152167 0.000000 0.000000 -0.988355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A5003, 22208, 0xA1A50004, 15.69409, 93.80364, 89.20379, -0.1521669, 0, 0, -0.9883548,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA1A50004 [15.694090 93.803640 89.203790] -0.152167 0.000000 0.000000 -0.988355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A5004, 11531, 0xA1A50004, 3.784912, 89.61086, 90.84675, -0.1521669, 0, 0, -0.9883548,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA1A50004 [3.784912 89.610860 90.846750] -0.152167 0.000000 0.000000 -0.988355 */
