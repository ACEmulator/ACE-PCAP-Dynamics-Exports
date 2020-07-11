DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA69001,  1154, 0xAA690021, 99.86302, 16.89642, 48.60022, -0.9521839, 0, 0, -0.3055255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA690021 [99.863020 16.896420 48.600220] -0.952184 0.000000 0.000000 -0.305526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA69001, 0x7AA69002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AA69001, 0x7AA69003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7AA69001, 0x7AA69004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AA69001, 0x7AA69005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AA69001, 0x7AA69006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AA69001, 0x7AA69007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AA69001, 0x7AA69008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA69002,  8673, 0xAA690021, 99.86302, 16.89642, 48.60022, -0.9521839, 0, 0, -0.3055255,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAA690021 [99.863020 16.896420 48.600220] -0.952184 0.000000 0.000000 -0.305526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA69003,  9253, 0xAA690021, 101.4422, 9.150059, 49.2285, -0.8413548, 0, 0, -0.5404831,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAA690021 [101.442200 9.150059 49.228500] -0.841355 0.000000 0.000000 -0.540483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA69004,  1758, 0xAA69000F, 39.08058, 144.0988, 44.02147, -0.8421639, 0, 0, -0.5392216,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAA69000F [39.080580 144.098800 44.021470] -0.842164 0.000000 0.000000 -0.539222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA69005,   195, 0xAA690012, 64.58949, 37.43961, 47.00615, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAA690012 [64.589490 37.439610 47.006150] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA69006,   195, 0xAA690012, 69.68208, 36.16461, 46.36988, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAA690012 [69.682080 36.164610 46.369880] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA69007,  1762, 0xAA69001A, 74.65599, 33.49626, 46.41979, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAA69001A [74.655990 33.496260 46.419790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA69008,  1760, 0xAA69001A, 75.64343, 30.84579, 46.86153, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAA69001A [75.643430 30.845790 46.861530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA69009,  1542, 0xAA69002B, 131.6987, 56.67472, 39.98721, -0.5467398, 0, 0, -0.8373026, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA69002B [131.698700 56.674720 39.987210] -0.546740 0.000000 0.000000 -0.837303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA69009, 0x7AA6900A, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6900A,  1955, 0xAA69002B, 131.6987, 56.67472, 39.98721, -0.5467398, 0, 0, -0.8373026,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xAA69002B [131.698700 56.674720 39.987210] -0.546740 0.000000 0.000000 -0.837303 */
