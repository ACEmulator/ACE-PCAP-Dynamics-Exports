DELETE FROM `landblock_instance` WHERE `landblock` = 0x91F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791F0001,  1154, 0x91F0001C, 84.63068, 88.06143, -0.89175, 0.9548389, 0, 0, -0.297124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91F0001C [84.630680 88.061430 -0.891750] 0.954839 0.000000 0.000000 -0.297124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791F0001, 0x791F0002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x791F0001, 0x791F0003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x791F0001, 0x791F0004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x791F0001, 0x791F0005, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791F0002,  4217, 0x91F0001C, 84.63068, 88.06143, -0.89175, 0.9548389, 0, 0, -0.297124,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x91F0001C [84.630680 88.061430 -0.891750] 0.954839 0.000000 0.000000 -0.297124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791F0003,  7123, 0x91F0001B, 84.51077, 61.56145, -0.8925, 0.9548389, 0, 0, -0.297124,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x91F0001B [84.510770 61.561450 -0.892500] 0.954839 0.000000 0.000000 -0.297124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791F0004,  7123, 0x91F0001C, 91.11471, 73.38272, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x91F0001C [91.114710 73.382720 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791F0005,  7124, 0x91F0001C, 83.0388, 73.11841, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x91F0001C [83.038800 73.118410 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791F0006,  1542, 0x91F0001C, 89.99095, 72.45688, 0, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91F0001C [89.990950 72.456880 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791F0006, 0x791F0007, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791F0007,  4180, 0x91F0001C, 89.99095, 72.45688, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x91F0001C [89.990950 72.456880 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
