DELETE FROM `landblock_instance` WHERE `landblock` = 0x9183;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79183001,  1154, 0x91830040, 168.6024, 186.0115, 38.50154, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91830040 [168.602400 186.011500 38.501540] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79183001, 0x79183002, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79183001, 0x79183003, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x79183001, 0x79183004, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x79183001, 0x79183005, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x79183001, 0x79183006, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x79183001, 0x79183007, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79183002,  1760, 0x91830040, 168.6024, 186.0115, 38.50154, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x91830040 [168.602400 186.011500 38.501540] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79183003, 19439, 0x91830040, 183.487, 191.942, 39.95152, 0.618194, 0, 0, -0.7860256,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x91830040 [183.487000 191.942000 39.951520] 0.618194 0.000000 0.000000 -0.786026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79183004,  9253, 0x91830027, 115.1886, 167.8878, 40.3826, -0.377611, 0, 0, -0.9259643,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x91830027 [115.188600 167.887800 40.382600] -0.377611 0.000000 0.000000 -0.925964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79183005,  7345, 0x91830018, 66.22842, 177.0817, 42.00687, -0.9975712, 0, 0, -0.06965443,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x91830018 [66.228420 177.081700 42.006870] -0.997571 0.000000 0.000000 -0.069654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79183006,  2575, 0x9183001F, 87.09397, 152.3528, 40.68796, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9183001F [87.093970 152.352800 40.687960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79183007,   229, 0x91830026, 97.06951, 131.2593, 38.94378, -0.8117127, 0, 0, -0.5840569,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x91830026 [97.069510 131.259300 38.943780] -0.811713 0.000000 0.000000 -0.584057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79183008,  1542, 0x9183001F, 88.29025, 149.9096, 40.49247, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9183001F [88.290250 149.909600 40.492470] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79183008, 0x79183009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79183009,  4179, 0x9183001F, 88.29025, 149.9096, 40.49247, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9183001F [88.290250 149.909600 40.492470] 0.999048 0.000000 0.000000 -0.043619 */
