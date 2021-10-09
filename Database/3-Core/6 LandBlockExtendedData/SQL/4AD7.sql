DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD7001,  1154, 0x4AD7002F, 136.4559, 157.6994, 42.57968, 0.879115, 0, 0, -0.47661, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AD7002F [136.455900 157.699400 42.579680] 0.879115 0.000000 0.000000 -0.476610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AD7001, 0x74AD7002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74AD7001, 0x74AD7003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74AD7001, 0x74AD7004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD7002, 10810, 0x4AD7002F, 136.4559, 157.6994, 42.57968, 0.879115, 0, 0, -0.47661,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4AD7002F [136.455900 157.699400 42.579680] 0.879115 0.000000 0.000000 -0.476610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD7003,  4216, 0x4AD7000F, 40.43105, 160.76, 53.48891, 0.159752, 0, 0, -0.987157,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4AD7000F [40.431050 160.760000 53.488910] 0.159752 0.000000 0.000000 -0.987157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD7004, 23566, 0x4AD70007, 1.080143, 153.9213, 60.21629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4AD70007 [1.080143 153.921300 60.216290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD7005,  1542, 0x4AD70007, 0.583838, 152.5071, 59.97865, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AD70007 [0.583838 152.507100 59.978650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AD7005, 0x74AD7006, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD7006, 31445, 0x4AD70007, 0.583838, 152.5071, 59.97865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x4AD70007 [0.583838 152.507100 59.978650] 1.000000 0.000000 0.000000 0.000000 */
