DELETE FROM `landblock_instance` WHERE `landblock` = 0x24B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8001,  1154, 0x24B8001A, 84.42804, 40.71472, 115.823, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24B8001A [84.428040 40.714720 115.823000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724B8001, 0x724B8002, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x724B8001, 0x724B8003, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x724B8001, 0x724B8004, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x724B8001, 0x724B8005, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x724B8001, 0x724B8006, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x724B8001, 0x724B8007, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x724B8001, 0x724B8008, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x724B8001, 0x724B8009, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x724B8001, 0x724B800A, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x724B8001, 0x724B800B, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x724B8001, 0x724B800C, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x724B8001, 0x724B800D, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x724B8001, 0x724B800E, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x724B8001, 0x724B800F, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x724B8001, 0x724B8010, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x724B8001, 0x724B8011, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x724B8001, 0x724B8012, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x724B8001, 0x724B8013, '2019-02-10 00:00:00') /* Mercenary */
     , (0x724B8001, 0x724B8014, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x724B8001, 0x724B8015, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x724B8001, 0x724B8016, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x724B8001, 0x724B8017, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x724B8001, 0x724B8018, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x724B8001, 0x724B8019, '2019-02-10 00:00:00') /* Mercenary */
     , (0x724B8001, 0x724B801A, '2019-02-10 00:00:00') /* Mercenary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8002, 11493, 0x24B8001A, 84.42804, 40.71472, 115.823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x24B8001A [84.428040 40.714720 115.823000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8003, 11508, 0x24B80022, 112.7558, 42.68768, 112.329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x24B80022 [112.755800 42.687680 112.329000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8004, 11493, 0x24B80022, 99.26603, 44.93262, 115.7331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x24B80022 [99.266030 44.932620 115.733100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8005, 11493, 0x24B80022, 96.10864, 39.03794, 115.7331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x24B80022 [96.108640 39.037940 115.733100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8006, 11493, 0x24B8003C, 184.0389, 93.52654, 114.8695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x24B8003C [184.038900 93.526540 114.869500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8007, 11508, 0x24B8003D, 187.6117, 101.1663, 114.868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x24B8003D [187.611700 101.166300 114.868000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8008, 11493, 0x24B8003D, 188.7641, 100.5405, 115.9684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x24B8003D [188.764100 100.540500 115.968400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8009, 11493, 0x24B8003D, 185.9221, 111.504, 116.584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x24B8003D [185.922100 111.504000 116.584000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B800A, 11510, 0x24B8001F, 95.56062, 156.4471, 121.0076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x24B8001F [95.560620 156.447100 121.007600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B800B, 11510, 0x24B80020, 79.11269, 172.9198, 120.5997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x24B80020 [79.112690 172.919800 120.599700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B800C, 11508, 0x24B8003C, 178.1555, 92.98, 115.4124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x24B8003C [178.155500 92.980000 115.412400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B800D, 11510, 0x24B80020, 95.59984, 173.484, 121.9736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x24B80020 [95.599840 173.484000 121.973600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B800E, 11493, 0x24B8003D, 172.1643, 96.25029, 115.6738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x24B8003D [172.164300 96.250290 115.673800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B800F, 11493, 0x24B80034, 164.3591, 72.4841, 114.0403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x24B80034 [164.359100 72.484100 114.040300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8010, 11493, 0x24B80034, 167.7023, 83.89152, 114.991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x24B80034 [167.702300 83.891520 114.991000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8011, 11526, 0x24B8003C, 176.4643, 84.25429, 115.7316, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x24B8003C [176.464300 84.254290 115.731600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8012, 11493, 0x24B8003B, 174.9059, 68.848, 114.3128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x24B8003B [174.905900 68.848000 114.312800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8013, 11504, 0x24B80022, 109.5335, 33.0698, 112.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x24B80022 [109.533500 33.069800 112.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8014, 11508, 0x24B8001B, 85.72186, 71.66328, 114.0351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x24B8001B [85.721860 71.663280 114.035100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8015, 11508, 0x24B80017, 65.64674, 156.0957, 118.9481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x24B80017 [65.646740 156.095700 118.948100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8016, 11511, 0x24B8001F, 79.84979, 163.8405, 120.3145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x24B8001F [79.849790 163.840500 120.314500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8017, 11508, 0x24B8001F, 88.28054, 158.3366, 120.5584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x24B8001F [88.280540 158.336600 120.558400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8018, 11508, 0x24B80028, 99.67673, 170.0986, 122.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x24B80028 [99.676730 170.098600 122.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8019, 11504, 0x24B8003D, 186.3783, 108.2025, 116.0388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x24B8003D [186.378300 108.202500 116.038800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B801A, 11504, 0x24B80034, 167.6734, 92.07763, 115.6781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x24B80034 [167.673400 92.077630 115.678100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B801B,  1542, 0x24B80001, 7.676874, 20.408, 119.7004, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24B80001 [7.676874 20.408000 119.700400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724B801B, 0x724B801C, '2019-02-10 00:00:00') /* Cultist Altar */
     , (0x724B801B, 0x724B801D, '2019-02-10 00:00:00') /* Tiny Hive Portal */
     , (0x724B801B, 0x724B801E, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x724B801B, 0x724B801F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x724B801B, 0x724B8020, '2019-02-10 00:00:00') /* Simple Hive Portal */
     , (0x724B801B, 0x724B8021, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x724B801B, 0x724B8022, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B801C, 11556, 0x24B80001, 7.676874, 20.408, 119.7004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x24B80001 [7.676874 20.408000 119.700400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B801D, 11219, 0x24B80016, 62.4003, 141.9119, 118.3371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x24B80016 [62.400300 141.911900 118.337100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B801E,  9024, 0x24B80022, 108.4674, 33.93457, 112.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x24B80022 [108.467400 33.934570 112.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B801F,  4179, 0x24B80022, 108.4674, 33.93457, 112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x24B80022 [108.467400 33.934570 112.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8020, 11223, 0x24B80001, 17.46725, 20.15322, 118.802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x24B80001 [17.467250 20.153220 118.802000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8021,  9024, 0x24B8003C, 185.998, 84.95209, 115.4808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x24B8003C [185.998000 84.952090 115.480800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B8022,  4179, 0x24B8003C, 185.9352, 84.88931, 115.4313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x24B8003C [185.935200 84.889310 115.431300] 1.000000 0.000000 0.000000 0.000000 */
