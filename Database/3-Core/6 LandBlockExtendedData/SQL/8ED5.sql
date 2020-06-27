DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ED5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED5001,  1154, 0x8ED50021, 97.54718, 16.26962, 358.2234, 0.9768733, 0, 0, -0.2138192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ED50021 [97.547180 16.269620 358.223400] 0.976873 0.000000 0.000000 -0.213819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ED5001, 0x78ED5002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78ED5001, 0x78ED5003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x78ED5001, 0x78ED5004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED5002,  7088, 0x8ED50021, 97.54718, 16.26962, 358.2234, 0.9768733, 0, 0, -0.2138192,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8ED50021 [97.547180 16.269620 358.223400] 0.976873 0.000000 0.000000 -0.213819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED5003,  7994, 0x8ED50001, 2.766744, 4.044785, 367.2044, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8ED50001 [2.766744 4.044785 367.204400] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED5004,  7994, 0x8ED50001, 3.506898, 0.9703472, 367.5486, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8ED50001 [3.506898 0.970347 367.548600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED5005,  1542, 0x8ED50001, 1.219274, 4.257714, 367.442, 0.6755902, 0, 0, -0.7372773, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8ED50001 [1.219274 4.257714 367.442000] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ED5005, 0x78ED5006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED5006,  4380, 0x8ED50001, 1.219274, 4.257714, 367.442, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8ED50001 [1.219274 4.257714 367.442000] 0.675590 0.000000 0.000000 -0.737277 */
