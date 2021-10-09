DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC001,  1154, 0xD7DC000C, 35.95041, 76.47729, 63.52409, -0.634819, 0, 0, -0.772661, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7DC000C [35.950410 76.477290 63.524090] -0.634819 0.000000 0.000000 -0.772661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7DC001, 0x7D7DC002, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DC001, 0x7D7DC003, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DC001, 0x7D7DC004, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DC001, 0x7D7DC005, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DC001, 0x7D7DC006, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DC001, 0x7D7DC007, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DC001, 0x7D7DC008, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DC001, 0x7D7DC009, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DC001, 0x7D7DC00A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DC001, 0x7D7DC00B, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DC001, 0x7D7DC00C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DC001, 0x7D7DC00D, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DC001, 0x7D7DC00E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DC001, 0x7D7DC00F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DC001, 0x7D7DC010, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DC001, 0x7D7DC011, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DC001, 0x7D7DC012, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DC001, 0x7D7DC013, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DC001, 0x7D7DC014, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DC001, 0x7D7DC015, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DC001, 0x7D7DC016, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DC001, 0x7D7DC017, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DC001, 0x7D7DC018, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DC001, 0x7D7DC019, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D7DC001, 0x7D7DC01A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DC001, 0x7D7DC01B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D7DC001, 0x7D7DC01C, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DC001, 0x7D7DC01D, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DC001, 0x7D7DC01E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DC001, 0x7D7DC01F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D7DC001, 0x7D7DC020, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DC001, 0x7D7DC021, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DC001, 0x7D7DC022, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D7DC001, 0x7D7DC023, '2019-02-10 00:00:00') /* Gold Remoran (31907) */
     , (0x7D7DC001, 0x7D7DC024, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DC001, 0x7D7DC025, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D7DC001, 0x7D7DC026, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DC001, 0x7D7DC027, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DC001, 0x7D7DC028, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D7DC001, 0x7D7DC029, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D7DC001, 0x7D7DC02A, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D7DC001, 0x7D7DC02B, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D7DC001, 0x7D7DC02C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DC001, 0x7D7DC02D, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DC001, 0x7D7DC02E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DC001, 0x7D7DC02F, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D7DC001, 0x7D7DC030, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DC001, 0x7D7DC031, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DC001, 0x7D7DC032, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DC001, 0x7D7DC033, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DC001, 0x7D7DC034, '2019-02-10 00:00:00') /* Astis Niffis (32035) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC002, 32033, 0xD7DC000C, 35.95041, 76.47729, 63.52409, -0.634819, 0, 0, -0.772661,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DC000C [35.950410 76.477290 63.524090] -0.634819 0.000000 0.000000 -0.772661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC003, 32035, 0xD7DC000C, 39.65332, 75.74413, 63.52409, -0.634819, 0, 0, -0.772661,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DC000C [39.653320 75.744130 63.524090] -0.634819 0.000000 0.000000 -0.772661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC004, 31906, 0xD7DC0008, 9.18911, 189.8063, 67.89713, -0.455257, 0, 0, -0.89036,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DC0008 [9.189110 189.806300 67.897130] -0.455257 0.000000 0.000000 -0.890360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC005, 31915, 0xD7DC0002, 14.95365, 39.99291, 57.33914, 0.622701, 0, 0, -0.78246,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DC0002 [14.953650 39.992910 57.339140] 0.622701 0.000000 0.000000 -0.782460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC006, 31912, 0xD7DC0002, 23.35165, 34.01964, 56.84137, 0.622701, 0, 0, -0.78246,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DC0002 [23.351650 34.019640 56.841370] 0.622701 0.000000 0.000000 -0.782460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC007, 31915, 0xD7DC0002, 23.97181, 31.89401, 56.66423, 0.622701, 0, 0, -0.78246,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DC0002 [23.971810 31.894010 56.664230] 0.622701 0.000000 0.000000 -0.782460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC008, 32035, 0xD7DC000B, 28.50182, 66.31392, 63.52409, -0.634819, 0, 0, -0.772661,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DC000B [28.501820 66.313920 63.524090] -0.634819 0.000000 0.000000 -0.772661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC009, 32033, 0xD7DC000B, 39.20496, 70.73085, 63.52409, -0.634819, 0, 0, -0.772661,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DC000B [39.204960 70.730850 63.524090] -0.634819 0.000000 0.000000 -0.772661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC00A, 32033, 0xD7DC000B, 33.65696, 68.54427, 63.52409, -0.634819, 0, 0, -0.772661,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DC000B [33.656960 68.544270 63.524090] -0.634819 0.000000 0.000000 -0.772661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC00B, 32035, 0xD7DC0010, 41.66718, 179.1292, 75.465, 0.604423, 0, 0, -0.796664,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DC0010 [41.667180 179.129200 75.465000] 0.604423 0.000000 0.000000 -0.796664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC00C, 32033, 0xD7DC0010, 42.11527, 176.7972, 75.465, 0.604423, 0, 0, -0.796664,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DC0010 [42.115270 176.797200 75.465000] 0.604423 0.000000 0.000000 -0.796664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC00D, 32035, 0xD7DC0010, 47.44957, 170.9209, 75.465, 0.604423, 0, 0, -0.796664,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DC0010 [47.449570 170.920900 75.465000] 0.604423 0.000000 0.000000 -0.796664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC00E, 32035, 0xD7DC0018, 49.16372, 170.9296, 75.465, 0.604423, 0, 0, -0.796664,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DC0018 [49.163720 170.929600 75.465000] 0.604423 0.000000 0.000000 -0.796664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC00F, 32033, 0xD7DC0018, 49.23777, 176.4879, 75.465, 0.604423, 0, 0, -0.796664,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DC0018 [49.237770 176.487900 75.465000] 0.604423 0.000000 0.000000 -0.796664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC010, 31906, 0xD7DC001F, 95.42702, 146.8651, 72.47752, -0.967111, 0, 0, -0.254354,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DC001F [95.427020 146.865100 72.477520] -0.967111 0.000000 0.000000 -0.254354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC011, 31837, 0xD7DC001C, 85.55643, 74.43429, 57.4566, 0.542926, 0, 0, -0.839781,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DC001C [85.556430 74.434290 57.456600] 0.542926 0.000000 0.000000 -0.839781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC012, 31906, 0xD7DC0026, 105.7461, 131.3813, 69.62321, -0.967111, 0, 0, -0.254354,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DC0026 [105.746100 131.381300 69.623210] -0.967111 0.000000 0.000000 -0.254354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC013, 31837, 0xD7DC0026, 103.3258, 143.5446, 70.62726, -0.967111, 0, 0, -0.254354,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DC0026 [103.325800 143.544600 70.627260] -0.967111 0.000000 0.000000 -0.254354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC014, 31906, 0xD7DC0026, 96.83469, 138.6061, 72.23746, -0.967111, 0, 0, -0.254354,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DC0026 [96.834690 138.606100 72.237460] -0.967111 0.000000 0.000000 -0.254354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC015, 31837, 0xD7DC0027, 101.9821, 145.1493, 71.19453, -0.967111, 0, 0, -0.254354,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DC0027 [101.982100 145.149300 71.194530] -0.967111 0.000000 0.000000 -0.254354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC016, 31906, 0xD7DC0024, 99.30862, 80.86164, 57.4566, 0.542926, 0, 0, -0.839781,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DC0024 [99.308620 80.861640 57.456600] 0.542926 0.000000 0.000000 -0.839781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC017, 31906, 0xD7DC0023, 97.39273, 70.62075, 52.96107, 0.542926, 0, 0, -0.839781,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DC0023 [97.392730 70.620750 52.961070] 0.542926 0.000000 0.000000 -0.839781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC018, 31837, 0xD7DC0023, 104.2199, 69.32579, 50.14577, 0.542926, 0, 0, -0.839781,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DC0023 [104.219900 69.325790 50.145770] 0.542926 0.000000 0.000000 -0.839781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC019, 31908, 0xD7DC0023, 109.1086, 63.29615, 46.00388, 0.542926, 0, 0, -0.839781,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DC0023 [109.108600 63.296150 46.003880] 0.542926 0.000000 0.000000 -0.839781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC01A, 31914, 0xD7DC0038, 145.4114, 187.3167, 68.52016, 0.043704, 0, 0, -0.999045,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DC0038 [145.411400 187.316700 68.520160] 0.043704 0.000000 0.000000 -0.999045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC01B, 31910, 0xD7DC0020, 73.07256, 173.1797, 76.17996, 0.604423, 0, 0, -0.796664,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD7DC0020 [73.072560 173.179700 76.179960] 0.604423 0.000000 0.000000 -0.796664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC01C, 32035, 0xD7DC0031, 167.6845, 5.789291, 0.02669, -0.435273, 0, 0, -0.900299,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DC0031 [167.684500 5.789291 0.026690] -0.435273 0.000000 0.000000 -0.900299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC01D, 32035, 0xD7DC0031, 160.7169, 8.74433, 0.607327, -0.435273, 0, 0, -0.900299,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DC0031 [160.716900 8.744330 0.607327] -0.435273 0.000000 0.000000 -0.900299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC01E, 32035, 0xD7DC0031, 163.6256, 5.999512, 0.36493, -0.435273, 0, 0, -0.900299,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DC0031 [163.625600 5.999512 0.364930] -0.435273 0.000000 0.000000 -0.900299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC01F, 31908, 0xD7DC001F, 73.00206, 162.8636, 75.48846, 0.604423, 0, 0, -0.796664,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DC001F [73.002060 162.863600 75.488460] 0.604423 0.000000 0.000000 -0.796664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC020, 31906, 0xD7DC0026, 104.7576, 129.1476, 65.58961, -0.967111, 0, 0, -0.254354,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DC0026 [104.757600 129.147600 65.589610] -0.967111 0.000000 0.000000 -0.254354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC021, 31906, 0xD7DC0026, 114.1913, 126.0801, 62.99484, -0.967111, 0, 0, -0.254354,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DC0026 [114.191300 126.080100 62.994840] -0.967111 0.000000 0.000000 -0.254354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC022, 31908, 0xD7DC0026, 111.0468, 122.8146, 62.43039, -0.967111, 0, 0, -0.254354,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DC0026 [111.046800 122.814600 62.430390] -0.967111 0.000000 0.000000 -0.254354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC023, 31907, 0xD7DC0017, 65.06538, 164.8267, 75.15768, 0.604423, 0, 0, -0.796664,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD7DC0017 [65.065380 164.826700 75.157680] 0.604423 0.000000 0.000000 -0.796664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC024, 31906, 0xD7DC0017, 68.57071, 162.1461, 75.2264, 0.604423, 0, 0, -0.796664,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DC0017 [68.570710 162.146100 75.226400] 0.604423 0.000000 0.000000 -0.796664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC025, 31908, 0xD7DC0017, 64.40685, 159.8776, 74.69038, 0.604423, 0, 0, -0.796664,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DC0017 [64.406850 159.877600 74.690380] 0.604423 0.000000 0.000000 -0.796664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC026, 31906, 0xD7DC0017, 59.28611, 145.744, 73.08585, 0.604423, 0, 0, -0.796664,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DC0017 [59.286110 145.744000 73.085850] 0.604423 0.000000 0.000000 -0.796664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC027, 31906, 0xD7DC0025, 107.7058, 117.795, 61.68154, -0.967111, 0, 0, -0.254354,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DC0025 [107.705800 117.795000 61.681540] -0.967111 0.000000 0.000000 -0.254354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC028, 31911, 0xD7DC0025, 101.4991, 108.6734, 60.71129, 0.542926, 0, 0, -0.839781,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD7DC0025 [101.499100 108.673400 60.711290] 0.542926 0.000000 0.000000 -0.839781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC029, 31910, 0xD7DC001D, 86.34715, 104.3119, 61.68797, 0.542926, 0, 0, -0.839781,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD7DC001D [86.347150 104.311900 61.687970] 0.542926 0.000000 0.000000 -0.839781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC02A, 31909, 0xD7DC001D, 95.68288, 101.4006, 59.40419, 0.542926, 0, 0, -0.839781,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD7DC001D [95.682880 101.400600 59.404190] 0.542926 0.000000 0.000000 -0.839781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC02B, 31909, 0xD7DC001D, 93.79552, 107.3947, 61.21727, 0.542926, 0, 0, -0.839781,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD7DC001D [93.795520 107.394700 61.217270] 0.542926 0.000000 0.000000 -0.839781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC02C, 32033, 0xD7DC0015, 60.61966, 98.21905, 63.3186, -0.634819, 0, 0, -0.772661,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DC0015 [60.619660 98.219050 63.318600] -0.634819 0.000000 0.000000 -0.772661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC02D, 32035, 0xD7DC0015, 70.74216, 96.04179, 62.11218, -0.634819, 0, 0, -0.772661,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DC0015 [70.742160 96.041790 62.112180] -0.634819 0.000000 0.000000 -0.772661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC02E, 32035, 0xD7DC0015, 61.27033, 96.10696, 62.91236, -0.634819, 0, 0, -0.772661,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DC0015 [61.270330 96.106960 62.912360] -0.634819 0.000000 0.000000 -0.772661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC02F, 31910, 0xD7DC001C, 94.66833, 94.23599, 59.90422, 0.542926, 0, 0, -0.839781,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD7DC001C [94.668330 94.235990 59.904220] 0.542926 0.000000 0.000000 -0.839781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC030, 32035, 0xD7DC003B, 185.0105, 50.21852, 1.664288, -0.668588, 0, 0, -0.743633,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DC003B [185.010500 50.218520 1.664288] -0.668588 0.000000 0.000000 -0.743633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC031, 32035, 0xD7DC003B, 190.177, 52.43369, 1.367637, -0.668588, 0, 0, -0.743633,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DC003B [190.177000 52.433690 1.367637] -0.668588 0.000000 0.000000 -0.743633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC032, 32033, 0xD7DC003B, 186.8153, 50.72041, 2.040707, -0.668588, 0, 0, -0.743633,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DC003B [186.815300 50.720410 2.040707] -0.668588 0.000000 0.000000 -0.743633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC033, 32033, 0xD7DC003A, 180.5167, 46.70128, 0.0004, -0.668588, 0, 0, -0.743633,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DC003A [180.516700 46.701280 0.000400] -0.668588 0.000000 0.000000 -0.743633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DC034, 32035, 0xD7DC003A, 183.9066, 43.93933, 0.0004, -0.668588, 0, 0, -0.743633,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DC003A [183.906600 43.939330 0.000400] -0.668588 0.000000 0.000000 -0.743633 */
