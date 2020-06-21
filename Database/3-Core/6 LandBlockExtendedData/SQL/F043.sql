DELETE FROM `landblock_instance` WHERE `landblock` = 0xF043;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F043001,  1154, 0xF0430015, 67.60439, 100.7217, 4.744603, -0.7820482, 0, 0, -0.6232179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0430015 [67.604390 100.721700 4.744603] -0.782048 0.000000 0.000000 -0.623218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F043001, 0x7F043002, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7F043001, 0x7F043003, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7F043001, 0x7F043004, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x7F043001, 0x7F043005, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7F043001, 0x7F043006, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7F043001, 0x7F043007, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F043002,  2610, 0xF0430015, 67.60439, 100.7217, 4.744603, -0.7820482, 0, 0, -0.6232179,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xF0430015 [67.604390 100.721700 4.744603] -0.782048 0.000000 0.000000 -0.623218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F043003, 24943, 0xF0430015, 65.50397, 107.0945, 9.733348, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xF0430015 [65.503970 107.094500 9.733348] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F043004, 24939, 0xF0430015, 50.50396, 114.0945, 9.733348, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xF0430015 [50.503960 114.094500 9.733348] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F043005, 24938, 0xF043000D, 34.8779, 117.6663, 12.37078, -0.7820482, 0, 0, -0.6232179,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xF043000D [34.877900 117.666300 12.370780] -0.782048 0.000000 0.000000 -0.623218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F043006,  4109, 0xF0430015, 53.34998, 112.4719, 7.104336, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xF0430015 [53.349980 112.471900 7.104336] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F043007,  4109, 0xF0430015, 56.82638, 113.3173, 6.524937, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xF0430015 [56.826380 113.317300 6.524937] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F043008,  1542, 0xF0430015, 56.9627, 105.343, 6.506218, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF0430015 [56.962700 105.343000 6.506218] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F043008, 0x7F043009, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7F043008, 0x7F04300A, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F043009, 22568, 0xF0430015, 56.9627, 105.343, 6.506218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xF0430015 [56.962700 105.343000 6.506218] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04300A,  4180, 0xF0430015, 55.4052, 111.5909, 6.7658, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF0430015 [55.405200 111.590900 6.765800] 0.953717 0.000000 0.000000 -0.300706 */
