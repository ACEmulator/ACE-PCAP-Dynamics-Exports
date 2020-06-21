DELETE FROM `landblock_instance` WHERE `landblock` = 0xD63C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63C001,  1154, 0xD63C0021, 114.0933, 13.75201, 147.718, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD63C0021 [114.093300 13.752010 147.718000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D63C001, 0x7D63C002, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7D63C001, 0x7D63C003, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7D63C001, 0x7D63C004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7D63C001, 0x7D63C005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7D63C001, 0x7D63C006, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7D63C001, 0x7D63C007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7D63C001, 0x7D63C008, '2019-02-10 00:00:00') /* Obeloth Lugian */
     , (0x7D63C001, 0x7D63C009, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7D63C001, 0x7D63C00A, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7D63C001, 0x7D63C00B, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7D63C001, 0x7D63C00C, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63C002, 24943, 0xD63C0021, 114.0933, 13.75201, 147.718, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD63C0021 [114.093300 13.752010 147.718000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63C003, 24943, 0xD63C0021, 113.3485, 2.843058, 150.1709, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD63C0021 [113.348500 2.843058 150.170900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63C004,   194, 0xD63C0011, 62.32644, 21.31326, 150.3078, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD63C0011 [62.326440 21.313260 150.307800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63C005,  6645, 0xD63C0009, 29.8293, 10.17457, 156.0895, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xD63C0009 [29.829300 10.174570 156.089500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63C006,  6645, 0xD63C0009, 27.46183, 6.064214, 156.0895, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xD63C0009 [27.461830 6.064214 156.089500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63C007,   194, 0xD63C0011, 67.44494, 23.82344, 150.3078, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD63C0011 [67.444940 23.823440 150.307800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63C008,   205, 0xD63C002B, 131.0724, 52.22066, 138.7356, -0.8884786, 0, 0, -0.458918,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xD63C002B [131.072400 52.220660 138.735600] -0.888479 0.000000 0.000000 -0.458918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63C009,   195, 0xD63C0003, 9.529822, 61.77143, 142.4227, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD63C0003 [9.529822 61.771430 142.422700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63C00A,   231, 0xD63C0024, 105.6787, 91.61527, 136.3709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD63C0024 [105.678700 91.615270 136.370900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63C00B,  4104, 0xD63C0024, 105.6787, 93.11527, 136.2464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD63C0024 [105.678700 93.115270 136.246400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63C00C,   226, 0xD63C0024, 106.9777, 90.86527, 136.4339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD63C0024 [106.977700 90.865270 136.433900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63C00D,  1542, 0xD63C0024, 104.4187, 92.25741, 137.4548, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD63C0024 [104.418700 92.257410 137.454800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D63C00D, 0x7D63C00E, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63C00E, 31443, 0xD63C0024, 104.4187, 92.25741, 137.4548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD63C0024 [104.418700 92.257410 137.454800] 1.000000 0.000000 0.000000 0.000000 */
