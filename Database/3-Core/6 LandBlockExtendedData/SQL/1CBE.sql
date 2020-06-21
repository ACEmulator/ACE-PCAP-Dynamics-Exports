DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE000, 11231, 0x1CBE0028, 108.213, 180.188, 99.937, -0.9999987, 0, 0, 0.00162417, False, '2019-02-10 00:00:00'); /* Wasteland Hive Portal */
/* @teleloc 0x1CBE0028 [108.213000 180.188000 99.937000] -0.999999 0.000000 0.000000 0.001624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE001,  1154, 0x1CBE0036, 149.39, 120.9488, 103.1872, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CBE0036 [149.390000 120.948800 103.187200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CBE001, 0x71CBE002, '2019-02-10 00:00:00') /* Voltarc */
     , (0x71CBE001, 0x71CBE003, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71CBE001, 0x71CBE004, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x71CBE001, 0x71CBE005, '2019-02-10 00:00:00') /* Kithless Siraluun */
     , (0x71CBE001, 0x71CBE006, '2019-02-10 00:00:00') /* Voltarc */
     , (0x71CBE001, 0x71CBE007, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71CBE001, 0x71CBE008, '2019-02-10 00:00:00') /* Voltarc */
     , (0x71CBE001, 0x71CBE009, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x71CBE001, 0x71CBE00A, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x71CBE001, 0x71CBE00B, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x71CBE001, 0x71CBE00C, '2019-02-10 00:00:00') /* Poacher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE002, 21170, 0x1CBE0036, 149.39, 120.9488, 103.1872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1CBE0036 [149.390000 120.948800 103.187200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE003, 11495, 0x1CBE0015, 56.59039, 99.60314, 107.6997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1CBE0015 [56.590390 99.603140 107.699700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE004, 11519, 0x1CBE0015, 55.65037, 98.33313, 107.8116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1CBE0015 [55.650370 98.333130 107.811600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE005, 11486, 0x1CBE0037, 152.416, 147.3869, 101.6776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1CBE0037 [152.416000 147.386900 101.677600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE006, 21170, 0x1CBE0006, 0.2742462, 132.5958, 108.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1CBE0006 [0.274246 132.595800 108.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE007, 11495, 0x1CBE000D, 45.01064, 105.2882, 107.4751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1CBE000D [45.010640 105.288200 107.475100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE008, 21170, 0x1CBE0037, 154.9423, 145.448, 100.7977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1CBE0037 [154.942300 145.448000 100.797700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE009, 11519, 0x1CBE0019, 83.78297, 13.51241, 100.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1CBE0019 [83.782970 13.512410 100.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE00A, 11517, 0x1CBE0019, 76.6606, 3.591193, 100.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1CBE0019 [76.660600 3.591193 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE00B, 11519, 0x1CBE0019, 79.15203, 22.57129, 100.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1CBE0019 [79.152030 22.571290 100.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE00C, 11505, 0x1CBE000D, 37.25887, 119.7084, 106.9244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1CBE000D [37.258870 119.708400 106.924400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE00D,  1542, 0x1CBE002E, 134.0253, 135.4113, 101.4839, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1CBE002E [134.025300 135.411300 101.483900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CBE00D, 0x71CBE00E, '2019-02-10 00:00:00') /* Small Hive Portal */
     , (0x71CBE00D, 0x71CBE00F, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71CBE00D, 0x71CBE010, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE00E, 11221, 0x1CBE002E, 134.0253, 135.4113, 101.4839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1CBE002E [134.025300 135.411300 101.483900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE00F,  9024, 0x1CBE000D, 44.68015, 110.658, 107.1152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CBE000D [44.680150 110.658000 107.115200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBE010,  4179, 0x1CBE000D, 44.61531, 110.5931, 107.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CBE000D [44.615310 110.593100 107.066000] 1.000000 0.000000 0.000000 0.000000 */