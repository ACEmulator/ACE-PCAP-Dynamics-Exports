DELETE FROM `landblock_instance` WHERE `landblock` = 0x0EBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA002, 11375, 0x0EBA0031, 160.009, 7.99654, 0.005, -0.700517, 0, 0, -0.713636, False, '2019-02-10 00:00:00'); /* Hea Rangaua the Elder Shaman */
/* @teleloc 0x0EBA0031 [160.009000 7.996540 0.005000] -0.700517 0.000000 0.000000 -0.713636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA004, 11376, 0x0EBA010A, 87.0768, 67.8836, 1.705, 0.124361, 0, 0, -0.992237, False, '2019-02-10 00:00:00'); /* Hea Nyrinua the Armorer */
/* @teleloc 0x0EBA010A [87.076800 67.883600 1.705000] 0.124361 0.000000 0.000000 -0.992237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA005, 11378, 0x0EBA010A, 89.5952, 61.345, 1.705, -0.978572, 0, 0, -0.205907, False, '2019-02-10 00:00:00'); /* Hea Timitea the Bowyer */
/* @teleloc 0x0EBA010A [89.595200 61.345000 1.705000] -0.978572 0.000000 0.000000 -0.205907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA006, 11377, 0x0EBA0100, 130.782, 62.7715, 1.705, -0.865785, 0, 0, -0.500416, False, '2019-02-10 00:00:00'); /* Hea Camauri the Barkeep */
/* @teleloc 0x0EBA0100 [130.782000 62.771500 1.705000] -0.865785 0.000000 0.000000 -0.500416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA007, 11379, 0x0EBA001C, 77.5784, 85.7573, 2.005, 0.892994, 0, 0, -0.450069, False, '2019-02-10 00:00:00'); /* Hea Nyrenauri the Healer */
/* @teleloc 0x0EBA001C [77.578400 85.757300 2.005000] 0.892994 0.000000 0.000000 -0.450069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA009, 11380, 0x0EBA0031, 149.821, 15.3112, 0.005, -0.962828, 0, 0, -0.270117, False, '2019-02-10 00:00:00'); /* Hea Palagura the Jeweler */
/* @teleloc 0x0EBA0031 [149.821000 15.311200 0.005000] -0.962828 0.000000 0.000000 -0.270117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA00C,  8377, 0x0EBA0100, 131.722, 64.308, 2.625, 0.782777, 0, 0, -0.622303, False, '2019-02-10 00:00:00'); /* Beer Keg */
/* @teleloc 0x0EBA0100 [131.722000 64.308000 2.625000] 0.782777 0.000000 0.000000 -0.622303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA013, 42852, 0x0EBA0023, 118.522, 52.621, 2.198001, -0.539453, 0, 0, 0.842016, False, '2019-02-10 00:00:00'); /* Portal to Town Network */
/* @teleloc 0x0EBA0023 [118.522000 52.621000 2.198001] -0.539453 0.000000 0.000000 0.842016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA014,  1154, 0x0EBA0040, 182.8909, 173.627, -0.45, -0.948899, 0, 0, -0.315579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0EBA0040 [182.890900 173.627000 -0.450000] -0.948899 0.000000 0.000000 -0.315579 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70EBA014, 0x70EBA015, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x70EBA014, 0x70EBA016, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x70EBA014, 0x70EBA017, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA015, 11493, 0x0EBA0040, 182.8909, 173.627, -0.45, -0.948899, 0, 0, -0.315579,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x0EBA0040 [182.890900 173.627000 -0.450000] -0.948899 0.000000 0.000000 -0.315579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA016, 11520, 0x0EBA0040, 177.8171, 178.2591, -0.444, -0.948899, 0, 0, -0.315579,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x0EBA0040 [177.817100 178.259100 -0.444000] -0.948899 0.000000 0.000000 -0.315579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA017, 11495, 0x0EBA003F, 173.2022, 160.0126, -0.9, -0.948899, 0, 0, -0.315579,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x0EBA003F [173.202200 160.012600 -0.900000] -0.948899 0.000000 0.000000 -0.315579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA018,  1154, 0x0EBA0022, 113.737, 46.9006, 1.913383, 0.999509, 0, 0, -0.031333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0EBA0022 [113.737000 46.900600 1.913383] 0.999509 0.000000 0.000000 -0.031333 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70EBA018, 0x70EBA019, '2019-02-10 00:00:00') /* Hea Riketura the Collector (11343) */
     , (0x70EBA018, 0x70EBA01A, '2019-02-10 00:00:00') /* Hea Arantah (10978) */
     , (0x70EBA018, 0x70EBA01B, '2019-02-10 00:00:00') /* Hea Mutuona (10922) */
     , (0x70EBA018, 0x70EBA01C, '2019-02-10 00:00:00') /* Hea Kassoka (31709) */
     , (0x70EBA018, 0x70EBA01D, '2019-02-10 00:00:00') /* Hea Ihipura the Crafter (11344) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA019, 11343, 0x0EBA0022, 113.737, 46.9006, 1.913383, 0.999509, 0, 0, -0.031333,  True, '2019-02-10 00:00:00'); /* Hea Riketura the Collector */
