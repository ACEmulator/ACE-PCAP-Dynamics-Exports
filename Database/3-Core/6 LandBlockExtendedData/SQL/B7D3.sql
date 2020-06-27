DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D3001,  1154, 0xB7D3003C, 173.8969, 81.53422, 58.98931, 0.5463503, 0, 0, -0.8375568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7D3003C [173.896900 81.534220 58.989310] 0.546350 0.000000 0.000000 -0.837557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7D3001, 0x7B7D3002, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7B7D3001, 0x7B7D3003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B7D3001, 0x7B7D3004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7B7D3001, 0x7B7D3005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D3002,   230, 0xB7D3003C, 173.8969, 81.53422, 58.98931, 0.5463503, 0, 0, -0.8375568,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xB7D3003C [173.896900 81.534220 58.989310] 0.546350 0.000000 0.000000 -0.837557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D3003,   199, 0xB7D30036, 158.2276, 128.5309, 59.90654, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7D30036 [158.227600 128.530900 59.906540] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D3004,   227, 0xB7D30006, 15.77604, 136.7399, 54.69133, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB7D30006 [15.776040 136.739900 54.691330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D3005, 23565, 0xB7D30006, 12.24136, 134.543, 54.98589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB7D30006 [12.241360 134.543000 54.985890] 1.000000 0.000000 0.000000 0.000000 */
