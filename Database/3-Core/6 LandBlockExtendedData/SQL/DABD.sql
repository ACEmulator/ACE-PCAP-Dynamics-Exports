DELETE FROM `landblock_instance` WHERE `landblock` = 0xDABD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABD001,  1154, 0xDABD0017, 71.40756, 155.0275, 2.04547, 0.8725416, 0, 0, -0.4885398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDABD0017 [71.407560 155.027500 2.045470] 0.872542 0.000000 0.000000 -0.488540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DABD001, 0x7DABD002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DABD001, 0x7DABD003, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7DABD001, 0x7DABD004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DABD001, 0x7DABD005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DABD001, 0x7DABD006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DABD001, 0x7DABD007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DABD001, 0x7DABD008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DABD001, 0x7DABD009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DABD001, 0x7DABD00A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DABD001, 0x7DABD00B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DABD001, 0x7DABD00C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DABD001, 0x7DABD00D, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DABD001, 0x7DABD00E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DABD001, 0x7DABD00F, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7DABD001, 0x7DABD010, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABD002, 24959, 0xDABD0017, 71.40756, 155.0275, 2.04547, 0.8725416, 0, 0, -0.4885398,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDABD0017 [71.407560 155.027500 2.045470] 0.872542 0.000000 0.000000 -0.488540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABD003, 24960, 0xDABD001D, 91.4759, 97.47141, 1.618442, -0.8782718, 0, 0, -0.4781618,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDABD001D [91.475900 97.471410 1.618442] -0.878272 0.000000 0.000000 -0.478162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABD004,   212, 0xDABD001C, 85.69904, 85.30178, 1.108482, -0.8782718, 0, 0, -0.4781618,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDABD001C [85.699040 85.301780 1.108482] -0.878272 0.000000 0.000000 -0.478162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABD005,     3, 0xDABD0018, 60.04769, 183.9424, 4.324562, 0.9011497, 0, 0, -0.4335079,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDABD0018 [60.047690 183.942400 4.324562] 0.901150 0.000000 0.000000 -0.433508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABD006, 24959, 0xDABD0026, 103.439, 133.0385, 0.9095566, 0.8725416, 0, 0, -0.4885398,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDABD0026 [103.439000 133.038500 0.909557] 0.872542 0.000000 0.000000 -0.488540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABD007, 24959, 0xDABD000F, 44.609, 166.8954, 3.904053, 0.9011497, 0, 0, -0.4335079,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDABD000F [44.609000 166.895400 3.904053] 0.901150 0.000000 0.000000 -0.433508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABD008,   214, 0xDABD0020, 88.51427, 178.3879, 2.865658, 0.9011497, 0, 0, -0.4335079,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDABD0020 [88.514270 178.387900 2.865658] 0.901150 0.000000 0.000000 -0.433508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABD009, 24959, 0xDABD001E, 74.05022, 134.2051, 1.350709, 0.8725416, 0, 0, -0.4885398,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDABD001E [74.050220 134.205100 1.350709] 0.872542 0.000000 0.000000 -0.488540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABD00A,     3, 0xDABD001E, 74.0012, 137.5986, 1.633315, 0.8725416, 0, 0, -0.4885398,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDABD001E [74.001200 137.598600 1.633315] 0.872542 0.000000 0.000000 -0.488540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABD00B,   214, 0xDABD0024, 102.2885, 87.26041, 1.271701, -0.8782718, 0, 0, -0.4781618,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDABD0024 [102.288500 87.260410 1.271701] -0.878272 0.000000 0.000000 -0.478162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABD00C,     3, 0xDABD0034, 164.8639, 83.42702, 0, 0.05959454, 0, 0, -0.9982226,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDABD0034 [164.863900 83.427020 0.000000] 0.059595 0.000000 0.000000 -0.998223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABD00D,   214, 0xDABD0013, 71.91789, 63.40726, -0.1000001, -0.8782718, 0, 0, -0.4781618,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDABD0013 [71.917890 63.407260 -0.100000] -0.878272 0.000000 0.000000 -0.478162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABD00E,   214, 0xDABD001F, 75.85397, 159.3387, 2, 0.8725416, 0, 0, -0.4885398,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDABD001F [75.853970 159.338700 2.000000] 0.872542 0.000000 0.000000 -0.488540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABD00F, 11481, 0xDABD001F, 76.6182, 163.4659, 2, 0.9011497, 0, 0, -0.4335079,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDABD001F [76.618200 163.465900 2.000000] 0.901150 0.000000 0.000000 -0.433508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABD010, 11478, 0xDABD003D, 178.6218, 96.87927, -0.1176, 0.05959454, 0, 0, -0.9982226,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDABD003D [178.621800 96.879270 -0.117600] 0.059595 0.000000 0.000000 -0.998223 */