/* @teleloc 0x0EBA0022 [113.737000 46.900600 1.913383] 0.999509 0.000000 0.000000 -0.031333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA01A, 10978, 0x0EBA0023, 105.169, 67.7502, 2.004, -0.067625, 0, 0, -0.997711,  True, '2019-02-10 00:00:00'); /* Hea Arantah */
/* @teleloc 0x0EBA0023 [105.169000 67.750200 2.004000] -0.067625 0.000000 0.000000 -0.997711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA01B, 10922, 0x0EBA0023, 113.029, 61.2068, 2.006, -0.469375, 0, 0, -0.882999,  True, '2019-02-10 00:00:00'); /* Hea Mutuona */
/* @teleloc 0x0EBA0023 [113.029000 61.206800 2.006000] -0.469375 0.000000 0.000000 -0.882999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA01C, 31709, 0x0EBA0035, 152.515, 105.228, -0.095, 0.812204, 0, 0, -0.583374,  True, '2019-02-10 00:00:00'); /* Hea Kassoka */
/* @teleloc 0x0EBA0035 [152.515000 105.228000 -0.095000] 0.812204 0.000000 0.000000 -0.583374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA01D, 11344, 0x0EBA0014, 71.3605, 77.0172, 2.005, 0.844763, 0, 0, -0.53514,  True, '2019-02-10 00:00:00'); /* Hea Ihipura the Crafter */
/* @teleloc 0x0EBA0014 [71.360500 77.017200 2.005000] 0.844763 0.000000 0.000000 -0.535140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA01E,  1542, 0x0EBA001D, 86.276, 102.357, 1.47525, -0.27145, 0, 0, -0.962453, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0EBA001D [86.276000 102.357000 1.475250] -0.271450 0.000000 0.000000 -0.962453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70EBA01E, 0x70EBA01F, '2019-02-10 00:00:00') /* Hea Kiriona the Shopkeep (11381) */
     , (0x70EBA01E, 0x70EBA020, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA01F, 11381, 0x0EBA001D, 86.276, 102.357, 1.47525, -0.27145, 0, 0, -0.962453,  True, '2019-02-10 00:00:00'); /* Hea Kiriona the Shopkeep */
/* @teleloc 0x0EBA001D [86.276000 102.357000 1.475250] -0.271450 0.000000 0.000000 -0.962453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA020,  1955, 0x0EBA000A, 45.75527, 43.33902, -0.963, -0.312563, 0, 0, -0.949897,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0EBA000A [45.755270 43.339020 -0.963000] -0.312563 0.000000 0.000000 -0.949897 */
