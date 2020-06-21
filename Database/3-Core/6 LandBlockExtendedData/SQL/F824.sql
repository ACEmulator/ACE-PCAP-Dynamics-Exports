DELETE FROM `landblock_instance` WHERE `landblock` = 0xF824;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824001,  1154, 0xF8240012, 69.8959, 28.60978, 1.430511E-06, 0.1464777, 0, 0, -0.989214, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8240012 [69.895900 28.609780 0.000001] 0.146478 0.000000 0.000000 -0.989214 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F824001, 0x7F824002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F824001, 0x7F824003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F824001, 0x7F824004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F824001, 0x7F824005, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F824001, 0x7F824006, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F824001, 0x7F824007, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F824001, 0x7F824008, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F824001, 0x7F824009, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F824001, 0x7F82400A, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F824001, 0x7F82400B, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F824001, 0x7F82400C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F824001, 0x7F82400D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F824001, 0x7F82400E, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F824001, 0x7F82400F, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F824001, 0x7F824010, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F824001, 0x7F824011, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F824001, 0x7F824012, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F824001, 0x7F824013, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F824001, 0x7F824014, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F824001, 0x7F824015, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F824001, 0x7F824016, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F824001, 0x7F824017, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F824001, 0x7F824018, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F824001, 0x7F824019, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F824001, 0x7F82401A, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F824001, 0x7F82401B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F824001, 0x7F82401C, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F824001, 0x7F82401D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F824001, 0x7F82401E, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F824001, 0x7F82401F, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F824001, 0x7F824020, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F824001, 0x7F824021, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F824001, 0x7F824022, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F824001, 0x7F824023, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F824001, 0x7F824024, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F824001, 0x7F824025, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F824001, 0x7F824026, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F824001, 0x7F824027, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F824001, 0x7F824028, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F824001, 0x7F824029, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F824001, 0x7F82402A, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F824001, 0x7F82402B, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F824001, 0x7F82402C, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F824001, 0x7F82402D, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F824001, 0x7F82402E, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F824001, 0x7F82402F, '2019-02-10 00:00:00') /* Sulthis Tendril */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824002,  7126, 0xF8240012, 69.8959, 28.60978, 1.430511E-06, 0.1464777, 0, 0, -0.989214,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF8240012 [69.895900 28.609780 0.000001] 0.146478 0.000000 0.000000 -0.989214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824003,  7123, 0xF824001C, 79.87594, 87.64267, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF824001C [79.875940 87.642670 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824004,  7123, 0xF824001C, 78.27167, 84.85049, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF824001C [78.271670 84.850490 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824005,  7111, 0xF824002B, 136.547, 57.1633, 18.62108, 0.9839492, 0, 0, 0.178449,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF824002B [136.547000 57.163300 18.621080] 0.983949 0.000000 0.000000 0.178449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824006,  4248, 0xF824002A, 123.654, 32.092, 18.68093, 0.541788, 0, 0, 0.8405151,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF824002A [123.654000 32.092000 18.680930] 0.541788 0.000000 0.000000 0.840515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824007,  7111, 0xF824002A, 122.24, 34.077, 18.83975, -0.7033141, 0, 0, -0.7108791,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF824002A [122.240000 34.077000 18.839750] -0.703314 0.000000 0.000000 -0.710879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824008,  4248, 0xF824002A, 140.348, 41.01, 18.31093, 0.9938846, 0, 0, -0.110424,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF824002A [140.348000 41.010000 18.310930] 0.993885 0.000000 0.000000 -0.110424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824009,  7111, 0xF8240033, 167.109, 57.5013, 18, -0.9855544, 0, 0, 0.1693591,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF8240033 [167.109000 57.501300 18.000000] -0.985554 0.000000 0.000000 0.169359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82400A,  7111, 0xF8240033, 152.895, 58.1423, 18, -0.9987296, 0, 0, -0.05038988,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF8240033 [152.895000 58.142300 18.000000] -0.998730 0.000000 0.000000 -0.050390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82400B,  7111, 0xF8240032, 154.987, 43.8729, 18, -0.9492303, 0, 0, 0.3145821,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF8240032 [154.987000 43.872900 18.000000] -0.949230 0.000000 0.000000 0.314582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82400C,  4248, 0xF8240032, 146.773, 29.9868, 18.0066, 0.7243882, 0, 0, -0.6893922,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8240032 [146.773000 29.986800 18.006600] 0.724388 0.000000 0.000000 -0.689392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82400D,  4248, 0xF8240032, 144.308, 42.8453, 18.0066, -0.961814, 0, 0, 0.273704,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8240032 [144.308000 42.845300 18.006600] -0.961814 0.000000 0.000000 0.273704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82400E,  8470, 0xF8240030, 140.609, 177.249, -0.918, 0.9926994, 0, 0, 0.120615,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF8240030 [140.609000 177.249000 -0.918000] 0.992699 0.000000 0.000000 0.120615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82400F,  8469, 0xF8240030, 140.6925, 180.489, -0.911, 0.9926994, 0, 0, 0.120615,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF8240030 [140.692500 180.489000 -0.911000] 0.992699 0.000000 0.000000 0.120615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824010,  8469, 0xF8240030, 143.8853, 176.0508, -0.911, 0.9926994, 0, 0, 0.120615,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF8240030 [143.885300 176.050800 -0.911000] 0.992699 0.000000 0.000000 0.120615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824011,  8469, 0xF8240030, 137.9171, 176.2719, -0.911, 0.9926994, 0, 0, 0.120615,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF8240030 [137.917100 176.271900 -0.911000] 0.992699 0.000000 0.000000 0.120615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824012,  8468, 0xF8240030, 142.5463, 174.7276, -0.908, 0.9926994, 0, 0, 0.120615,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF8240030 [142.546300 174.727600 -0.908000] 0.992699 0.000000 0.000000 0.120615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824013,  8468, 0xF8240030, 142.8291, 178.7203, -0.908, 0.9926994, 0, 0, 0.120615,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF8240030 [142.829100 178.720300 -0.908000] 0.992699 0.000000 0.000000 0.120615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824014,  8469, 0xF8240030, 138.207, 173.944, -0.911, 0.9926994, 0, 0, 0.120615,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF8240030 [138.207000 173.944000 -0.911000] 0.992699 0.000000 0.000000 0.120615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824015,  8468, 0xF8240030, 137.1668, 177.6097, -0.908, 0.9926994, 0, 0, 0.120615,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF8240030 [137.166800 177.609700 -0.908000] 0.992699 0.000000 0.000000 0.120615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824016,  7129, 0xF8240013, 61.77003, 49.96276, 0.01499999, -0.7320113, 0, 0, -0.6812925,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF8240013 [61.770030 49.962760 0.015000] -0.732011 0.000000 0.000000 -0.681293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824017,  7129, 0xF8240021, 101.8336, 21.99813, 4.390208, 0.1464777, 0, 0, -0.989214,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF8240021 [101.833600 21.998130 4.390208] 0.146478 0.000000 0.000000 -0.989214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824018,  7111, 0xF8240031, 160.051, 15.9658, 18, 0.7532474, 0, 0, -0.6577373,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF8240031 [160.051000 15.965800 18.000000] 0.753247 0.000000 0.000000 -0.657737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824019,  7183, 0xF8240031, 152.9097, 0.9515076, 18.013, -0.445238, 0, 0, -0.8954123,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8240031 [152.909700 0.951508 18.013000] -0.445238 0.000000 0.000000 -0.895412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82401A,  8468, 0xF8240038, 144.2393, 175.8433, -0.4579999, 0.9926994, 0, 0, 0.120615,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF8240038 [144.239300 175.843300 -0.458000] 0.992699 0.000000 0.000000 0.120615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82401B,  4248, 0xF824001B, 77.89722, 49.78686, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF824001B [77.897220 49.786860 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82401C,  8469, 0xF8240029, 123.0617, 0.8218337, 17.989, -0.445238, 0, 0, -0.8954123,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF8240029 [123.061700 0.821834 17.989000] -0.445238 0.000000 0.000000 -0.895412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82401D,  7123, 0xF824001A, 82.93383, 25.92562, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF824001A [82.933830 25.925620 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82401E,  7123, 0xF824001A, 83.76966, 28.6863, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF824001A [83.769660 28.686300 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82401F,  4248, 0xF824001C, 88.32677, 74.98662, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF824001C [88.326770 74.986620 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824020,  4248, 0xF824001C, 88.32677, 76.98662, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF824001C [88.326770 76.986620 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824021,  4248, 0xF824001B, 94.25155, 68.14433, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF824001B [94.251550 68.144330 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824022,  7129, 0xF824001A, 94.03733, 33.10591, 0.01499999, 0.1464777, 0, 0, -0.989214,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF824001A [94.037330 33.105910 0.015000] 0.146478 0.000000 0.000000 -0.989214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824023,  8469, 0xF8240030, 143.0358, 179.319, -0.911, 0.9926994, 0, 0, 0.120615,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF8240030 [143.035800 179.319000 -0.911000] 0.992699 0.000000 0.000000 0.120615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824024,  8468, 0xF8240030, 142.1954, 181.3017, -0.908, 0.9926994, 0, 0, 0.120615,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF8240030 [142.195400 181.301700 -0.908000] 0.992699 0.000000 0.000000 0.120615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824025,  8469, 0xF8240038, 144.2423, 177.0048, -0.461, 0.9926994, 0, 0, 0.120615,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF8240038 [144.242300 177.004800 -0.461000] 0.992699 0.000000 0.000000 0.120615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824026,  4248, 0xF824001A, 84.75788, 32.04463, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF824001A [84.757880 32.044630 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824027,  7124, 0xF8240023, 103.363, 66.05419, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF8240023 [103.363000 66.054190 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824028,  7124, 0xF8240023, 101.0838, 67.82211, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF8240023 [101.083800 67.822110 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824029,  8468, 0xF8240030, 138.787, 175.2318, -0.908, 0.9926994, 0, 0, 0.120615,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF8240030 [138.787000 175.231800 -0.908000] 0.992699 0.000000 0.000000 0.120615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82402A,  8468, 0xF8240030, 139.031, 179.7054, -0.908, 0.9926994, 0, 0, 0.120615,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF8240030 [139.031000 179.705400 -0.908000] 0.992699 0.000000 0.000000 0.120615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82402B,  7129, 0xF824001A, 82.52944, 32.25039, 0.01499999, 0.1464777, 0, 0, -0.989214,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF824001A [82.529440 32.250390 0.015000] 0.146478 0.000000 0.000000 -0.989214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82402C,  8431, 0xF824001C, 82.62741, 74.81956, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF824001C [82.627410 74.819560 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82402D,  8431, 0xF824001C, 80.28971, 72.98241, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF824001C [80.289710 72.982410 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82402E,  7129, 0xF8240021, 107.8019, 11.0755, 9.708374, -0.445238, 0, 0, -0.8954123,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF8240021 [107.801900 11.075500 9.708374] -0.445238 0.000000 0.000000 -0.895412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82402F,  8468, 0xF8240030, 139.894, 181.8993, -0.908, 0.9926994, 0, 0, 0.120615,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF8240030 [139.894000 181.899300 -0.908000] 0.992699 0.000000 0.000000 0.120615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824030,  1542, 0xF824001A, 81.21932, 29.92836, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF824001A [81.219320 29.928360 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F824030, 0x7F824031, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F824031,  4179, 0xF824001A, 81.21932, 29.92836, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF824001A [81.219320 29.928360 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
