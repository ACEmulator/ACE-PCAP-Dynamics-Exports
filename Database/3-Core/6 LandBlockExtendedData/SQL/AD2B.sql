DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2B001,  1154, 0xAD2B0022, 102.6949, 36.92976, 235.4491, 0.469575, 0, 0, -0.882892, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD2B0022 [102.694900 36.929760 235.449100] 0.469575 0.000000 0.000000 -0.882892 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD2B001, 0x7AD2B002, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7AD2B001, 0x7AD2B003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7AD2B001, 0x7AD2B004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7AD2B001, 0x7AD2B005, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7AD2B001, 0x7AD2B006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2B002, 14518, 0xAD2B0022, 102.6949, 36.92976, 235.4491, 0.469575, 0, 0, -0.882892,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xAD2B0022 [102.694900 36.929760 235.449100] 0.469575 0.000000 0.000000 -0.882892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2B003, 24494, 0xAD2B0034, 161.4447, 73.03252, 222.6553, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAD2B0034 [161.444700 73.032520 222.655300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2B004, 24494, 0xAD2B0034, 156.073, 88.23597, 222.9328, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAD2B0034 [156.073000 88.235970 222.932800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2B005, 38181, 0xAD2B0015, 68.47385, 110.8526, 241.3526, 0.35313, 0, 0, -0.935574,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAD2B0015 [68.473850 110.852600 241.352600] 0.353130 0.000000 0.000000 -0.935574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2B006, 24494, 0xAD2B0034, 164.7058, 81.52518, 223.131, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAD2B0034 [164.705800 81.525180 223.131000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2B007,  1542, 0xAD2B0034, 158.7589, 80.63425, 223.131, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD2B0034 [158.758900 80.634250 223.131000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD2B007, 0x7AD2B008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2B008,  4380, 0xAD2B0034, 158.7589, 80.63425, 223.131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAD2B0034 [158.758900 80.634250 223.131000] 1.000000 0.000000 0.000000 0.000000 */
