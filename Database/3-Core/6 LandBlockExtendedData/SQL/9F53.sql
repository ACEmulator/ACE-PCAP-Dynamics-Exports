DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F53001,  1154, 0x9F53000E, 46.80713, 138.3302, 106.4744, -0.968653, 0, 0, -0.24842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F53000E [46.807130 138.330200 106.474400] -0.968653 0.000000 0.000000 -0.248420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F53001, 0x79F53002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79F53001, 0x79F53003, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79F53001, 0x79F53004, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F53002,  9242, 0x9F53000E, 46.80713, 138.3302, 106.4744, -0.968653, 0, 0, -0.24842,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9F53000E [46.807130 138.330200 106.474400] -0.968653 0.000000 0.000000 -0.248420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F53003,  9256, 0x9F53003A, 178.9144, 32.99902, 119.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9F53003A [178.914400 32.999020 119.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F53004,  9257, 0x9F53003A, 180.851, 26.62647, 118.9307, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9F53003A [180.851000 26.626470 118.930700] -0.766044 0.000000 0.000000 -0.642788 */
