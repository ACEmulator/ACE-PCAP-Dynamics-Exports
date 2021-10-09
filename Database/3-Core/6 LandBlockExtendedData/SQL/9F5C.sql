DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5C001,  1154, 0x9F5C0008, 8.162575, 174.0653, 42.62895, -0.918541, 0, 0, -0.395325, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F5C0008 [8.162575 174.065300 42.628950] -0.918541 0.000000 0.000000 -0.395325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F5C001, 0x79F5C002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79F5C001, 0x79F5C003, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79F5C001, 0x79F5C004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79F5C001, 0x79F5C005, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79F5C001, 0x79F5C006, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79F5C001, 0x79F5C007, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79F5C001, 0x79F5C008, '2019-02-10 00:00:00') /* Marionette (9249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5C002,  8672, 0x9F5C0008, 8.162575, 174.0653, 42.62895, -0.918541, 0, 0, -0.395325,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9F5C0008 [8.162575 174.065300 42.628950] -0.918541 0.000000 0.000000 -0.395325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5C003,  9256, 0x9F5C0017, 70.56036, 166.87, 39.47956, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9F5C0017 [70.560360 166.870000 39.479560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5C004, 24937, 0x9F5C001E, 93.55898, 125.0278, 30.11048, 0.35481, 0, 0, -0.934939,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F5C001E [93.558980 125.027800 30.110480] 0.354810 0.000000 0.000000 -0.934939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5C005,  9257, 0x9F5C0020, 74.24778, 168.0202, 40.38632, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9F5C0020 [74.247780 168.020200 40.386320] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5C006,  9244, 0x9F5C0039, 191.1282, 10.57284, 32.029, -0.319839, 0, 0, -0.947472,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9F5C0039 [191.128200 10.572840 32.029000] -0.319839 0.000000 0.000000 -0.947472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5C007,  9249, 0x9F5C0029, 126.2054, 10.05443, 30.0004, -0.827299, 0, 0, -0.561762,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9F5C0029 [126.205400 10.054430 30.000400] -0.827299 0.000000 0.000000 -0.561762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5C008,  9249, 0x9F5C0029, 124.4386, 16.63476, 30.0004, -0.883573, 0, 0, -0.468294,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9F5C0029 [124.438600 16.634760 30.000400] -0.883573 0.000000 0.000000 -0.468294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5C009,  1542, 0x9F5C0039, 179.6438, 3.751471, 31.99, -0.319839, 0, 0, -0.947472, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F5C0039 [179.643800 3.751471 31.990000] -0.319839 0.000000 0.000000 -0.947472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F5C009, 0x79F5C00A, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5C00A,  9287, 0x9F5C0039, 179.6438, 3.751471, 31.99, -0.319839, 0, 0, -0.947472,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x9F5C0039 [179.643800 3.751471 31.990000] -0.319839 0.000000 0.000000 -0.947472 */
