DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E0001,  1154, 0xA9E00006, 10.14607, 122.5505, 36.85101, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9E00006 [10.146070 122.550500 36.851010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9E0001, 0x7A9E0002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A9E0001, 0x7A9E0003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A9E0001, 0x7A9E0004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A9E0001, 0x7A9E0005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A9E0001, 0x7A9E0006, '2019-02-10 00:00:00') /* Fire Shreth (26470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E0002,   231, 0xA9E00006, 10.14607, 122.5505, 36.85101, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA9E00006 [10.146070 122.550500 36.851010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E0003, 24288, 0xA9E0002A, 128.24, 34.96775, 51.19329, -0.839367, 0, 0, -0.543564,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA9E0002A [128.240000 34.967750 51.193290] -0.839367 0.000000 0.000000 -0.543564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E0004,   231, 0xA9E00032, 161.5563, 41.11288, 54.8946, -0.50426, 0, 0, -0.863552,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA9E00032 [161.556300 41.112880 54.894600] -0.504260 0.000000 0.000000 -0.863552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E0005,  7123, 0xA9E00006, 14.20641, 128.0813, 37.19137, -0.942224, 0, 0, -0.334983,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA9E00006 [14.206410 128.081300 37.191370] -0.942224 0.000000 0.000000 -0.334983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E0006, 26470, 0xA9E00006, 6.690036, 123.2334, 36.53575, -0.776443, 0, 0, -0.630188,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xA9E00006 [6.690036 123.233400 36.535750] -0.776443 0.000000 0.000000 -0.630188 */
