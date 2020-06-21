DELETE FROM `landblock_instance` WHERE `landblock` = 0x96D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D0001,  1154, 0x96D00009, 46.75574, 12.11062, 196.5439, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96D00009 [46.755740 12.110620 196.543900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D0001, 0x796D0002, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x796D0001, 0x796D0003, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x796D0001, 0x796D0004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x796D0001, 0x796D0005, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x796D0001, 0x796D0006, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x796D0001, 0x796D0007, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x796D0001, 0x796D0008, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x796D0001, 0x796D0009, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x796D0001, 0x796D000A, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x796D0001, 0x796D000B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D0002,  1628, 0x96D00009, 46.75574, 12.11062, 196.5439, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x96D00009 [46.755740 12.110620 196.543900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D0003,   238, 0x96D00011, 49.17333, 2.406748, 196.5439, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x96D00011 [49.173330 2.406748 196.543900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D0004,   214, 0x96D00019, 94.90903, 7.014132, 200, -0.7389804, 0, 0, -0.6737269,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x96D00019 [94.909030 7.014132 200.000000] -0.738980 0.000000 0.000000 -0.673727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D0005,  7088, 0x96D00008, 15.02093, 179.6129, 217.3487, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x96D00008 [15.020930 179.612900 217.348700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D0006,  7088, 0x96D00008, 20.35512, 182.3275, 215.3365, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x96D00008 [20.355120 182.327500 215.336500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D0007,  7333, 0x96D00008, 23.22729, 176.5861, 216.0538, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96D00008 [23.227290 176.586100 216.053800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D0008,  1629, 0x96D00011, 68.93275, 3.254385, 198.4774, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96D00011 [68.932750 3.254385 198.477400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D0009,  7089, 0x96D00019, 74.15948, 13.24741, 200.0045, -0.6196643, 0, 0, -0.784867,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96D00019 [74.159480 13.247410 200.004500] -0.619664 0.000000 0.000000 -0.784867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D000A,  1628, 0x96D00019, 75.63728, 11.67218, 200.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x96D00019 [75.637280 11.672180 200.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D000B, 28551, 0x96D00008, 5.126892, 169.7053, 222.292, -0.5826462, 0, 0, -0.8127259,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x96D00008 [5.126892 169.705300 222.292000] -0.582646 0.000000 0.000000 -0.812726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D000C,  1542, 0x96D0000F, 29.05913, 163.2993, 217.0672, -0.5826462, 0, 0, -0.8127259, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96D0000F [29.059130 163.299300 217.067200] -0.582646 0.000000 0.000000 -0.812726 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D000C, 0x796D000D, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D000D,  8646, 0x96D0000F, 29.05913, 163.2993, 217.0672, -0.5826462, 0, 0, -0.8127259,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x96D0000F [29.059130 163.299300 217.067200] -0.582646 0.000000 0.000000 -0.812726 */
