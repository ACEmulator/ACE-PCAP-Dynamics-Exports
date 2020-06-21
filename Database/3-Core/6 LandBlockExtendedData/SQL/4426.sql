DELETE FROM `landblock_instance` WHERE `landblock` = 0x4426;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74426001,  1154, 0x44260035, 161.6447, 98.41569, 12.19531, -0.9471521, 0, 0, -0.3207846, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44260035 [161.644700 98.415690 12.195310] -0.947152 0.000000 0.000000 -0.320785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74426001, 0x74426002, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x74426001, 0x74426003, '2019-02-10 00:00:00') /* Merciless Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74426002, 36843, 0x44260035, 161.6447, 98.41569, 12.19531, -0.9471521, 0, 0, -0.3207846,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x44260035 [161.644700 98.415690 12.195310] -0.947152 0.000000 0.000000 -0.320785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74426003, 36843, 0x44260027, 99.99963, 150.2627, 10.13871, 0.1187407, 0, 0, -0.9929253,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x44260027 [99.999630 150.262700 10.138710] 0.118741 0.000000 0.000000 -0.992925 */
