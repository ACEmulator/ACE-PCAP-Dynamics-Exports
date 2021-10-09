DELETE FROM `landblock_instance` WHERE `landblock` = 0x46CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746CD001,  1154, 0x46CD003F, 185.6101, 160.9781, 39.42134, -0.744331, 0, 0, -0.667811, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46CD003F [185.610100 160.978100 39.421340] -0.744331 0.000000 0.000000 -0.667811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746CD001, 0x746CD002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x746CD001, 0x746CD003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x746CD001, 0x746CD004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x746CD001, 0x746CD005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746CD002, 23617, 0x46CD003F, 185.6101, 160.9781, 39.42134, -0.744331, 0, 0, -0.667811,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x46CD003F [185.610100 160.978100 39.421340] -0.744331 0.000000 0.000000 -0.667811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746CD003,  7980, 0x46CD0038, 161.468, 181.806, 43.00125, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x46CD0038 [161.468000 181.806000 43.001250] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746CD004,  4216, 0x46CD0017, 71.16348, 167.6466, 40.07971, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x46CD0017 [71.163480 167.646600 40.079710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746CD005,  4216, 0x46CD0017, 66.42693, 167.3915, 40.47442, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x46CD0017 [66.426930 167.391500 40.474420] 0.923880 0.000000 0.000000 -0.382684 */
