DELETE FROM `landblock_instance` WHERE `landblock` = 0xC01E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01E001,  1154, 0xC01E003F, 184.3769, 155.4358, 166.6565, -0.8287446, 0, 0, -0.559627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC01E003F [184.376900 155.435800 166.656500] -0.828745 0.000000 0.000000 -0.559627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C01E001, 0x7C01E002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C01E001, 0x7C01E003, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7C01E001, 0x7C01E004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C01E001, 0x7C01E005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C01E001, 0x7C01E006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7C01E001, 0x7C01E007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7C01E001, 0x7C01E008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7C01E001, 0x7C01E009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7C01E001, 0x7C01E00A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7C01E001, 0x7C01E00B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01E002,  4254, 0xC01E003F, 184.3769, 155.4358, 166.6565, -0.8287446, 0, 0, -0.559627,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC01E003F [184.376900 155.435800 166.656500] -0.828745 0.000000 0.000000 -0.559627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01E003,  5890, 0xC01E002B, 138.2446, 62.34135, 219.186, -0.9800658, 0, 0, -0.1986733,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xC01E002B [138.244600 62.341350 219.186000] -0.980066 0.000000 0.000000 -0.198673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01E004,   199, 0xC01E0012, 50.64989, 47.12285, 256.3024, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC01E0012 [50.649890 47.122850 256.302400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01E005,   199, 0xC01E0013, 55.60841, 56.26469, 257.0833, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC01E0013 [55.608410 56.264690 257.083300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01E006,  7333, 0xC01E003E, 178.6586, 122.6356, 166.0111, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xC01E003E [178.658600 122.635600 166.011100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01E007,  7333, 0xC01E003E, 182.0585, 127.4356, 166.6565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xC01E003E [182.058500 127.435600 166.656500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01E008,  7088, 0xC01E003E, 183.2585, 128.6356, 166.6565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xC01E003E [183.258500 128.635600 166.656500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01E009,  7088, 0xC01E003E, 175.3586, 124.2356, 166.4277, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xC01E003E [175.358600 124.235600 166.427700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01E00A,  7088, 0xC01E003E, 183.8586, 123.2356, 166.6565, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xC01E003E [183.858600 123.235600 166.656500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01E00B,  7089, 0xC01E000B, 43.40714, 52.03511, 256.6306, 0.5114781, 0, 0, -0.8592963,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC01E000B [43.407140 52.035110 256.630600] 0.511478 0.000000 0.000000 -0.859296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01E00C,  1542, 0xC01E003E, 178.716, 125.761, 165.7339, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC01E003E [178.716000 125.761000 165.733900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C01E00C, 0x7C01E00D, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01E00D, 22571, 0xC01E003E, 178.716, 125.761, 165.7339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC01E003E [178.716000 125.761000 165.733900] 1.000000 0.000000 0.000000 0.000000 */
