DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E1001,  1154, 0xA8E10023, 107.4164, 68.10609, 32.33049, 0.6823516, 0, 0, -0.7310241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8E10023 [107.416400 68.106090 32.330490] 0.682352 0.000000 0.000000 -0.731024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8E1001, 0x7A8E1002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7A8E1001, 0x7A8E1003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E1002,   228, 0xA8E10023, 107.4164, 68.10609, 32.33049, 0.6823516, 0, 0, -0.7310241,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xA8E10023 [107.416400 68.106090 32.330490] 0.682352 0.000000 0.000000 -0.731024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E1003, 24293, 0xA8E10002, 22.509, 26.9953, 37.86714, -0.7945563, 0, 0, -0.6071905,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA8E10002 [22.509000 26.995300 37.867140] -0.794556 0.000000 0.000000 -0.607191 */
