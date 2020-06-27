DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2B001,  1154, 0xBE2B003C, 168.5256, 79.3207, 211.9784, 0.728987, 0, 0, -0.6845275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE2B003C [168.525600 79.320700 211.978400] 0.728987 0.000000 0.000000 -0.684528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE2B001, 0x7BE2B002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BE2B001, 0x7BE2B003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BE2B001, 0x7BE2B004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BE2B001, 0x7BE2B005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2B002,  4254, 0xBE2B003C, 168.5256, 79.3207, 211.9784, 0.728987, 0, 0, -0.6845275,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBE2B003C [168.525600 79.320700 211.978400] 0.728987 0.000000 0.000000 -0.684528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2B003,  7089, 0xBE2B003E, 176.8563, 130.5053, 215.8671, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBE2B003E [176.856300 130.505300 215.867100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2B004,  7335, 0xBE2B003E, 175.6303, 129.2982, 215.8656, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBE2B003E [175.630300 129.298200 215.865600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2B005,  7089, 0xBE2B003E, 176.0064, 126.9279, 216.0944, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBE2B003E [176.006400 126.927900 216.094400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2B006,  1542, 0xBE2B003F, 183.2644, 161.1664, 220, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE2B003F [183.264400 161.166400 220.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE2B006, 0x7BE2B007, '2019-02-10 00:00:00') /* Direlands Desert Northeast Portal (8383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2B007,  8383, 0xBE2B003F, 183.2644, 161.1664, 220, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Desert Northeast Portal */
/* @teleloc 0xBE2B003F [183.264400 161.166400 220.000000] 0.953717 0.000000 0.000000 -0.300706 */
