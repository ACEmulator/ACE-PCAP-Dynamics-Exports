DELETE FROM `landblock_instance` WHERE `landblock` = 0x53B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753B3001,  1154, 0x53B30008, 16.08821, 175.9652, 85.34277, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53B30008 [16.088210 175.965200 85.342770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753B3001, 0x753B3002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x753B3001, 0x753B3003, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x753B3001, 0x753B3004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753B3002,  1629, 0x53B30008, 16.08821, 175.9652, 85.34277, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x53B30008 [16.088210 175.965200 85.342770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753B3003,   238, 0x53B30008, 19.67489, 171.0524, 85.88069, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x53B30008 [19.674890 171.052400 85.880690] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753B3004,  1628, 0x53B30010, 26.60081, 178.2664, 83.86646, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x53B30010 [26.600810 178.266400 83.866460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753B3005,  1542, 0x53B3002A, 136.225, 46.98397, 75.38051, -0.5786152, 0, 0, -0.8156006, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x53B3002A [136.225000 46.983970 75.380510] -0.578615 0.000000 0.000000 -0.815601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753B3005, 0x753B3006, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753B3006, 11554, 0x53B3002A, 136.225, 46.98397, 75.38051, -0.5786152, 0, 0, -0.8156006,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x53B3002A [136.225000 46.983970 75.380510] -0.578615 0.000000 0.000000 -0.815601 */
