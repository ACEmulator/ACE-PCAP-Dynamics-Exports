DELETE FROM `landblock_instance` WHERE `landblock` = 0x42B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B7001,  1154, 0x42B7003F, 170.696, 153.3659, 85.89601, -0.4410384, 0, 0, -0.8974882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42B7003F [170.696000 153.365900 85.896010] -0.441038 0.000000 0.000000 -0.897488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742B7001, 0x742B7002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x742B7001, 0x742B7003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x742B7001, 0x742B7004, '2019-02-10 00:00:00') /* Fire Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B7002,  7121, 0x42B7003F, 170.696, 153.3659, 85.89601, -0.4410384, 0, 0, -0.8974882,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x42B7003F [170.696000 153.365900 85.896010] -0.441038 0.000000 0.000000 -0.897488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B7003, 24294, 0x42B70024, 101.6562, 88.81232, 35.15131, 0.7478189, 0, 0, -0.6639027,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x42B70024 [101.656200 88.812320 35.151310] 0.747819 0.000000 0.000000 -0.663903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B7004,  5748, 0x42B7003F, 188.9406, 159.8549, 89.91391, -0.4410384, 0, 0, -0.8974882,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x42B7003F [188.940600 159.854900 89.913910] -0.441038 0.000000 0.000000 -0.897488 */
