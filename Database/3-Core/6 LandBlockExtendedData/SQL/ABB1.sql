DELETE FROM `landblock_instance` WHERE `landblock` = 0xABB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1000, 12495, 0xABB10016, 60.2662, 121.878, 95.89263, 0.9999258, 0, 0, 0.0121818, False, '2019-02-10 00:00:00'); /* Evensong Settlement Portal */
/* @teleloc 0xABB10016 [60.266200 121.878000 95.892630] 0.999926 0.000000 0.000000 0.012182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1001, 12513, 0xABB10016, 51.9049, 124.297, 97.31886, 0.9257367, 0, 0, -0.3781689, False, '2019-02-10 00:00:00'); /* Lilyglen Cottages Portal */
/* @teleloc 0xABB10016 [51.904900 124.297000 97.318860] 0.925737 0.000000 0.000000 -0.378169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1002, 12566, 0xABB10016, 50.5386, 131.535, 98.2636, 0.7974871, 0, 0, -0.603336, False, '2019-02-10 00:00:00'); /* Woodsbane Cottages Portal */
/* @teleloc 0xABB10016 [50.538600 131.535000 98.263600] 0.797487 0.000000 0.000000 -0.603336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1003, 12523, 0xABB10016, 52.6125, 139.54, 98.41221, 0.4062688, 0, 0, -0.9137536, False, '2019-02-10 00:00:00'); /* Mountain Keep Cottages Portal */
/* @teleloc 0xABB10016 [52.612500 139.540000 98.412210] 0.406269 0.000000 0.000000 -0.913754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1004, 12503, 0xABB10016, 61.7226, 140.597, 96.22277, -0.05660299, 0, 0, -0.9983968, False, '2019-02-10 00:00:00'); /* Holtburg Wilderness Settlement Portal */
/* @teleloc 0xABB10016 [61.722600 140.597000 96.222770] -0.056603 0.000000 0.000000 -0.998397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1005, 12527, 0xABB10016, 68.63, 126.407, 94.49866, -0.8719108, 0, 0, -0.4896649, False, '2019-02-10 00:00:00'); /* New Colier Portal */
/* @teleloc 0xABB10016 [68.630000 126.407000 94.498660] -0.871911 0.000000 0.000000 -0.489665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1006, 12774, 0xABB10016, 60.0423, 131.789, 96.0515, 0.993643, 0, 0, -0.112579, False, '2019-02-10 00:00:00'); /* Settlement Portals */
/* @teleloc 0xABB10016 [60.042300 131.789000 96.051500] 0.993643 0.000000 0.000000 -0.112579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1007, 13138, 0xABB10016, 69.007, 133.521, 94.43584, -0.652935, 0, 0, -0.7574139, False, '2019-02-10 00:00:00'); /* West Holtburg Villas Portal */
/* @teleloc 0xABB10016 [69.007000 133.521000 94.435840] -0.652935 0.000000 0.000000 -0.757414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1008,  1154, 0xABB10034, 149.3642, 88.91496, 76.07304, -0.07014665, 0, 0, -0.9975367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABB10034 [149.364200 88.914960 76.073040] -0.070147 0.000000 0.000000 -0.997537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABB1008, 0x7ABB1009, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7ABB1008, 0x7ABB100A, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7ABB1008, 0x7ABB100B, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7ABB1008, 0x7ABB100C, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ABB1008, 0x7ABB100D, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ABB1008, 0x7ABB100E, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ABB1008, 0x7ABB100F, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ABB1008, 0x7ABB1010, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ABB1008, 0x7ABB1011, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ABB1008, 0x7ABB1012, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ABB1008, 0x7ABB1013, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7ABB1008, 0x7ABB1014, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ABB1008, 0x7ABB1015, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ABB1008, 0x7ABB1016, '2019-02-10 00:00:00') /* Mite Scion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1009, 19260, 0xABB10034, 149.3642, 88.91496, 76.07304, -0.07014665, 0, 0, -0.9975367,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xABB10034 [149.364200 88.914960 76.073040] -0.070147 0.000000 0.000000 -0.997537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB100A, 19263, 0xABB10032, 162.4182, 29.08977, 68.28175, -0.1475372, 0, 0, -0.9890565,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xABB10032 [162.418200 29.089770 68.281750] -0.147537 0.000000 0.000000 -0.989057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB100B, 19263, 0xABB10018, 66.6724, 187.3689, 95.3289, -0.3045344, 0, 0, -0.9525014,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xABB10018 [66.672400 187.368900 95.328900] -0.304534 0.000000 0.000000 -0.952501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB100C, 19258, 0xABB10034, 148.6861, 91.09332, 76.42292, -0.07014665, 0, 0, -0.9975367,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB10034 [148.686100 91.093320 76.422920] -0.070147 0.000000 0.000000 -0.997537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB100D, 19258, 0xABB10018, 66.21291, 185.2676, 95.4501, -0.3045344, 0, 0, -0.9525014,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB10018 [66.212910 185.267600 95.450100] -0.304534 0.000000 0.000000 -0.952501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB100E, 19258, 0xABB10016, 53.04986, 123.314, 97.16168, 0.6476462, 0, 0, -0.7619411,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB10016 [53.049860 123.314000 97.161680] 0.647646 0.000000 0.000000 -0.761941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB100F, 19257, 0xABB10016, 53.77653, 123.9681, 97.04057, 0.6476462, 0, 0, -0.7619411,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB10016 [53.776530 123.968100 97.040570] 0.647646 0.000000 0.000000 -0.761941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1010, 19257, 0xABB10018, 65.29205, 185.6484, 95.68031, -0.3045344, 0, 0, -0.9525014,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB10018 [65.292050 185.648400 95.680310] -0.304534 0.000000 0.000000 -0.952501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1011, 19257, 0xABB10034, 148.4803, 90.66657, 76.43881, -0.07014665, 0, 0, -0.9975367,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB10034 [148.480300 90.666570 76.438810] -0.070147 0.000000 0.000000 -0.997537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1012, 19258, 0xABB10032, 161.4178, 30.10965, 68.70653, -0.1475372, 0, 0, -0.9890565,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB10032 [161.417800 30.109650 68.706530] -0.147537 0.000000 0.000000 -0.989057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1013, 19260, 0xABB10018, 64.62529, 185.0604, 95.84818, -0.3045344, 0, 0, -0.9525014,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xABB10018 [64.625290 185.060400 95.848180] -0.304534 0.000000 0.000000 -0.952501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1014, 19259, 0xABB10034, 149.0999, 89.72657, 76.20725, -0.07014665, 0, 0, -0.9975367,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABB10034 [149.099900 89.726570 76.207250] -0.070147 0.000000 0.000000 -0.997537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1015, 19257, 0xABB10032, 162.1583, 30.90934, 68.43737, -0.1475372, 0, 0, -0.9890565,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB10032 [162.158300 30.909340 68.437370] -0.147537 0.000000 0.000000 -0.989057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB1016, 19259, 0xABB10016, 53.65794, 124.3731, 97.06201, 0.6476462, 0, 0, -0.7619411,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABB10016 [53.657940 124.373100 97.062010] 0.647646 0.000000 0.000000 -0.761941 */
