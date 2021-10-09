DELETE FROM `landblock_instance` WHERE `landblock` = 0xC16B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16B001,  1154, 0xC16B0032, 161.4988, 32.43516, 65.6314, -0.835612, 0, 0, -0.54932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC16B0032 [161.498800 32.435160 65.631400] -0.835612 0.000000 0.000000 -0.549320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C16B001, 0x7C16B002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7C16B001, 0x7C16B003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7C16B001, 0x7C16B004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C16B001, 0x7C16B005, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7C16B001, 0x7C16B006, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16B002,  1626, 0xC16B0032, 161.4988, 32.43516, 65.6314, -0.835612, 0, 0, -0.54932,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xC16B0032 [161.498800 32.435160 65.631400] -0.835612 0.000000 0.000000 -0.549320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16B003,   227, 0xC16B0002, 11.45738, 35.08015, 60.92934, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xC16B0002 [11.457380 35.080150 60.929340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16B004,   226, 0xC16B0002, 9.897682, 36.33607, 60.83081, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC16B0002 [9.897682 36.336070 60.830810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16B005,  9242, 0xC16B0025, 97.62644, 97.17687, 64.12708, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xC16B0025 [97.626440 97.176870 64.127080] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16B006,   226, 0xC16B0039, 171.6174, 22.87437, 66.21365, -0.835612, 0, 0, -0.54932,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC16B0039 [171.617400 22.874370 66.213650] -0.835612 0.000000 0.000000 -0.549320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16B007,  1542, 0xC16B0010, 37.75744, 172.1137, 66.34281, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC16B0010 [37.757440 172.113700 66.342810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C16B007, 0x7C16B008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16B008,  4380, 0xC16B0010, 37.75744, 172.1137, 66.34281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC16B0010 [37.757440 172.113700 66.342810] 1.000000 0.000000 0.000000 0.000000 */
