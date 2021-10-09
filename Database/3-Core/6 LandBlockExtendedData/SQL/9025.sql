DELETE FROM `landblock_instance` WHERE `landblock` = 0x9025;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79025001,  1154, 0x90250024, 101.3239, 75.36686, 48.91478, 0.868217, 0, 0, -0.496185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90250024 [101.323900 75.366860 48.914780] 0.868217 0.000000 0.000000 -0.496185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79025001, 0x79025002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79025001, 0x79025003, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79025001, 0x79025004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x79025001, 0x79025005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x79025001, 0x79025006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x79025001, 0x79025007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79025002,  4217, 0x90250024, 101.3239, 75.36686, 48.91478, 0.868217, 0, 0, -0.496185,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x90250024 [101.323900 75.366860 48.914780] 0.868217 0.000000 0.000000 -0.496185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79025003,  8968, 0x90250040, 183.3612, 182.2532, 110.4704, -0.090375, 0, 0, -0.995908,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x90250040 [183.361200 182.253200 110.470400] -0.090375 0.000000 0.000000 -0.995908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79025004,  7105, 0x9025001D, 72.8779, 101.2697, 49.96406, 0.868217, 0, 0, -0.496185,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9025001D [72.877900 101.269700 49.964060] 0.868217 0.000000 0.000000 -0.496185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79025005, 11526, 0x9025001C, 73.49806, 81.52094, 44.08787, 0.868217, 0, 0, -0.496185,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x9025001C [73.498060 81.520940 44.087870] 0.868217 0.000000 0.000000 -0.496185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79025006, 11526, 0x9025001C, 77.23202, 74.71794, 44.93983, 0.868217, 0, 0, -0.496185,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x9025001C [77.232020 74.717940 44.939830] 0.868217 0.000000 0.000000 -0.496185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79025007, 11526, 0x9025001C, 90.49326, 75.7267, 43.72221, 0.868217, 0, 0, -0.496185,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x9025001C [90.493260 75.726700 43.722210] 0.868217 0.000000 0.000000 -0.496185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79025008,  1542, 0x90250024, 96.88156, 90.72684, 55.43824, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90250024 [96.881560 90.726840 55.438240] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79025008, 0x79025009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79025009,  4179, 0x90250024, 96.88156, 90.72684, 55.43824, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x90250024 [96.881560 90.726840 55.438240] 0.999048 0.000000 0.000000 -0.043619 */
