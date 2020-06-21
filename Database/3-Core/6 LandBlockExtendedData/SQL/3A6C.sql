DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C001,  1154, 0x3A6C0001, 16.04312, 9.35321, 104.035, 0.1191793, 0, 0, -0.9928727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A6C0001 [16.043120 9.353210 104.035000] 0.119179 0.000000 0.000000 -0.992873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A6C001, 0x73A6C002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73A6C001, 0x73A6C003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73A6C001, 0x73A6C004, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x73A6C001, 0x73A6C005, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x73A6C001, 0x73A6C006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x73A6C001, 0x73A6C007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x73A6C001, 0x73A6C008, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C002, 36833, 0x3A6C0001, 16.04312, 9.35321, 104.035, 0.1191793, 0, 0, -0.9928727,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3A6C0001 [16.043120 9.353210 104.035000] 0.119179 0.000000 0.000000 -0.992873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C003, 23482, 0x3A6C001E, 85.38786, 142.3144, 103.1157, 0.9362804, 0, 0, -0.3512534,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3A6C001E [85.387860 142.314400 103.115700] 0.936280 0.000000 0.000000 -0.351253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C004, 24279, 0x3A6C0021, 102.4691, 1.983865, 121.29, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3A6C0021 [102.469100 1.983865 121.290000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C005, 24283, 0x3A6C0021, 101.7835, 2.927245, 120.9626, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x3A6C0021 [101.783500 2.927245 120.962600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C006, 36832, 0x3A6C002C, 126.876, 94.45838, 116.4305, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3A6C002C [126.876000 94.458380 116.430500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C007, 36832, 0x3A6C002C, 127.8971, 89.30887, 117.2, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3A6C002C [127.897100 89.308870 117.200000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C008, 24497, 0x3A6C0031, 166.2085, 8.154295, 140.584, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A6C0031 [166.208500 8.154295 140.584000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C009,  1542, 0x3A6C0021, 97.67593, 3.970167, 119.7573, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A6C0021 [97.675930 3.970167 119.757300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A6C009, 0x73A6C00A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C00A,  4179, 0x3A6C0021, 97.67593, 3.970167, 119.7573, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3A6C0021 [97.675930 3.970167 119.757300] 0.999048 0.000000 0.000000 -0.043619 */
