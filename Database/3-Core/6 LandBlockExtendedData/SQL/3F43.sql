DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F43001,  1154, 0x3F43001F, 72.52927, 158.7571, 77.77946, -0.88119, 0, 0, -0.472762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F43001F [72.529270 158.757100 77.779460] -0.881190 0.000000 0.000000 -0.472762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F43001, 0x73F43002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73F43001, 0x73F43003, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F43002, 23482, 0x3F43001F, 72.52927, 158.7571, 77.77946, -0.88119, 0, 0, -0.472762,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3F43001F [72.529270 158.757100 77.779460] -0.881190 0.000000 0.000000 -0.472762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F43003, 23487, 0x3F43001D, 79.56539, 119.6542, 79.39837, 0.863838, 0, 0, -0.503769,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3F43001D [79.565390 119.654200 79.398370] 0.863838 0.000000 0.000000 -0.503769 */
