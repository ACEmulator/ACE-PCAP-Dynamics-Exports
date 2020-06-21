DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A0001,  1154, 0xB2A00033, 152.8819, 71.15675, 81.1043, -0.2780225, 0, 0, -0.9605746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2A00033 [152.881900 71.156750 81.104300] -0.278023 0.000000 0.000000 -0.960575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2A0001, 0x7B2A0002, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B2A0001, 0x7B2A0003, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7B2A0001, 0x7B2A0004, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7B2A0001, 0x7B2A0005, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B2A0001, 0x7B2A0006, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B2A0001, 0x7B2A0007, '2019-02-10 00:00:00') /* Vorous Shreth */
     , (0x7B2A0001, 0x7B2A0008, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B2A0001, 0x7B2A0009, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7B2A0001, 0x7B2A000A, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B2A0001, 0x7B2A000B, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7B2A0001, 0x7B2A000C, '2019-02-10 00:00:00') /* Mite Scion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A0002,  4111, 0xB2A00033, 152.8819, 71.15675, 81.1043, -0.2780225, 0, 0, -0.9605746,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB2A00033 [152.881900 71.156750 81.104300] -0.278023 0.000000 0.000000 -0.960575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A0003,  2610, 0xB2A0002E, 133.032, 136.113, 87.35475, -0.7320962, 0, 0, -0.6812012,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xB2A0002E [133.032000 136.113000 87.354750] -0.732096 0.000000 0.000000 -0.681201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A0004,  6535, 0xB2A0002B, 135.1103, 59.14584, 80.60094, 0.9861109, 0, 0, -0.1660885,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB2A0002B [135.110300 59.145840 80.600940] 0.986111 0.000000 0.000000 -0.166089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A0005,   223, 0xB2A00025, 107.845, 115.0108, 84.57231, 0.9994661, 0, 0, -0.03267204,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB2A00025 [107.845000 115.010800 84.572310] 0.999466 0.000000 0.000000 -0.032672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A0006,   192, 0xB2A0001F, 91.34263, 164.568, 87.61538, -0.0823523, 0, 0, -0.9966033,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB2A0001F [91.342630 164.568000 87.615380] -0.082352 0.000000 0.000000 -0.996603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A0007,  4112, 0xB2A00037, 145.5839, 163.4282, 87.84926, -0.7320962, 0, 0, -0.6812012,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xB2A00037 [145.583900 163.428200 87.849260] -0.732096 0.000000 0.000000 -0.681201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A0008,   193, 0xB2A00026, 110.0844, 142.6023, 87.06055, -0.0823523, 0, 0, -0.9966033,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB2A00026 [110.084400 142.602300 87.060550] -0.082352 0.000000 0.000000 -0.996603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A0009,   944, 0xB2A00025, 117.0329, 98.35081, 84.005, 0.9994661, 0, 0, -0.03267204,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB2A00025 [117.032900 98.350810 84.005000] 0.999466 0.000000 0.000000 -0.032672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A000A,  1614, 0xB2A0003C, 191.8007, 91.7442, 79.66646, -0.2780225, 0, 0, -0.9605746,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB2A0003C [191.800700 91.744200 79.666460] -0.278023 0.000000 0.000000 -0.960575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A000B,   943, 0xB2A00023, 116.2466, 57.89761, 80.8298, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB2A00023 [116.246600 57.897610 80.829800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A000C,   943, 0xB2A00023, 119.0433, 53.75287, 80.48441, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB2A00023 [119.043300 53.752870 80.484410] 0.793353 0.000000 0.000000 -0.608761 */
