DELETE FROM `landblock_instance` WHERE `landblock` = 0x8361;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78361001,  1154, 0x8361000E, 38.8694, 130.9269, 11.67646, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8361000E [38.869400 130.926900 11.676460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78361001, 0x78361002, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78361001, 0x78361003, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78361001, 0x78361004, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x78361001, 0x78361005, '2019-02-10 00:00:00') /* Drudge Vagabond (11989) */
     , (0x78361001, 0x78361006, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78361002,   234, 0x8361000E, 38.8694, 130.9269, 11.67646, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8361000E [38.869400 130.926900 11.676460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78361003,   234, 0x8361000E, 44.41134, 128.8158, 11.0387, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8361000E [44.411340 128.815800 11.038700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78361004,  1464, 0x8361000A, 44.84497, 24.40159, 16.26642, 0.4850017, 0, 0, -0.8745132,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0x8361000A [44.844970 24.401590 16.266420] 0.485002 0.000000 0.000000 -0.874513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78361005, 11989, 0x83610009, 41.13935, 16.24253, 15.93017, 0.4850017, 0, 0, -0.8745132,  True, '2019-02-10 00:00:00'); /* Drudge Vagabond */
/* @teleloc 0x83610009 [41.139350 16.242530 15.930170] 0.485002 0.000000 0.000000 -0.874513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78361006,   940, 0x83610009, 43.68769, 21.2592, 16.13516, 0.4850017, 0, 0, -0.8745132,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x83610009 [43.687690 21.259200 16.135160] 0.485002 0.000000 0.000000 -0.874513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78361007,  1542, 0x8361000E, 38.59125, 125.0241, 10.83736, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8361000E [38.591250 125.024100 10.837360] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78361007, 0x78361008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78361008,  4179, 0x8361000E, 38.59125, 125.0241, 10.83736, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8361000E [38.591250 125.024100 10.837360] 0.999048 0.000000 0.000000 -0.043619 */
