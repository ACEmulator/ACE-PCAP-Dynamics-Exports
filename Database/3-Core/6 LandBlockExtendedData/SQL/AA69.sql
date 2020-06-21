DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA69001,  1154, 0xAA690021, 99.86302, 16.89642, 48.60022, -0.9521839, 0, 0, -0.3055255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA690021 [99.863020 16.896420 48.600220] -0.952184 0.000000 0.000000 -0.305526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA69001, 0x7AA69002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7AA69001, 0x7AA69003, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7AA69001, 0x7AA69004, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA69002,  8673, 0xAA690021, 99.86302, 16.89642, 48.60022, -0.9521839, 0, 0, -0.3055255,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAA690021 [99.863020 16.896420 48.600220] -0.952184 0.000000 0.000000 -0.305526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA69003,  9253, 0xAA690021, 101.4422, 9.150059, 49.2285, -0.8413548, 0, 0, -0.5404831,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAA690021 [101.442200 9.150059 49.228500] -0.841355 0.000000 0.000000 -0.540483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA69004,  1758, 0xAA69000F, 39.08058, 144.0988, 44.02147, -0.8421639, 0, 0, -0.5392216,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAA69000F [39.080580 144.098800 44.021470] -0.842164 0.000000 0.000000 -0.539222 */
