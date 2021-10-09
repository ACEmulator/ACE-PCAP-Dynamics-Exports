DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22001,  1154, 0xFA220020, 82.71438, 189.6034, 0.013, 0.237642, 0, 0, -0.971353, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA220020 [82.714380 189.603400 0.013000] 0.237642 0.000000 0.000000 -0.971353 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA22001, 0x7FA22002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7FA22001, 0x7FA22003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7FA22001, 0x7FA22004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7FA22001, 0x7FA22005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7FA22001, 0x7FA22006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7FA22001, 0x7FA22007, '2019-02-10 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7FA22001, 0x7FA22008, '2019-02-10 00:00:00') /* Sishalti Tentacle (24869) */
     , (0x7FA22001, 0x7FA22009, '2019-02-10 00:00:00') /* Sishalti Tentacle (24869) */
     , (0x7FA22001, 0x7FA2200A, '2019-02-10 00:00:00') /* Sishalti Tentacle (24869) */
     , (0x7FA22001, 0x7FA2200B, '2019-02-10 00:00:00') /* Sishalti Tendril (24868) */
     , (0x7FA22001, 0x7FA2200C, '2019-02-10 00:00:00') /* Sishalti Tendril (24868) */
     , (0x7FA22001, 0x7FA2200D, '2019-02-10 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7FA22001, 0x7FA2200E, '2019-02-10 00:00:00') /* Sishalti Tentacle (24869) */
     , (0x7FA22001, 0x7FA2200F, '2019-02-10 00:00:00') /* Sishalti Tentacle (24869) */
     , (0x7FA22001, 0x7FA22010, '2019-02-10 00:00:00') /* Sishalti Tentacle (24869) */
     , (0x7FA22001, 0x7FA22011, '2019-02-10 00:00:00') /* Sishalti Tendril (24868) */
     , (0x7FA22001, 0x7FA22012, '2019-02-10 00:00:00') /* Sishalti Tendril (24868) */
     , (0x7FA22001, 0x7FA22013, '2019-02-10 00:00:00') /* Sishalti Tendril (24868) */
     , (0x7FA22001, 0x7FA22014, '2019-02-10 00:00:00') /* Sishalti Tentacle (24869) */
     , (0x7FA22001, 0x7FA22015, '2019-02-10 00:00:00') /* Sishalti Tendril (24868) */
     , (0x7FA22001, 0x7FA22016, '2019-02-10 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7FA22001, 0x7FA22017, '2019-02-10 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7FA22001, 0x7FA22018, '2019-02-10 00:00:00') /* Sishalti Tentacle (24869) */
     , (0x7FA22001, 0x7FA22019, '2019-02-10 00:00:00') /* Sishalti Tentacle (24869) */
     , (0x7FA22001, 0x7FA2201A, '2019-02-10 00:00:00') /* Sishalti Tentacle (24869) */
     , (0x7FA22001, 0x7FA2201B, '2019-02-10 00:00:00') /* Sishalti Tendril (24868) */
     , (0x7FA22001, 0x7FA2201C, '2019-02-10 00:00:00') /* Sishalti Tendril (24868) */
     , (0x7FA22001, 0x7FA2201D, '2019-02-10 00:00:00') /* Sishalti Tendril (24868) */
     , (0x7FA22001, 0x7FA2201E, '2019-02-10 00:00:00') /* Sishalti Tentacle (24869) */
     , (0x7FA22001, 0x7FA2201F, '2019-02-10 00:00:00') /* Sishalti Tentacle (24869) */
     , (0x7FA22001, 0x7FA22020, '2019-02-10 00:00:00') /* Sishalti Tendril (24868) */
     , (0x7FA22001, 0x7FA22021, '2019-02-10 00:00:00') /* Sishalti Tendril (24868) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22002,  7183, 0xFA220020, 82.71438, 189.6034, 0.013, 0.237642, 0, 0, -0.971353,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xFA220020 [82.714380 189.603400 0.013000] 0.237642 0.000000 0.000000 -0.971353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22003,  7183, 0xFA22002F, 121.5004, 153.4571, -0.087, -0.974848, 0, 0, -0.222871,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xFA22002F [121.500400 153.457100 -0.087000] -0.974848 0.000000 0.000000 -0.222871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22004,  7183, 0xFA22002F, 125.5164, 157.6802, -0.087, -0.974848, 0, 0, -0.222871,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xFA22002F [125.516400 157.680200 -0.087000] -0.974848 0.000000 0.000000 -0.222871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22005,  7183, 0xFA22002F, 131.1472, 161.7649, -0.087, -0.974848, 0, 0, -0.222871,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xFA22002F [131.147200 161.764900 -0.087000] -0.974848 0.000000 0.000000 -0.222871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22006,  7183, 0xFA22002F, 133.5179, 162.0575, -0.087, -0.974848, 0, 0, -0.222871,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xFA22002F [133.517900 162.057500 -0.087000] -0.974848 0.000000 0.000000 -0.222871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22007, 24867, 0xFA22000A, 41.5506, 27.6584, -0.118, 0.968258, 0, 0, 0.249954,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xFA22000A [41.550600 27.658400 -0.118000] 0.968258 0.000000 0.000000 0.249954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22008, 24869, 0xFA22000A, 40.06162, 30.65689, -0.111, 0.968258, 0, 0, 0.249954,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xFA22000A [40.061620 30.656890 -0.111000] 0.968258 0.000000 0.000000 0.249954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22009, 24869, 0xFA22000A, 42.87801, 31.05914, -0.111, 0.968258, 0, 0, 0.249954,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xFA22000A [42.878010 31.059140 -0.111000] 0.968258 0.000000 0.000000 0.249954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2200A, 24869, 0xFA22000A, 41.19984, 24.31494, -0.111, 0.968258, 0, 0, 0.249954,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xFA22000A [41.199840 24.314940 -0.111000] 0.968258 0.000000 0.000000 0.249954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2200B, 24868, 0xFA22000A, 43.75106, 28.819, -0.108, 0.968258, 0, 0, 0.249954,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xFA22000A [43.751060 28.819000 -0.108000] 0.968258 0.000000 0.000000 0.249954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2200C, 24868, 0xFA22000A, 39.59014, 26.10574, -0.108, 0.968258, 0, 0, 0.249954,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xFA22000A [39.590140 26.105740 -0.108000] 0.968258 0.000000 0.000000 0.249954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2200D, 24867, 0xFA220001, 18.7321, 0.306947, -0.918, -0.445046, 0, 0, -0.895508,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xFA220001 [18.732100 0.306947 -0.918000] -0.445046 0.000000 0.000000 -0.895508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2200E, 24869, 0xFA220001, 22.95127, 2.421535, -0.911, -0.445046, 0, 0, -0.895508,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xFA220001 [22.951270 2.421535 -0.911000] -0.445046 0.000000 0.000000 -0.895508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2200F, 24869, 0xFA220001, 20.1674, 3.842587, -0.911, -0.445046, 0, 0, -0.895508,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xFA220001 [20.167400 3.842587 -0.911000] -0.445046 0.000000 0.000000 -0.895508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22010, 24869, 0xFA220001, 18.03516, 4.941645, -0.911, -0.445046, 0, 0, -0.895508,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xFA220001 [18.035160 4.941645 -0.911000] -0.445046 0.000000 0.000000 -0.895508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22011, 24868, 0xFA220001, 21.07682, 0.920848, -0.908, -0.445046, 0, 0, -0.895508,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xFA220001 [21.076820 0.920848 -0.908000] -0.445046 0.000000 0.000000 -0.895508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22012, 24868, 0xFA220001, 17.79189, 2.736412, -0.908, -0.445046, 0, 0, -0.895508,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xFA220001 [17.791890 2.736412 -0.908000] -0.445046 0.000000 0.000000 -0.895508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22013, 24868, 0xFA220001, 15.52565, 0.017523, -0.908, -0.445046, 0, 0, -0.895508,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xFA220001 [15.525650 0.017523 -0.908000] -0.445046 0.000000 0.000000 -0.895508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22014, 24869, 0xFA220009, 47.50624, 4.075006, 12.589, -0.94519, 0, 0, 0.32652,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xFA220009 [47.506240 4.075006 12.589000] -0.945190 0.000000 0.000000 0.326520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22015, 24868, 0xFA220009, 46.44305, 1.648061, -0.108, -0.94519, 0, 0, 0.32652,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xFA220009 [46.443050 1.648061 -0.108000] -0.945190 0.000000 0.000000 0.326520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22016, 24867, 0xFA220011, 52.0107, 4.33113, 12.582, -0.94519, 0, 0, 0.32652,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xFA220011 [52.010700 4.331130 12.582000] -0.945190 0.000000 0.000000 0.326520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22017, 24867, 0xFA22001A, 76.5909, 38.9974, -0.468, 0.959367, 0, 0, -0.28216,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xFA22001A [76.590900 38.997400 -0.468000] 0.959367 0.000000 0.000000 -0.282160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22018, 24869, 0xFA22001A, 74.97707, 42.22821, -0.461, 0.959367, 0, 0, -0.28216,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xFA22001A [74.977070 42.228210 -0.461000] 0.959367 0.000000 0.000000 -0.282160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22019, 24869, 0xFA22001A, 74.13535, 37.57127, -0.461, 0.959367, 0, 0, -0.28216,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xFA22001A [74.135350 37.571270 -0.461000] 0.959367 0.000000 0.000000 -0.282160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2201A, 24869, 0xFA22001A, 79.32217, 41.69605, -0.461, 0.959367, 0, 0, -0.28216,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xFA22001A [79.322170 41.696050 -0.461000] 0.959367 0.000000 0.000000 -0.282160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2201B, 24868, 0xFA22001A, 77.40978, 42.08908, -0.458, 0.959367, 0, 0, -0.28216,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xFA22001A [77.409780 42.089080 -0.458000] 0.959367 0.000000 0.000000 -0.282160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2201C, 24868, 0xFA22001A, 78.99142, 39.73417, -0.458, 0.959367, 0, 0, -0.28216,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xFA22001A [78.991420 39.734170 -0.458000] 0.959367 0.000000 0.000000 -0.282160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2201D, 24868, 0xFA22001A, 73.78346, 39.8012, -0.458, 0.959367, 0, 0, -0.28216,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xFA22001A [73.783460 39.801200 -0.458000] 0.959367 0.000000 0.000000 -0.282160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2201E, 24869, 0xFA220011, 51.23278, 7.05119, 12.589, -0.94519, 0, 0, 0.32652,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xFA220011 [51.232780 7.051190 12.589000] -0.945190 0.000000 0.000000 0.326520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2201F, 24869, 0xFA220011, 55.33006, 3.778144, 12.589, -0.94519, 0, 0, 0.32652,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xFA220011 [55.330060 3.778144 12.589000] -0.945190 0.000000 0.000000 0.326520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22020, 24868, 0xFA220011, 50.04628, 2.134819, 12.592, -0.94519, 0, 0, 0.32652,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xFA220011 [50.046280 2.134819 12.592000] -0.945190 0.000000 0.000000 0.326520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22021, 24868, 0xFA220011, 53.78859, 6.007485, 12.592, -0.94519, 0, 0, 0.32652,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xFA220011 [53.788590 6.007485 12.592000] -0.945190 0.000000 0.000000 0.326520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22022,  1542, 0xFA220100, 59.8985, 12.005, 11.526, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xFA220100 [59.898500 12.005000 11.526000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA22022, 0x7FA22023, '2019-02-10 00:00:00') /* Falatacot Vault (33788) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA22023, 33788, 0xFA220100, 59.8985, 12.005, 11.526, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Falatacot Vault */
/* @teleloc 0xFA220100 [59.898500 12.005000 11.526000] 0.707107 0.000000 0.000000 -0.707107 */
