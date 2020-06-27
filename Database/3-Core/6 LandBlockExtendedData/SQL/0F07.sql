DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F07;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07001,  1154, 0x0F070014, 67.92023, 95.41682, 35.91191, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F070014 [67.920230 95.416820 35.911910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F07001, 0x70F07002, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F07001, 0x70F07003, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F07001, 0x70F07004, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70F07001, 0x70F07005, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F07001, 0x70F07006, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F07001, 0x70F07007, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F07001, 0x70F07008, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F07001, 0x70F07009, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F07001, 0x70F0700A, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F07001, 0x70F0700B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F07001, 0x70F0700C, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70F07001, 0x70F0700D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70F07001, 0x70F0700E, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F07001, 0x70F0700F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F07001, 0x70F07010, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F07001, 0x70F07011, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F07001, 0x70F07012, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F07001, 0x70F07013, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F07001, 0x70F07014, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F07001, 0x70F07015, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F07001, 0x70F07016, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F07001, 0x70F07017, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F07001, 0x70F07018, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F07001, 0x70F07019, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F07001, 0x70F0701A, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70F07001, 0x70F0701B, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70F07001, 0x70F0701C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F07001, 0x70F0701D, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F07001, 0x70F0701E, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70F07001, 0x70F0701F, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F07001, 0x70F07020, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F07001, 0x70F07021, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70F07001, 0x70F07022, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F07001, 0x70F07023, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F07001, 0x70F07024, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F07001, 0x70F07025, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F07001, 0x70F07026, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F07001, 0x70F07027, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70F07001, 0x70F07028, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70F07001, 0x70F07029, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70F07001, 0x70F0702A, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70F07001, 0x70F0702B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F07001, 0x70F0702C, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70F07001, 0x70F0702D, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70F07001, 0x70F0702E, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70F07001, 0x70F0702F, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07002, 25876, 0x0F070014, 67.92023, 95.41682, 35.91191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F070014 [67.920230 95.416820 35.911910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07003, 25879, 0x0F070015, 69.72821, 117.3515, 38.46608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F070015 [69.728210 117.351500 38.466080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07004, 25881, 0x0F070015, 64.56767, 101.2216, 34.29134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0F070015 [64.567670 101.221600 34.291340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07005, 25879, 0x0F07000E, 41.85223, 133.9631, 23.82378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F07000E [41.852230 133.963100 23.823780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07006, 25879, 0x0F070016, 62.89764, 134.3378, 43.06602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F070016 [62.897640 134.337800 43.066020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07007, 25879, 0x0F07000F, 41.56675, 144.8331, 22.93979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F07000F [41.566750 144.833100 22.939790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07008, 25876, 0x0F070008, 14.81669, 188.2178, 20.0004, 0.03437922, 0, 0, -0.9994088,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F070008 [14.816690 188.217800 20.000400] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07009, 25879, 0x0F07002B, 143.9966, 51.83838, 179.2115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F07002B [143.996600 51.838380 179.211500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0700A, 25867, 0x0F070039, 191.9073, 6.021814, 265.2443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F070039 [191.907300 6.021814 265.244300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0700B, 25867, 0x0F070039, 173.2729, 11.88813, 239.0958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F070039 [173.272900 11.888130 239.095800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0700C, 25888, 0x0F070039, 180.8551, 4.628899, 251.9639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0F070039 [180.855100 4.628899 251.963900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0700D, 25888, 0x0F070039, 186.7475, 2.228367, 253.0737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0F070039 [186.747500 2.228367 253.073700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0700E, 25879, 0x0F070023, 108.1059, 59.42171, 191.0419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F070023 [108.105900 59.421710 191.041900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0700F, 25879, 0x0F070023, 112.8797, 61.36047, 193.1549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F070023 [112.879700 61.360470 193.154900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07010, 25876, 0x0F070023, 112.1286, 69.74339, 202.7059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F070023 [112.128600 69.743390 202.705900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07011, 25876, 0x0F07002B, 124.0549, 65.91364, 202.7059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F07002B [124.054900 65.913640 202.705900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07012, 25876, 0x0F07002B, 142.185, 66.54628, 202.7059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F07002B [142.185000 66.546280 202.705900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07013, 25876, 0x0F070001, 7.405798, 8.60029, 27.85185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F070001 [7.405798 8.600290 27.851850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07014, 25876, 0x0F070001, 7.162377, 0.9148782, 27.79099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F070001 [7.162377 0.914878 27.790990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07015, 25876, 0x0F07002B, 135.7165, 61.50705, 189.3271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F07002B [135.716500 61.507050 189.327100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07016, 25876, 0x0F07002B, 127.6882, 54.16515, 202.7059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F07002B [127.688200 54.165150 202.705900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07017, 25879, 0x0F07000B, 24.675, 58.42968, 24.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F07000B [24.675000 58.429680 24.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07018, 25879, 0x0F070014, 48.2458, 74.83975, 24.37155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F070014 [48.245800 74.839750 24.371550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07019, 25879, 0x0F070014, 63.31835, 77.54166, 33.76243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F070014 [63.318350 77.541660 33.762430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0701A, 25869, 0x0F070014, 66.09821, 74.2626, 35.88543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0F070014 [66.098210 74.262600 35.885430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0701B, 25869, 0x0F070015, 69.12669, 112.2767, 37.68879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0F070015 [69.126690 112.276700 37.688790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0701C, 25867, 0x0F070015, 63.91142, 103.203, 33.95621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F070015 [63.911420 103.203000 33.956210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0701D, 25867, 0x0F070015, 64.29356, 116.988, 35.25408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F070015 [64.293560 116.988000 35.254080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0701E, 25862, 0x0F070015, 70.65332, 113.2294, 38.64092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0F070015 [70.653320 113.229400 38.640920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0701F, 25867, 0x0F070015, 64.16925, 113.8087, 34.91662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F070015 [64.169250 113.808700 34.916620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07020, 25867, 0x0F070015, 64.89876, 119.6428, 35.82834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F070015 [64.898760 119.642800 35.828340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07021, 25883, 0x0F070015, 64.45218, 107.702, 34.57977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0F070015 [64.452180 107.702000 34.579770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07022, 25867, 0x0F070016, 64.16451, 124.4847, 38.04587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F070016 [64.164510 124.484700 38.045870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07023, 25876, 0x0F070010, 34.12017, 183.9391, 20.84375, 0.03437922, 0, 0, -0.9994088,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F070010 [34.120170 183.939100 20.843750] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07024, 25876, 0x0F070010, 26.72683, 184.8162, 20.22763, 0.03437922, 0, 0, -0.9994088,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F070010 [26.726830 184.816200 20.227630] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07025, 25879, 0x0F070008, 8.627871, 185.3758, 20.012, 0.03437922, 0, 0, -0.9994088,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F070008 [8.627871 185.375800 20.012000] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07026, 25879, 0x0F070016, 65.70668, 120.4589, 36.60856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F070016 [65.706680 120.458900 36.608560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07027, 25881, 0x0F070015, 68.03146, 103.1755, 36.29048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0F070015 [68.031460 103.175500 36.290480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07028, 25883, 0x0F070015, 71.99689, 108.1311, 39.01661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0F070015 [71.996890 108.131100 39.016610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F07029, 25862, 0x0F070015, 58.36515, 119.9224, 32.03057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0F070015 [58.365150 119.922400 32.030570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0702A, 25874, 0x0F070015, 65.18978, 96.39195, 34.59529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0F070015 [65.189780 96.391950 34.595290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0702B, 25867, 0x0F070014, 70.47729, 83.76234, 38.00516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F070014 [70.477290 83.762340 38.005160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0702C, 25851, 0x0F070008, 19.28144, 191.9318, 20, 0.03437922, 0, 0, -0.9994088,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F070008 [19.281440 191.931800 20.000000] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0702D, 25851, 0x0F070010, 39.72961, 186.2142, 21.3108, 0.03437922, 0, 0, -0.9994088,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F070010 [39.729610 186.214200 21.310800] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0702E, 25851, 0x0F070010, 31.00504, 176.9419, 20.58375, 0.03437922, 0, 0, -0.9994088,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F070010 [31.005040 176.941900 20.583750] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0702F, 25851, 0x0F070008, 16.58554, 182.9922, 20.70263, 0.03437922, 0, 0, -0.9994088,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F070008 [16.585540 182.992200 20.702630] 0.034379 0.000000 0.000000 -0.999409 */
