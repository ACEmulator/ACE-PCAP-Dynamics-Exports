DELETE FROM `landblock_instance` WHERE `landblock` = 0x640F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7640F001,  1154, 0x640F000D, 45.89879, 99.99907, -0.8988001, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x640F000D [45.898790 99.999070 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7640F001, 0x7640F002, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7640F001, 0x7640F003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7640F001, 0x7640F004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7640F001, 0x7640F005, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7640F002,  7109, 0x640F000D, 45.89879, 99.99907, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x640F000D [45.898790 99.999070 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7640F003,  7123, 0x640F0020, 84.12561, 173.319, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x640F0020 [84.125610 173.319000 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7640F004,  7123, 0x640F0020, 84.45034, 170.4529, -0.4425, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x640F0020 [84.450340 170.452900 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7640F005,   619, 0x640F0028, 106.9692, 187.2135, -0.09175003, -0.9392317, 0, 0, -0.343284,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x640F0028 [106.969200 187.213500 -0.091750] -0.939232 0.000000 0.000000 -0.343284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7640F006,  1542, 0x640F0020, 82.59698, 172.0293, 0, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x640F0020 [82.596980 172.029300 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7640F006, 0x7640F007, '2019-02-10 00:00:00') /* Corpse */
     , (0x7640F006, 0x7640F008, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7640F007,  4180, 0x640F0020, 82.59698, 172.0293, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x640F0020 [82.596980 172.029300 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7640F008, 31687, 0x640F0027, 98.67679, 164.4042, 0, -0.9392317, 0, 0, -0.343284,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x640F0027 [98.676790 164.404200 0.000000] -0.939232 0.000000 0.000000 -0.343284 */
