DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E19001,  1154, 0x9E190010, 30.29644, 168.7944, 278.3697, -0.817149, 0, 0, -0.576426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E190010 [30.296440 168.794400 278.369700] -0.817149 0.000000 0.000000 -0.576426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E19001, 0x79E19002, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x79E19001, 0x79E19003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79E19001, 0x79E19004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E19002,  7100, 0x9E190010, 30.29644, 168.7944, 278.3697, -0.817149, 0, 0, -0.576426,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x9E190010 [30.296440 168.794400 278.369700] -0.817149 0.000000 0.000000 -0.576426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E19003, 24494, 0x9E190010, 37.55927, 177.1737, 275.8557, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9E190010 [37.559270 177.173700 275.855700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E19004, 24494, 0x9E190010, 42.77177, 189.5468, 273.5215, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9E190010 [42.771770 189.546800 273.521500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E19005,  1542, 0x9E190010, 38.8362, 184.5115, 279.8603, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E190010 [38.836200 184.511500 279.860300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E19005, 0x79E19006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E19006,  4380, 0x9E190010, 38.8362, 184.5115, 279.8603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9E190010 [38.836200 184.511500 279.860300] 1.000000 0.000000 0.000000 0.000000 */
