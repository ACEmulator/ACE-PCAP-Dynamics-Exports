DELETE FROM `landblock_instance` WHERE `landblock` = 0x1268;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71268001,  1154, 0x12680028, 115.272, 184.9905, 42.57115, -0.4642007, 0, 0, -0.88573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12680028 [115.272000 184.990500 42.571150] -0.464201 0.000000 0.000000 -0.885730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71268001, 0x71268002, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71268001, 0x71268003, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71268001, 0x71268004, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71268002, 14876, 0x12680028, 115.272, 184.9905, 42.57115, -0.4642007, 0, 0, -0.88573,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x12680028 [115.272000 184.990500 42.571150] -0.464201 0.000000 0.000000 -0.885730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71268003, 30447, 0x12680027, 118.7514, 147.5764, 53.88707, -0.8127458, 0, 0, -0.5826185,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x12680027 [118.751400 147.576400 53.887070] -0.812746 0.000000 0.000000 -0.582619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71268004, 24133, 0x12680024, 101.5162, 91.79198, 80.0807, -0.3023211, 0, 0, -0.9532061,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x12680024 [101.516200 91.791980 80.080700] -0.302321 0.000000 0.000000 -0.953206 */
