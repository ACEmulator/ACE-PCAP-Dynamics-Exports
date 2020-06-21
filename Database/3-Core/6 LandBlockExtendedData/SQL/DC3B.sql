DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B000,  4504, 0xDC3B0010, 44.6078, 180.721, 20, -0.349359, 0, 0, -0.936989, False, '2019-02-10 00:00:00'); /* Lin */
/* @teleloc 0xDC3B0010 [44.607800 180.721000 20.000000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B001,  1154, 0xDC3B0027, 112.696, 147.8676, 11.30662, 0.1469817, 0, 0, -0.9891392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC3B0027 [112.696000 147.867600 11.306620] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC3B001, 0x7DC3B002, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B003, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B006, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B007, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B008, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B00A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B00B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B00C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B00D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B00E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B00F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B010, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B011, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B012, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B014, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B016, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B017, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B018, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B019, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B01A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B01B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B01C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B01D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B01E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B01F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B020, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B021, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B022, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B023, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B024, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B025, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B026, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B027, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B028, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B029, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B02A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B02B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B02C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B02D, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B02E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B02F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B030, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B031, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B032, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B033, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B034, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B035, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B036, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B037, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B038, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B039, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B03A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B03B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B03C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B03D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B03E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B03F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B040, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B041, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B042, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B043, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B044, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B045, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B046, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B047, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B048, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3B001, 0x7DC3B049, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B04A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B04B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3B001, 0x7DC3B04C, '2019-02-10 00:00:00') /* Brown Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B002,  2567, 0xDC3B0027, 112.696, 147.8676, 11.30662, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B0027 [112.696000 147.867600 11.306620] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B003,  2567, 0xDC3B0026, 119.9796, 135.6705, 10.0017, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B0026 [119.979600 135.670500 10.001700] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B004, 24937, 0xDC3B0014, 67.05176, 86.96847, 12.40435, 0.4088883, 0, 0, -0.9125844,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0014 [67.051760 86.968470 12.404350] 0.408888 0.000000 0.000000 -0.912584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B005, 24937, 0xDC3B002F, 128.7216, 154.7965, 9.992001, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B002F [128.721600 154.796500 9.992001] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B006,  2567, 0xDC3B001E, 88.97929, 134.6634, 12.58506, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B001E [88.979290 134.663400 12.585060] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B007,  2567, 0xDC3B001E, 89.31985, 120.2628, 12.0219, 0.9318786, 0, 0, -0.3627703,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B001E [89.319850 120.262800 12.021900] 0.931879 0.000000 0.000000 -0.362770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B008,  2567, 0xDC3B0027, 119.6544, 147.0346, 11.01343, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B0027 [119.654400 147.034600 11.013430] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B009, 24937, 0xDC3B001F, 85.04595, 145.7866, 12.90484, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B001F [85.045950 145.786600 12.904840] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B00A, 24937, 0xDC3B001D, 95.08828, 108.8812, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B001D [95.088280 108.881200 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B00B,  2567, 0xDC3B001D, 95.79172, 113.241, 12, 0.4088883, 0, 0, -0.9125844,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B001D [95.791720 113.241000 12.000000] 0.408888 0.000000 0.000000 -0.912584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B00C,  2567, 0xDC3B001E, 81.41716, 125.7295, 12.47746, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B001E [81.417160 125.729500 12.477460] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B00D, 24937, 0xDC3B0025, 104.1152, 119.9804, 11.31729, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0025 [104.115200 119.980400 11.317290] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B00E,  2567, 0xDC3B001C, 87.75004, 92.73712, 12, 0.4088883, 0, 0, -0.9125844,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B001C [87.750040 92.737120 12.000000] 0.408888 0.000000 0.000000 -0.912584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B00F,  2567, 0xDC3B002F, 122.5894, 150.2929, 10, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B002F [122.589400 150.292900 10.000000] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B010,  2567, 0xDC3B0038, 165.4925, 185.6393, 10, -0.8883601, 0, 0, -0.4591474,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B0038 [165.492500 185.639300 10.000000] -0.888360 0.000000 0.000000 -0.459147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B011, 24937, 0xDC3B0012, 62.56657, 25.31138, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0012 [62.566570 25.311380 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B012, 24937, 0xDC3B0026, 108.9477, 130.1529, 10.91302, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0026 [108.947700 130.152900 10.913020] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B013, 24937, 0xDC3B0026, 99.41287, 141.277, 11.70759, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0026 [99.412870 141.277000 11.707590] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B014,  2567, 0xDC3B001D, 90.03456, 108.5549, 12, 0.9318786, 0, 0, -0.3627703,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B001D [90.034560 108.554900 12.000000] 0.931879 0.000000 0.000000 -0.362770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B015, 24937, 0xDC3B002E, 131.5257, 129.6738, 9.992001, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B002E [131.525700 129.673800 9.992001] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B016,  2567, 0xDC3B0014, 66.4071, 93.90724, 12.46607, 0.4088883, 0, 0, -0.9125844,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B0014 [66.407100 93.907240 12.466070] 0.408888 0.000000 0.000000 -0.912584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B017, 24937, 0xDC3B002F, 132.2868, 157.9001, 9.992001, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B002F [132.286800 157.900100 9.992001] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B018, 24937, 0xDC3B0026, 104.9179, 128.1882, 11.24885, 0.9318786, 0, 0, -0.3627703,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0026 [104.917900 128.188200 11.248850] 0.931879 0.000000 0.000000 -0.362770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B019, 24937, 0xDC3B0026, 96.39782, 133.174, 11.95885, 0.9318786, 0, 0, -0.3627703,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0026 [96.397820 133.174000 11.958850] 0.931879 0.000000 0.000000 -0.362770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B01A,  2567, 0xDC3B001C, 85.84363, 79.28569, 12, 0.4088883, 0, 0, -0.9125844,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B001C [85.843630 79.285690 12.000000] 0.408888 0.000000 0.000000 -0.912584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B01B,  2567, 0xDC3B002F, 128.2085, 163.2676, 10, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B002F [128.208500 163.267600 10.000000] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B01C, 24937, 0xDC3B001F, 92.56836, 147.6999, 12.27797, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B001F [92.568360 147.699900 12.277970] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B01D, 24937, 0xDC3B001D, 83.86606, 98.73146, 11.992, 0.4088883, 0, 0, -0.9125844,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B001D [83.866060 98.731460 11.992000] 0.408888 0.000000 0.000000 -0.912584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B01E, 24937, 0xDC3B0025, 112.607, 99.44682, 11.992, 0.9318786, 0, 0, -0.3627703,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0025 [112.607000 99.446820 11.992000] 0.931879 0.000000 0.000000 -0.362770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B01F,  2567, 0xDC3B0026, 114.7483, 128.549, 10.43764, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B0026 [114.748300 128.549000 10.437640] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B020, 24937, 0xDC3B0025, 102.6067, 115.1383, 11.84658, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0025 [102.606700 115.138300 11.846580] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B021, 24937, 0xDC3B0025, 115.4721, 114.2428, 10.84909, 0.9318786, 0, 0, -0.3627703,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0025 [115.472100 114.242800 10.849090] 0.931879 0.000000 0.000000 -0.362770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B022, 24937, 0xDC3B001C, 88.29493, 86.48849, 11.992, 0.4088883, 0, 0, -0.9125844,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B001C [88.294930 86.488490 11.992000] 0.408888 0.000000 0.000000 -0.912584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B023, 24937, 0xDC3B0027, 109.3267, 155.7017, 11.80541, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0027 [109.326700 155.701700 11.805410] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B024, 24937, 0xDC3B0027, 109.5081, 157.8354, 10.86633, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0027 [109.508100 157.835400 10.866330] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B025, 24937, 0xDC3B0024, 104.6758, 89.27488, 11.992, 0.4088883, 0, 0, -0.9125844,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0024 [104.675800 89.274880 11.992000] 0.408888 0.000000 0.000000 -0.912584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B026,  2567, 0xDC3B002C, 127.2906, 95.04948, 12, 0.9318786, 0, 0, -0.3627703,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B002C [127.290600 95.049480 12.000000] 0.931879 0.000000 0.000000 -0.362770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B027, 24937, 0xDC3B0012, 48.1802, 36.37508, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0012 [48.180200 36.375080 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B028, 24937, 0xDC3B0031, 167.6934, 2.171829, 15.992, 0.3511417, 0, 0, -0.9363223,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0031 [167.693400 2.171829 15.992000] 0.351142 0.000000 0.000000 -0.936322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B029,  2567, 0xDC3B0038, 162.5171, 184.3861, 10, -0.8883601, 0, 0, -0.4591474,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B0038 [162.517100 184.386100 10.000000] -0.888360 0.000000 0.000000 -0.459147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B02A, 24937, 0xDC3B0026, 114.1451, 125.3397, 10.47991, 0.9318786, 0, 0, -0.3627703,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0026 [114.145100 125.339700 10.479910] 0.931879 0.000000 0.000000 -0.362770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B02B, 24937, 0xDC3B0026, 106.6181, 136.7807, 11.10716, 0.5586018, 0, 0, -0.8294359,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0026 [106.618100 136.780700 11.107160] 0.558602 0.000000 0.000000 -0.829436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B02C,  2567, 0xDC3B002E, 131.2496, 139.5551, 10, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B002E [131.249600 139.555100 10.000000] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B02D,  2567, 0xDC3B000B, 33.16488, 51.46699, 15.23626, -0.8909449, 0, 0, -0.4541115,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B000B [33.164880 51.466990 15.236260] -0.890945 0.000000 0.000000 -0.454112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B02E,  2567, 0xDC3B0026, 104.2274, 140.9583, 11.31438, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B0026 [104.227400 140.958300 11.314380] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B02F,  2567, 0xDC3B0026, 109.7476, 125.4341, 10.85437, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B0026 [109.747600 125.434100 10.854370] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B030, 24937, 0xDC3B0025, 97.27345, 109.3051, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0025 [97.273450 109.305100 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B031, 24937, 0xDC3B0025, 98.90127, 99.17168, 11.992, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0025 [98.901270 99.171680 11.992000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B032,  2567, 0xDC3B0026, 108.5425, 128.9441, 10.95479, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B0026 [108.542500 128.944100 10.954790] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B033,  2567, 0xDC3B002E, 139.7081, 122.5654, 10, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B002E [139.708100 122.565400 10.000000] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B034, 24937, 0xDC3B0026, 102.3211, 139.065, 11.46524, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0026 [102.321100 139.065000 11.465240] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B035, 24937, 0xDC3B0027, 107.5465, 149.7915, 11.02979, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0027 [107.546500 149.791500 11.029790] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B036,  2567, 0xDC3B0025, 103.6241, 118.952, 11.45199, 0.9318786, 0, 0, -0.3627703,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B0025 [103.624100 118.952000 11.451990] 0.931879 0.000000 0.000000 -0.362770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B037,  2567, 0xDC3B001C, 80.67615, 78.46322, 12, 0.4088883, 0, 0, -0.9125844,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B001C [80.676150 78.463220 12.000000] 0.408888 0.000000 0.000000 -0.912584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B038,  2567, 0xDC3B001D, 92.17303, 115.0307, 12, 0.9318786, 0, 0, -0.3627703,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B001D [92.173030 115.030700 12.000000] 0.931879 0.000000 0.000000 -0.362770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B039, 24937, 0xDC3B002E, 128.9687, 120.3126, 9.992001, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B002E [128.968700 120.312600 9.992001] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B03A,  2567, 0xDC3B0026, 100.2891, 124.8773, 11.64258, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B0026 [100.289100 124.877300 11.642580] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B03B,  2567, 0xDC3B0026, 111.7739, 138.5078, 10.68551, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B0026 [111.773900 138.507800 10.685510] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B03C, 24937, 0xDC3B002E, 135.8917, 121.6662, 9.992001, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B002E [135.891700 121.666200 9.992001] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B03D, 24937, 0xDC3B0026, 110.8513, 134.8151, 10.75439, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0026 [110.851300 134.815100 10.754390] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B03E, 24937, 0xDC3B001D, 84.43105, 101.5665, 11.992, 0.4088883, 0, 0, -0.9125844,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B001D [84.431050 101.566500 11.992000] 0.408888 0.000000 0.000000 -0.912584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B03F, 24937, 0xDC3B001E, 92.9249, 124.3425, 12.24826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B001E [92.924900 124.342500 12.248260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B040, 24937, 0xDC3B0038, 163.2088, 174.0944, 9.992001, -0.8883601, 0, 0, -0.4591474,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0038 [163.208800 174.094400 9.992001] -0.888360 0.000000 0.000000 -0.459147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B041,  2567, 0xDC3B0012, 68.84873, 36.06629, 14, -0.8909449, 0, 0, -0.4541115,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B0012 [68.848730 36.066290 14.000000] -0.890945 0.000000 0.000000 -0.454112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B042, 24937, 0xDC3B001E, 86.96555, 134.5174, 12.74487, 0.9318786, 0, 0, -0.3627703,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B001E [86.965550 134.517400 12.744870] 0.931879 0.000000 0.000000 -0.362770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B043, 24937, 0xDC3B0027, 105.0415, 145.256, 11.23854, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0027 [105.041500 145.256000 11.238540] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B044,  2567, 0xDC3B002E, 138.2977, 143.8107, 10, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B002E [138.297700 143.810700 10.000000] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B045, 24937, 0xDC3B002F, 130.8826, 144.5533, 9.992001, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B002F [130.882600 144.553300 9.992001] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B046, 24937, 0xDC3B001E, 95.50352, 122.3036, 12.03337, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B001E [95.503520 122.303600 12.033370] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B047, 24937, 0xDC3B0025, 109.5154, 108.3007, 11.84066, 0.9318786, 0, 0, -0.3627703,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0025 [109.515400 108.300700 11.840660] 0.931879 0.000000 0.000000 -0.362770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B048, 24937, 0xDC3B0027, 112.2018, 145.8996, 11.61528, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3B0027 [112.201800 145.899600 11.615280] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B049,  2567, 0xDC3B0026, 106.3307, 132.9451, 11.1391, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B0026 [106.330700 132.945100 11.139100] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B04A,  2567, 0xDC3B0026, 97.77072, 122.1274, 12.66819, 0.1469817, 0, 0, -0.9891392,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B0026 [97.770720 122.127400 12.668190] 0.146982 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B04B,  2567, 0xDC3B002F, 135.5271, 147.5476, 10, -0.7648801, 0, 0, -0.6441726,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B002F [135.527100 147.547600 10.000000] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B04C,  2567, 0xDC3B001D, 86.54219, 111.13, 12, 0.4088883, 0, 0, -0.9125844,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3B001D [86.542190 111.130000 12.000000] 0.408888 0.000000 0.000000 -0.912584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B04D,  1154, 0xDC3B0010, 45.57203, 179.6545, 20.005, -0.349359, 0, 0, -0.936989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC3B0010 [45.572030 179.654500 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC3B04D, 0x7DC3B04E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B04F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B050, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B051, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B052, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B053, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B054, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B055, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B056, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B057, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B058, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B059, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B05A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B05B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B05C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B05D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B05E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B05F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B060, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B061, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B062, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7DC3B04D, 0x7DC3B063, '2019-02-10 00:00:00') /* Town Crier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B04E,  5777, 0xDC3B0010, 45.57203, 179.6545, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [45.572030 179.654500 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B04F,  5777, 0xDC3B0010, 43.65341, 182.8891, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [43.653410 182.889100 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B050,  5777, 0xDC3B0010, 42.98553, 182.1884, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [42.985530 182.188400 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B051,  5777, 0xDC3B0010, 45.96708, 183.4979, 20.005, -0.349359, 0, 0, -0.9369889,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [45.967080 183.497900 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B052,  5777, 0xDC3B0010, 42.62356, 181.8647, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [42.623560 181.864700 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B053,  5777, 0xDC3B0010, 45.72889, 179.827, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [45.728890 179.827000 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B054,  5777, 0xDC3B0010, 46.00593, 182.2395, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [46.005930 182.239500 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B055,  5777, 0xDC3B0010, 43.16521, 180.371, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [43.165210 180.371000 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B056,  5777, 0xDC3B0010, 44.1792, 179.2724, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [44.179200 179.272400 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B057,  5777, 0xDC3B0010, 42.91074, 181.2398, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [42.910740 181.239800 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B058,  5777, 0xDC3B0010, 47.11471, 179.4891, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [47.114710 179.489100 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B059,  5777, 0xDC3B0010, 43.01156, 182.398, 20.005, -0.349359, 0, 0, -0.9369889,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [43.011560 182.398000 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B05A,  5777, 0xDC3B0010, 43.17073, 181.9415, 20.005, -0.349359, 0, 0, -0.9369889,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [43.170730 181.941500 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B05B,  5777, 0xDC3B0010, 42.59705, 179.4595, 20.005, -0.349359, 0, 0, -0.9369889,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [42.597050 179.459500 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B05C,  5777, 0xDC3B0010, 46.51986, 181.8777, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [46.519860 181.877700 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B05D,  5777, 0xDC3B0010, 45.41485, 179.3923, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [45.414850 179.392300 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B05E,  5777, 0xDC3B0010, 45.33688, 183.2396, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [45.336880 183.239600 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B05F,  5777, 0xDC3B0010, 44.68327, 179.1544, 20.005, -0.349359, 0, 0, -0.9369889,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [44.683270 179.154400 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B060,  5777, 0xDC3B0010, 43.61169, 179.5805, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [43.611690 179.580500 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B061,  5777, 0xDC3B0010, 43.75916, 179.5244, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [43.759160 179.524400 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B062,  5777, 0xDC3B0010, 46.38899, 180.9843, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [46.388990 180.984300 20.005000] -0.349359 0.000000 0.000000 -0.936989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3B063,  5777, 0xDC3B0010, 46.23793, 180.466, 20.005, -0.349359, 0, 0, -0.936989,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC3B0010 [46.237930 180.466000 20.005000] -0.349359 0.000000 0.000000 -0.936989 */
