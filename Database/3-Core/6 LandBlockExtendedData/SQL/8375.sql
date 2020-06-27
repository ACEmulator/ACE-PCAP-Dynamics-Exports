DELETE FROM `landblock_instance` WHERE `landblock` = 0x8375;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78375001,  1154, 0x83750013, 58.19192, 53.54976, 13.23867, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83750013 [58.191920 53.549760 13.238670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78375001, 0x78375002, '2019-02-10 00:00:00') /* Old Bones (4266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78375002,  4266, 0x83750013, 58.19192, 53.54976, 13.23867, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x83750013 [58.191920 53.549760 13.238670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78375003,  1542, 0x83750013, 59.766, 54.78357, 14.2, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83750013 [59.766000 54.783570 14.200000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78375003, 0x78375004, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78375004,  4380, 0x83750013, 59.766, 54.78357, 14.2, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x83750013 [59.766000 54.783570 14.200000] 0.991445 0.000000 0.000000 -0.130526 */
