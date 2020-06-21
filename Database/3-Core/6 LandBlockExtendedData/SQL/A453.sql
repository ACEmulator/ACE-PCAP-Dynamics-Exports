DELETE FROM `landblock_instance` WHERE `landblock` = 0xA453;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A453001,  1154, 0xA4530011, 65.04175, 9.043272, 56.029, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4530011 [65.041750 9.043272 56.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A453001, 0x7A453002, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x7A453001, 0x7A453003, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7A453001, 0x7A453004, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A453001, 0x7A453005, '2019-02-10 00:00:00') /* Marionette */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A453002, 10773, 0xA4530011, 65.04175, 9.043272, 56.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA4530011 [65.041750 9.043272 56.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A453003, 10770, 0xA4530011, 67.4212, 8.729867, 56.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA4530011 [67.421200 8.729867 56.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A453004,  1756, 0xA4530021, 107.9434, 17.83338, 57.48862, 0.9997557, 0, 0, -0.02210379,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA4530021 [107.943400 17.833380 57.488620] 0.999756 0.000000 0.000000 -0.022104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A453005,  9249, 0xA453002D, 143.1806, 106.527, 64.0004, 0.6360729, 0, 0, -0.771629,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA453002D [143.180600 106.527000 64.000400] 0.636073 0.000000 0.000000 -0.771629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A453006,  1542, 0xA453000B, 44.88294, 54.64265, 57.38345, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA453000B [44.882940 54.642650 57.383450] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A453006, 0x7A453007, '2019-02-10 00:00:00') /* Golem Sanctum Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A453007,  7934, 0xA453000B, 44.88294, 54.64265, 57.38345, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0xA453000B [44.882940 54.642650 57.383450] 0.953717 0.000000 0.000000 -0.300706 */
