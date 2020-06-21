DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D9001,  1154, 0xA7D9000F, 34.91952, 158.0694, 64.83006, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7D9000F [34.919520 158.069400 64.830060] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7D9001, 0x7A7D9002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7A7D9001, 0x7A7D9003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7A7D9001, 0x7A7D9004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7A7D9001, 0x7A7D9005, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x7A7D9001, 0x7A7D9006, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D9002,  7334, 0xA7D9000F, 34.91952, 158.0694, 64.83006, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA7D9000F [34.919520 158.069400 64.830060] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D9003,  7334, 0xA7D9000F, 34.03439, 155.6785, 65.0293, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA7D9000F [34.034390 155.678500 65.029300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D9004,  7121, 0xA7D9000F, 36.58184, 155.781, 65.08748, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA7D9000F [36.581840 155.781000 65.087480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D9005,  8968, 0xA7D90010, 36.22484, 176.8704, 63.26331, 0.9969141, 0, 0, -0.07849979,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xA7D90010 [36.224840 176.870400 63.263310] 0.996914 0.000000 0.000000 -0.078500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D9006,  7124, 0xA7D9000E, 30.22543, 121.8276, 71.6837, 0.9745445, 0, 0, -0.2241943,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA7D9000E [30.225430 121.827600 71.683700] 0.974545 0.000000 0.000000 -0.224194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D9007,  1542, 0xA7D9003F, 173.779, 145.0383, 63.4319, 0.6307307, 0, 0, -0.7760018, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7D9003F [173.779000 145.038300 63.431900] 0.630731 0.000000 0.000000 -0.776002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7D9007, 0x7A7D9008, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D9008,  8041, 0xA7D9003F, 173.779, 145.0383, 63.4319, 0.6307307, 0, 0, -0.7760018,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xA7D9003F [173.779000 145.038300 63.431900] 0.630731 0.000000 0.000000 -0.776002 */
