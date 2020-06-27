DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BD3001,  1154, 0x8BD30028, 97.11922, 178.7896, 304.8159, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BD30028 [97.119220 178.789600 304.815900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BD3001, 0x78BD3002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78BD3001, 0x78BD3003, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BD3002,   199, 0x8BD30028, 97.11922, 178.7896, 304.8159, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8BD30028 [97.119220 178.789600 304.815900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BD3003,   199, 0x8BD30020, 94.06834, 183.8937, 305.3345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8BD30020 [94.068340 183.893700 305.334500] 0.707107 0.000000 0.000000 -0.707107 */
