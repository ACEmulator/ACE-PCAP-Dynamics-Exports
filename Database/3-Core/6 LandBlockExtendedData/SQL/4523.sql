DELETE FROM `landblock_instance` WHERE `landblock` = 0x4523;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74523001,  1154, 0x4523000C, 30.69918, 72.55348, 127.1727, -0.9816923, 0, 0, -0.1904739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4523000C [30.699180 72.553480 127.172700] -0.981692 0.000000 0.000000 -0.190474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74523001, 0x74523002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74523001, 0x74523003, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x74523001, 0x74523004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74523001, 0x74523005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74523002,  4216, 0x4523000C, 30.69918, 72.55348, 127.1727, -0.9816923, 0, 0, -0.1904739,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4523000C [30.699180 72.553480 127.172700] -0.981692 0.000000 0.000000 -0.190474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74523003, 11991, 0x4523000B, 31.91255, 63.91744, 127.3429, -0.9816923, 0, 0, -0.1904739,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x4523000B [31.912550 63.917440 127.342900] -0.981692 0.000000 0.000000 -0.190474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74523004,  7092, 0x45230014, 63.57247, 86.18629, 130.0085, -0.9711248, 0, 0, -0.2385721,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x45230014 [63.572470 86.186290 130.008500] -0.971125 0.000000 0.000000 -0.238572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74523005, 10807, 0x45230013, 68.51738, 54.23275, 130.0065, -0.9686928, 0, 0, -0.2482624,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x45230013 [68.517380 54.232750 130.006500] -0.968693 0.000000 0.000000 -0.248262 */
