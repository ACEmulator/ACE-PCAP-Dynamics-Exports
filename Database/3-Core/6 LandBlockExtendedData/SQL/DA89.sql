DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA89001,  1154, 0xDA890021, 99.72952, 0.4897545, 0.006600022, -0.6691307, 0, 0, -0.7431448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA890021 [99.729520 0.489755 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA89001, 0x7DA89002, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7DA89001, 0x7DA89003, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7DA89001, 0x7DA89004, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7DA89001, 0x7DA89005, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA89002,  8428, 0xDA890021, 99.72952, 0.4897545, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xDA890021 [99.729520 0.489755 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA89003,  8466, 0xDA890021, 101.3685, 3.510358, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xDA890021 [101.368500 3.510358 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA89004,  2565, 0xDA890019, 86.26302, 14.71412, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xDA890019 [86.263020 14.714120 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA89005,  2565, 0xDA890019, 85.3284, 16.96056, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xDA890019 [85.328400 16.960560 0.010500] 0.923880 0.000000 0.000000 -0.382684 */
