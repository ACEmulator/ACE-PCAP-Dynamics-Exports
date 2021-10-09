DELETE FROM `landblock_instance` WHERE `landblock` = 0x619B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619B001,  1154, 0x619B003C, 188.4832, 79.81067, 30.41516, -0.630053, 0, 0, -0.776552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x619B003C [188.483200 79.810670 30.415160] -0.630053 0.000000 0.000000 -0.776552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7619B001, 0x7619B002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7619B001, 0x7619B003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7619B001, 0x7619B004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7619B001, 0x7619B005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7619B001, 0x7619B006, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7619B001, 0x7619B007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7619B001, 0x7619B008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619B002, 14800, 0x619B003C, 188.4832, 79.81067, 30.41516, -0.630053, 0, 0, -0.776552,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x619B003C [188.483200 79.810670 30.415160] -0.630053 0.000000 0.000000 -0.776552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619B003, 14559, 0x619B003A, 190.8658, 29.44999, 37.3668, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x619B003A [190.865800 29.449990 37.366800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619B004, 14800, 0x619B002E, 126.9449, 141.2114, 20.24238, 0.571134, 0, 0, -0.820857,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x619B002E [126.944900 141.211400 20.242380] 0.571134 0.000000 0.000000 -0.820857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619B005,  7124, 0x619B0038, 154.7783, 181.5879, 18.90569, 0.971363, 0, 0, -0.237601,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x619B0038 [154.778300 181.587900 18.905690] 0.971363 0.000000 0.000000 -0.237601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619B006, 21170, 0x619B001C, 87.815, 77.39733, 26.0065, 0.020156, 0, 0, -0.999797,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x619B001C [87.815000 77.397330 26.006500] 0.020156 0.000000 0.000000 -0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619B007,   199, 0x619B0022, 110.4092, 29.9497, 25.70657, -0.043567, 0, 0, -0.999051,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x619B0022 [110.409200 29.949700 25.706570] -0.043567 0.000000 0.000000 -0.999051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619B008,   228, 0x619B0022, 100.3243, 39.7713, 25.68063, -0.974015, 0, 0, -0.226484,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x619B0022 [100.324300 39.771300 25.680630] -0.974015 0.000000 0.000000 -0.226484 */
