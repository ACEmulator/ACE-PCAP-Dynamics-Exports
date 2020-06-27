DELETE FROM `landblock_instance` WHERE `landblock` = 0x816C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816C001,  1154, 0x816C002C, 134.3327, 88.07863, 14.0025, -0.9900216, 0, 0, -0.1409158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x816C002C [134.332700 88.078630 14.002500] -0.990022 0.000000 0.000000 -0.140916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7816C001, 0x7816C002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7816C001, 0x7816C003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7816C001, 0x7816C004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7816C001, 0x7816C005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7816C001, 0x7816C006, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816C002,  1760, 0x816C002C, 134.3327, 88.07863, 14.0025, -0.9900216, 0, 0, -0.1409158,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x816C002C [134.332700 88.078630 14.002500] -0.990022 0.000000 0.000000 -0.140916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816C003,  1760, 0x816C001B, 77.86271, 63.54462, 15.61615, 0.9577684, 0, 0, -0.2875406,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x816C001B [77.862710 63.544620 15.616150] 0.957768 0.000000 0.000000 -0.287541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816C004,   193, 0x816C0032, 163.5335, 40.97829, 9.631113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x816C0032 [163.533500 40.978290 9.631113] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816C005,   192, 0x816C0032, 158.5402, 40.54547, 9.215182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x816C0032 [158.540200 40.545470 9.215182] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816C006,   940, 0x816C0032, 159.5338, 38.32449, 9.298683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x816C0032 [159.533800 38.324490 9.298683] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816C007,  1542, 0x816C0032, 160.2067, 41.65122, 9.35056, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x816C0032 [160.206700 41.651220 9.350560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7816C007, 0x7816C008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816C008,  4179, 0x816C0032, 160.2067, 41.65122, 9.35056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x816C0032 [160.206700 41.651220 9.350560] 1.000000 0.000000 0.000000 0.000000 */
