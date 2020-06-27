DELETE FROM `landblock_instance` WHERE `landblock` = 0x8374;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78374001,  1154, 0x83740009, 46.13966, 12.83036, 13.85247, 0.6426141, 0, 0, -0.76619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83740009 [46.139660 12.830360 13.852470] 0.642614 0.000000 0.000000 -0.766190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78374001, 0x78374002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78374001, 0x78374003, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78374001, 0x78374004, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x78374001, 0x78374005, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78374002,   950, 0x83740009, 46.13966, 12.83036, 13.85247, 0.6426141, 0, 0, -0.76619,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x83740009 [46.139660 12.830360 13.852470] 0.642614 0.000000 0.000000 -0.766190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78374003,   178, 0x8374000B, 35.1273, 69.11858, 12.93725, 0.999968, 0, 0, -0.007997843,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8374000B [35.127300 69.118580 12.937250] 0.999968 0.000000 0.000000 -0.007998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78374004,   202, 0x83740013, 64.98799, 61.05086, 19.01647, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x83740013 [64.987990 61.050860 19.016470] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78374005,   178, 0x83740008, 7.545521, 186.4194, 14.00998, -0.6099195, 0, 0, -0.7924634,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x83740008 [7.545521 186.419400 14.009980] -0.609920 0.000000 0.000000 -0.792463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78374006,  1542, 0x83740013, 68.38639, 60.94649, 19.55865, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83740013 [68.386390 60.946490 19.558650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78374006, 0x78374007, '2019-02-10 00:00:00') /* Gem (2420) */
     , (0x78374006, 0x78374008, '2019-02-10 00:00:00') /* Gem (2429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78374007,  2420, 0x83740013, 68.38639, 60.94649, 19.55865, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x83740013 [68.386390 60.946490 19.558650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78374008,  2429, 0x83740013, 68.38639, 60.94649, 19.55865, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x83740013 [68.386390 60.946490 19.558650] 0.707107 0.000000 0.000000 -0.707107 */
