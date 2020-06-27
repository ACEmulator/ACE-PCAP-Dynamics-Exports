DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A5001,  1154, 0xD3A50010, 31.4969, 171.4336, 0.5827675, -0.9841561, 0, 0, -0.1773043, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3A50010 [31.496900 171.433600 0.582768] -0.984156 0.000000 0.000000 -0.177304 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3A5001, 0x7D3A5002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D3A5001, 0x7D3A5003, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7D3A5001, 0x7D3A5004, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D3A5001, 0x7D3A5005, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D3A5001, 0x7D3A5006, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D3A5001, 0x7D3A5007, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D3A5001, 0x7D3A5008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D3A5001, 0x7D3A5009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D3A5001, 0x7D3A500A, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A5002,  7082, 0xD3A50010, 31.4969, 171.4336, 0.5827675, -0.9841561, 0, 0, -0.1773043,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD3A50010 [31.496900 171.433600 0.582768] -0.984156 0.000000 0.000000 -0.177304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A5003,  8672, 0xD3A5002E, 130.9578, 143.6641, -0.89175, 0.4135446, 0, 0, -0.9104838,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD3A5002E [130.957800 143.664100 -0.891750] 0.413545 0.000000 0.000000 -0.910484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A5004,  8014, 0xD3A50010, 24.31466, 169.9117, 0.4366916, -0.9841561, 0, 0, -0.1773043,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD3A50010 [24.314660 169.911700 0.436692] -0.984156 0.000000 0.000000 -0.177304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A5005,  2565, 0xD3A50030, 128.3337, 172.1647, -0.4394999, 0.4135446, 0, 0, -0.9104838,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD3A50030 [128.333700 172.164700 -0.439500] 0.413545 0.000000 0.000000 -0.910484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A5006,  8014, 0xD3A50027, 114.7662, 145.9431, -0.465, 0.4135446, 0, 0, -0.9104838,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD3A50027 [114.766200 145.943100 -0.465000] 0.413545 0.000000 0.000000 -0.910484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A5007,  7108, 0xD3A50010, 26.01144, 177.6885, 2.255702, -0.9841561, 0, 0, -0.1773043,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD3A50010 [26.011440 177.688500 2.255702] -0.984156 0.000000 0.000000 -0.177304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A5008,  1630, 0xD3A50006, 16.69185, 137.1706, 0.007499993, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD3A50006 [16.691850 137.170600 0.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A5009,  1630, 0xD3A50006, 17.35368, 139.9781, 0.007499993, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD3A50006 [17.353680 139.978100 0.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A500A,  8014, 0xD3A5002F, 142.1348, 159.7209, 0, 0.4135446, 0, 0, -0.9104838,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD3A5002F [142.134800 159.720900 0.000000] 0.413545 0.000000 0.000000 -0.910484 */
