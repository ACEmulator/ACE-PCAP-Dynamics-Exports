DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A001,  1154, 0x7E7A0024, 99.28564, 79.48147, 50.49642, -0.3370183, 0, 0, -0.9414981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E7A0024 [99.285640 79.481470 50.496420] -0.337018 0.000000 0.000000 -0.941498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E7A001, 0x77E7A002, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x77E7A001, 0x77E7A003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x77E7A001, 0x77E7A004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77E7A001, 0x77E7A005, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x77E7A001, 0x77E7A006, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x77E7A001, 0x77E7A007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x77E7A001, 0x77E7A008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77E7A001, 0x77E7A009, '2019-02-10 00:00:00') /* Two Headed Snowman (14466) */
     , (0x77E7A001, 0x77E7A00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77E7A001, 0x77E7A00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77E7A001, 0x77E7A00C, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x77E7A001, 0x77E7A00D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x77E7A001, 0x77E7A00E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x77E7A001, 0x77E7A00F, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x77E7A001, 0x77E7A010, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x77E7A001, 0x77E7A011, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A002, 19439, 0x7E7A0024, 99.28564, 79.48147, 50.49642, -0.3370183, 0, 0, -0.9414981,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x7E7A0024 [99.285640 79.481470 50.496420] -0.337018 0.000000 0.000000 -0.941498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A003,   229, 0x7E7A0035, 167.7444, 116.2133, 57.08012, 0.915258, 0, 0, -0.4028681,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x7E7A0035 [167.744400 116.213300 57.080120] 0.915258 0.000000 0.000000 -0.402868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A004,  2576, 0x7E7A0013, 62.00142, 61.11879, 50.07314, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7E7A0013 [62.001420 61.118790 50.073140] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A005, 28552, 0x7E7A003E, 173.3139, 130.1097, 58.38465, 0.915258, 0, 0, -0.4028681,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x7E7A003E [173.313900 130.109700 58.384650] 0.915258 0.000000 0.000000 -0.402868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A006, 21164, 0x7E7A001B, 72.26175, 65.85841, 45.444, -0.3370183, 0, 0, -0.9414981,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x7E7A001B [72.261750 65.858410 45.444000] -0.337018 0.000000 0.000000 -0.941498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A007,  7345, 0x7E7A0013, 54.37812, 67.05768, 50.77422, -0.3370183, 0, 0, -0.9414981,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x7E7A0013 [54.378120 67.057680 50.774220] -0.337018 0.000000 0.000000 -0.941498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A008,  1762, 0x7E7A003B, 182.6737, 71.58875, 44.67688, 0.8110769, 0, 0, -0.5849396,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7E7A003B [182.673700 71.588750 44.676880] 0.811077 0.000000 0.000000 -0.584940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A009, 14466, 0x7E7A001B, 77.35185, 58.79876, 42.49949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Two Headed Snowman */
/* @teleloc 0x7E7A001B [77.351850 58.798760 42.499490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A00A,   217, 0x7E7A003A, 191.7896, 47.03138, 37.85156, 0.8110769, 0, 0, -0.5849396,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7E7A003A [191.789600 47.031380 37.851560] 0.811077 0.000000 0.000000 -0.584940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A00B,   217, 0x7E7A003B, 191.484, 48.96505, 38.29726, 0.8110769, 0, 0, -0.5849396,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7E7A003B [191.484000 48.965050 38.297260] 0.811077 0.000000 0.000000 -0.584940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A00C,  9253, 0x7E7A0037, 149.2238, 146.7784, 61.55568, 0.915258, 0, 0, -0.4028681,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x7E7A0037 [149.223800 146.778400 61.555680] 0.915258 0.000000 0.000000 -0.402868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A00D,  1630, 0x7E7A001C, 81.60927, 86.92099, 52.98116, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x7E7A001C [81.609270 86.920990 52.981160] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A00E,  1630, 0x7E7A001C, 84.02077, 89.85777, 53.96009, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x7E7A001C [84.020770 89.857770 53.960090] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A00F,  9253, 0x7E7A0013, 57.26094, 66.68824, 50.32085, -0.3370183, 0, 0, -0.9414981,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x7E7A0013 [57.260940 66.688240 50.320850] -0.337018 0.000000 0.000000 -0.941498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A010,  8014, 0x7E7A001B, 73.23158, 68.4962, 51.54151, -0.3370183, 0, 0, -0.9414981,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x7E7A001B [73.231580 68.496200 51.541510] -0.337018 0.000000 0.000000 -0.941498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A011,  1758, 0x7E7A003B, 175.2875, 55.85866, 41.36237, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7E7A003B [175.287500 55.858660 41.362370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A012,  1542, 0x7E7A003B, 173.5207, 54.72321, 41.22075, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7E7A003B [173.520700 54.723210 41.220750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E7A012, 0x77E7A013, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7A013, 22570, 0x7E7A003B, 173.5207, 54.72321, 41.22075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7E7A003B [173.520700 54.723210 41.220750] 1.000000 0.000000 0.000000 0.000000 */
