DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5D001,  1154, 0xAF5D0032, 148.0368, 28.70502, 26.00332, -0.473285, 0, 0, -0.8809094, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF5D0032 [148.036800 28.705020 26.003320] -0.473285 0.000000 0.000000 -0.880909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF5D001, 0x7AF5D002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AF5D001, 0x7AF5D003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AF5D001, 0x7AF5D004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AF5D001, 0x7AF5D005, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5D002,  1608, 0xAF5D0032, 148.0368, 28.70502, 26.00332, -0.473285, 0, 0, -0.8809094,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAF5D0032 [148.036800 28.705020 26.003320] -0.473285 0.000000 0.000000 -0.880909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5D003,  1758, 0xAF5D0027, 98.64904, 153.7222, 24.97406, 0.9995403, 0, 0, -0.03031973,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAF5D0027 [98.649040 153.722200 24.974060] 0.999540 0.000000 0.000000 -0.030320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5D004,  1762, 0xAF5D0039, 169.2077, 0.7499752, 27.94, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAF5D0039 [169.207700 0.749975 27.940000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5D005,   194, 0xAF5D0021, 119.7137, 3.163828, 28.03386, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAF5D0021 [119.713700 3.163828 28.033860] 0.923880 0.000000 0.000000 -0.382684 */
