DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB6000,   509, 0x4BB60020, 93.0383, 174.94, 237.4217, 0.840032, 0, 0, -0.542537, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x4BB60020 [93.038300 174.940000 237.421700] 0.840032 0.000000 0.000000 -0.542537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB6001,  1154, 0x4BB6002C, 142.4463, 86.54704, 141.6729, -0.391024, 0, 0, -0.920381, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BB6002C [142.446300 86.547040 141.672900] -0.391024 0.000000 0.000000 -0.920381 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BB6001, 0x74BB6002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x74BB6001, 0x74BB6003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x74BB6001, 0x74BB6004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x74BB6001, 0x74BB6005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x74BB6001, 0x74BB6006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x74BB6001, 0x74BB6007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x74BB6001, 0x74BB6008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB6002,  1628, 0x4BB6002C, 142.4463, 86.54704, 141.6729, -0.391024, 0, 0, -0.920381,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x4BB6002C [142.446300 86.547040 141.672900] -0.391024 0.000000 0.000000 -0.920381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB6003, 22520, 0x4BB60017, 51.13733, 153.7411, 236.8491, 0.7414, 0, 0, -0.671064,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4BB60017 [51.137330 153.741100 236.849100] 0.741400 0.000000 0.000000 -0.671064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB6004,  7333, 0x4BB6002B, 123.6045, 70.44552, 138.4583, 0.992966, 0, 0, -0.118402,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x4BB6002B [123.604500 70.445520 138.458300] 0.992966 0.000000 0.000000 -0.118402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB6005, 22520, 0x4BB6000F, 41.86747, 154.328, 237.7312, 0.7414, 0, 0, -0.671064,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4BB6000F [41.867470 154.328000 237.731200] 0.741400 0.000000 0.000000 -0.671064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB6006, 22520, 0x4BB6000F, 45.95746, 155.1164, 237.8626, 0.7414, 0, 0, -0.671064,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4BB6000F [45.957460 155.116400 237.862600] 0.741400 0.000000 0.000000 -0.671064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB6007,  7333, 0x4BB60016, 54.60852, 139.6409, 231.449, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x4BB60016 [54.608520 139.640900 231.449000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB6008,  7088, 0x4BB60016, 57.48244, 130.7537, 224.8057, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4BB60016 [57.482440 130.753700 224.805700] 0.258819 0.000000 0.000000 -0.965926 */
