DELETE FROM `landblock_instance` WHERE `landblock` = 0x8960;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78960001,  1154, 0x89600007, 14.74891, 152.5248, 16.96515, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89600007 [14.748910 152.524800 16.965150] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78960001, 0x78960002, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78960001, 0x78960003, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78960001, 0x78960004, '2019-02-10 00:00:00') /* Brown Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78960002,  4266, 0x89600007, 14.74891, 152.5248, 16.96515, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x89600007 [14.748910 152.524800 16.965150] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78960003,  4266, 0x89600007, 18.91302, 153.3123, 16.40239, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x89600007 [18.913020 153.312300 16.402390] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78960004,   178, 0x8960000E, 35.78857, 135.8968, 13.33471, -0.500004, 0, 0, -0.8660231,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8960000E [35.788570 135.896800 13.334710] -0.500004 0.000000 0.000000 -0.866023 */
