DELETE FROM `landblock_instance` WHERE `landblock` = 0xF85F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85F001,  1154, 0xF85F002B, 135.6528, 60.96169, -0.44, 0.339231, 0, 0, -0.940703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF85F002B [135.652800 60.961690 -0.440000] 0.339231 0.000000 0.000000 -0.940703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F85F001, 0x7F85F002, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F85F001, 0x7F85F003, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F85F001, 0x7F85F004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F85F001, 0x7F85F005, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7F85F001, 0x7F85F006, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F85F001, 0x7F85F007, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F85F001, 0x7F85F008, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F85F001, 0x7F85F009, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85F002, 11531, 0xF85F002B, 135.6528, 60.96169, -0.44, 0.339231, 0, 0, -0.940703,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF85F002B [135.652800 60.961690 -0.440000] 0.339231 0.000000 0.000000 -0.940703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85F003, 11531, 0xF85F002B, 139.3281, 71.1496, -0.44, 0.339231, 0, 0, -0.940703,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF85F002B [139.328100 71.149600 -0.440000] 0.339231 0.000000 0.000000 -0.940703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85F004,  7180, 0xF85F0023, 117.2954, 66.22899, -0.4436, 0.339231, 0, 0, -0.940703,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF85F0023 [117.295400 66.228990 -0.443600] 0.339231 0.000000 0.000000 -0.940703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85F005,  8430, 0xF85F002B, 125.7183, 69.30771, -0.4434, 0.339231, 0, 0, -0.940703,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xF85F002B [125.718300 69.307710 -0.443400] 0.339231 0.000000 0.000000 -0.940703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85F006,  2564, 0xF85F0023, 110.5445, 55.13625, -0.0895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF85F0023 [110.544500 55.136250 -0.089500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85F007,  7108, 0xF85F0033, 144.4045, 68.04819, -0.8988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF85F0033 [144.404500 68.048190 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85F008,  7108, 0xF85F002B, 143.7049, 59.80436, -0.4488, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF85F002B [143.704900 59.804360 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85F009,  7108, 0xF85F002A, 122.2516, 41.0071, -0.0988, 0.339231, 0, 0, -0.940703,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF85F002A [122.251600 41.007100 -0.098800] 0.339231 0.000000 0.000000 -0.940703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85F00A,  1542, 0xF85F001B, 79.38938, 54.11464, -0.0967, -0.558585, 0, 0, -0.829447, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF85F001B [79.389380 54.114640 -0.096700] -0.558585 0.000000 0.000000 -0.829447 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F85F00A, 0x7F85F00B, '2019-02-10 00:00:00') /* Plush Tusker (9169) */
     , (0x7F85F00A, 0x7F85F00C, '2019-02-10 00:00:00') /* Pack Golem (9179) */
     , (0x7F85F00A, 0x7F85F00D, '2019-02-10 00:00:00') /* Great Elariwood Idol (27808) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85F00B,  9169, 0xF85F001B, 79.38938, 54.11464, -0.0967, -0.558585, 0, 0, -0.829447,  True, '2019-02-10 00:00:00'); /* Plush Tusker */
/* @teleloc 0xF85F001B [79.389380 54.114640 -0.096700] -0.558585 0.000000 0.000000 -0.829447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85F00C,  9179, 0xF85F001B, 78.92547, 55.12712, -0.097, -0.746429, 0, 0, -0.665466,  True, '2019-02-10 00:00:00'); /* Pack Golem */
/* @teleloc 0xF85F001B [78.925470 55.127120 -0.097000] -0.746429 0.000000 0.000000 -0.665466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85F00D, 27808, 0xF85F001B, 79.96079, 55.14048, -0.1, -0.809135, 0, 0, -0.587622,  True, '2019-02-10 00:00:00'); /* Great Elariwood Idol */
/* @teleloc 0xF85F001B [79.960790 55.140480 -0.100000] -0.809135 0.000000 0.000000 -0.587622 */
