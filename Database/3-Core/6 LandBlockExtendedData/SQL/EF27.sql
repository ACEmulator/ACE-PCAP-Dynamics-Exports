DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27001,  1154, 0xEF27003A, 191.7805, 31.56223, 22.73963, 0.2507781, 0, 0, -0.9680446, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF27003A [191.780500 31.562230 22.739630] 0.250778 0.000000 0.000000 -0.968045 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF27001, 0x7EF27002, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7EF27001, 0x7EF27003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EF27001, 0x7EF27004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EF27001, 0x7EF27005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EF27001, 0x7EF27006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EF27001, 0x7EF27007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EF27001, 0x7EF27008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF27009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF2700A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF2700B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EF27001, 0x7EF2700C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF2700D, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EF27001, 0x7EF2700E, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EF27001, 0x7EF2700F, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7EF27001, 0x7EF27010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF27011, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EF27001, 0x7EF27012, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF27013, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF27014, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF27015, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7EF27001, 0x7EF27016, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EF27001, 0x7EF27017, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF27018, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF27019, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF2701A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EF27001, 0x7EF2701B, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EF27001, 0x7EF2701C, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EF27001, 0x7EF2701D, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EF27001, 0x7EF2701E, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EF27001, 0x7EF2701F, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EF27001, 0x7EF27020, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EF27001, 0x7EF27021, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EF27001, 0x7EF27022, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7EF27001, 0x7EF27023, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EF27001, 0x7EF27024, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EF27001, 0x7EF27025, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EF27001, 0x7EF27026, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EF27001, 0x7EF27027, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF27028, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF27029, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF2702A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF2702B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EF27001, 0x7EF2702C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EF27001, 0x7EF2702D, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EF27001, 0x7EF2702E, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EF27001, 0x7EF2702F, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EF27001, 0x7EF27030, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EF27001, 0x7EF27031, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EF27001, 0x7EF27032, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EF27001, 0x7EF27033, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EF27001, 0x7EF27034, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EF27001, 0x7EF27035, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7EF27001, 0x7EF27036, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF27037, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF27038, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF27039, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF27001, 0x7EF2703A, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7EF27001, 0x7EF2703B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27002,  7110, 0xEF27003A, 191.7805, 31.56223, 22.73963, 0.2507781, 0, 0, -0.9680446,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xEF27003A [191.780500 31.562230 22.739630] 0.250778 0.000000 0.000000 -0.968045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27003,  4246, 0xEF27003A, 180.1289, 36.21661, 21.97581, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEF27003A [180.128900 36.216610 21.975810] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27004,  4246, 0xEF27003A, 189.2692, 32.19473, 22.63881, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEF27003A [189.269200 32.194730 22.638810] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27005,  4246, 0xEF27003A, 183.3292, 30.65977, 22.89464, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEF27003A [183.329200 30.659770 22.894640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27006,  4246, 0xEF27003A, 180.3995, 33.99697, 22.33844, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEF27003A [180.399500 33.996970 22.338440] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27007,  4246, 0xEF27003C, 169.0188, 85.49754, 21.9197, 0.7168468, 0, 0, -0.6972307,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEF27003C [169.018800 85.497540 21.919700] 0.716847 0.000000 0.000000 -0.697231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27008,  7183, 0xEF270034, 154.3386, 75.8017, 22.96342, 0.8614133, 0, 0, -0.5079046,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF270034 [154.338600 75.801700 22.963420] 0.861413 0.000000 0.000000 -0.507905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27009,  7183, 0xEF270034, 147.4184, 77.5519, 23.40097, 0.8614133, 0, 0, -0.5079046,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF270034 [147.418400 77.551900 23.400970] 0.861413 0.000000 0.000000 -0.507905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2700A,  7183, 0xEF270034, 144.5194, 83.26096, 24.82824, 0.8614133, 0, 0, -0.5079046,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF270034 [144.519400 83.260960 24.828240] 0.861413 0.000000 0.000000 -0.507905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2700B,  7109, 0xEF27002B, 131.9354, 66.34919, 22.06478, 0.5691855, 0, 0, -0.8222091,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEF27002B [131.935400 66.349190 22.064780] 0.569186 0.000000 0.000000 -0.822209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2700C,  7183, 0xEF27002B, 143.7891, 71.94445, 22.02132, 0.8614133, 0, 0, -0.5079046,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF27002B [143.789100 71.944450 22.021320] 0.861413 0.000000 0.000000 -0.507905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2700D,  4246, 0xEF27003E, 191.8966, 131.703, 22.97123, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEF27003E [191.896600 131.703000 22.971230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2700E,  4246, 0xEF27003E, 187.4559, 131.7217, 22.60273, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEF27003E [187.455900 131.721700 22.602730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2700F,  7128, 0xEF270027, 103.9978, 155.2792, 23.86169, 0.4023635, 0, 0, -0.91548,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xEF270027 [103.997800 155.279200 23.861690] 0.402364 0.000000 0.000000 -0.915480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27010,  7183, 0xEF270032, 146.9233, 44.71208, 21.35161, 0.8614133, 0, 0, -0.5079046,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF270032 [146.923300 44.712080 21.351610] 0.861413 0.000000 0.000000 -0.507905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27011,  7082, 0xEF270022, 112.6026, 45.95021, 19.83968, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEF270022 [112.602600 45.950210 19.839680] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27012,  7183, 0xEF270033, 152.1415, 48.61137, 21.35161, 0.8614133, 0, 0, -0.5079046,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF270033 [152.141500 48.611370 21.351610] 0.861413 0.000000 0.000000 -0.507905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27013,  7183, 0xEF270033, 145.1225, 49.33078, 21.35161, 0.8614133, 0, 0, -0.5079046,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF270033 [145.122500 49.330780 21.351610] 0.861413 0.000000 0.000000 -0.507905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27014,  7183, 0xEF27002B, 138.2785, 52.16079, 21.35161, 0.8614133, 0, 0, -0.5079046,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF27002B [138.278500 52.160790 21.351610] 0.861413 0.000000 0.000000 -0.507905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27015,  7128, 0xEF270034, 164.7457, 84.14339, 22.82857, 0.7168468, 0, 0, -0.6972307,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xEF270034 [164.745700 84.143390 22.828570] 0.716847 0.000000 0.000000 -0.697231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27016,  7109, 0xEF270024, 119.63, 76.02338, 24.97622, 0.5691855, 0, 0, -0.8222091,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEF270024 [119.630000 76.023380 24.976220] 0.569186 0.000000 0.000000 -0.822209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27017,  7183, 0xEF27001C, 85.58991, 86.08791, 25.41048, 0.08966412, 0, 0, -0.995972,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF27001C [85.589910 86.087910 25.410480] 0.089664 0.000000 0.000000 -0.995972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27018,  7183, 0xEF27001C, 82.31139, 77.94415, 23.49904, 0.08966412, 0, 0, -0.995972,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF27001C [82.311390 77.944150 23.499040] 0.089664 0.000000 0.000000 -0.995972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27019,  7183, 0xEF27001C, 79.60452, 78.27922, 23.58281, 0.08966412, 0, 0, -0.995972,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF27001C [79.604520 78.279220 23.582810] 0.089664 0.000000 0.000000 -0.995972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2701A,  7082, 0xEF27001F, 73.71833, 146.5919, 21.79451, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEF27001F [73.718330 146.591900 21.794510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2701B,  4246, 0xEF270020, 87.83987, 171.5035, 19.71264, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEF270020 [87.839870 171.503500 19.712640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2701C,  4246, 0xEF270020, 92.46229, 175.9479, 19.70979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEF270020 [92.462290 175.947900 19.709790] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2701D,  4246, 0xEF270020, 90.37316, 175.1507, 19.5357, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEF270020 [90.373160 175.150700 19.535700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2701E,  4247, 0xEF27001A, 74.72247, 28.27946, 18.36202, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF27001A [74.722470 28.279460 18.362020] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2701F,  4247, 0xEF27001A, 79.90494, 31.56306, 18.63565, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF27001A [79.904940 31.563060 18.635650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27020,  7109, 0xEF27001B, 73.25847, 49.78156, 20.14966, 0.08966412, 0, 0, -0.995972,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEF27001B [73.258470 49.781560 20.149660] 0.089664 0.000000 0.000000 -0.995972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27021,  7109, 0xEF270023, 109.2494, 65.90009, 22.59699, 0.8614133, 0, 0, -0.5079046,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEF270023 [109.249400 65.900090 22.596990] 0.861413 0.000000 0.000000 -0.507905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27022,  7126, 0xEF27001E, 79.80843, 135.9673, 23.97079, 0.7879876, 0, 0, -0.6156911,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEF27001E [79.808430 135.967300 23.970790] 0.787988 0.000000 0.000000 -0.615691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27023,  4246, 0xEF270016, 49.34597, 134.022, 20.94827, -0.9156101, 0, 0, -0.4020674,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEF270016 [49.345970 134.022000 20.948270] -0.915610 0.000000 0.000000 -0.402067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27024,  4246, 0xEF270035, 152.0908, 97.80715, 25.9819, 0.5691855, 0, 0, -0.8222091,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEF270035 [152.090800 97.807150 25.981900] 0.569186 0.000000 0.000000 -0.822209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27025,  4247, 0xEF27003C, 182.4038, 75.19737, 20.80508, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF27003C [182.403800 75.197370 20.805080] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27026,  4247, 0xEF27003C, 175.8186, 81.41739, 21.35385, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF27003C [175.818600 81.417390 21.353850] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27027,  7183, 0xEF27003C, 178.7557, 87.39875, 21.29623, 0.8376812, 0, 0, -0.5461594,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF27003C [178.755700 87.398750 21.296230] 0.837681 0.000000 0.000000 -0.546159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27028,  7183, 0xEF27003C, 172.2651, 85.62745, 21.65757, 0.8376812, 0, 0, -0.5461594,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF27003C [172.265100 85.627450 21.657570] 0.837681 0.000000 0.000000 -0.546159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27029,  7183, 0xEF27003C, 173.8143, 88.55631, 21.52847, 0.8376812, 0, 0, -0.5461594,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF27003C [173.814300 88.556310 21.528470] 0.837681 0.000000 0.000000 -0.546159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2702A,  7183, 0xEF27003D, 178.0553, 101.7442, 22.013, 0.8376812, 0, 0, -0.5461594,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF27003D [178.055300 101.744200 22.013000] 0.837681 0.000000 0.000000 -0.546159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2702B,  8427, 0xEF27003F, 189.8563, 150.6421, 23.45309, -0.9723699, 0, 0, -0.2334454,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEF27003F [189.856300 150.642100 23.453090] -0.972370 0.000000 0.000000 -0.233445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2702C,  8428, 0xEF27003F, 186.7571, 151.5829, 23.37469, 0.8616291, 0, 0, -0.5075384,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEF27003F [186.757100 151.582900 23.374690] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2702D,  4247, 0xEF270030, 120.5998, 183.2441, 19.41473, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF270030 [120.599800 183.244100 19.414730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2702E,  4247, 0xEF270030, 120.9871, 174.2014, 20.88957, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF270030 [120.987100 174.201400 20.889570] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2702F,  4247, 0xEF270030, 122.6889, 184.0413, 20.04001, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF270030 [122.688900 184.041300 20.040010] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27030,  4246, 0xEF27001F, 94.76946, 155.006, 23.04802, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEF27001F [94.769460 155.006000 23.048020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27031,  4246, 0xEF27001F, 93.06757, 145.1661, 25.22434, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEF27001F [93.067570 145.166100 25.224340] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27032,  4247, 0xEF27003A, 189.9803, 41.70578, 21.05444, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF27003A [189.980300 41.705780 21.054440] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27033,  4247, 0xEF27003A, 184.1911, 38.89262, 21.5233, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF27003A [184.191100 38.892620 21.523300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27034,  4247, 0xEF27003A, 185.2587, 32.31666, 22.61929, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF27003A [185.258700 32.316660 22.619290] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27035,  7110, 0xEF27002B, 141.8483, 56.05354, 19.52157, 0.8614133, 0, 0, -0.5079046,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xEF27002B [141.848300 56.053540 19.521570] 0.861413 0.000000 0.000000 -0.507905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27036,  7183, 0xEF27003F, 172.8533, 163.5789, 22.38143, 0.9975601, 0, 0, -0.0698135,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF27003F [172.853300 163.578900 22.381430] 0.997560 0.000000 0.000000 -0.069814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27037,  7183, 0xEF27003F, 177.1555, 155.0844, 22.77596, 0.9975601, 0, 0, -0.0698135,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF27003F [177.155500 155.084400 22.775960] 0.997560 0.000000 0.000000 -0.069814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27038,  7183, 0xEF27003F, 177.6187, 161.5719, 22.54868, 0.9975601, 0, 0, -0.0698135,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF27003F [177.618700 161.571900 22.548680] 0.997560 0.000000 0.000000 -0.069814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27039,  7183, 0xEF27003F, 175.0013, 166.1181, 22.16983, 0.9975601, 0, 0, -0.0698135,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF27003F [175.001300 166.118100 22.169830] 0.997560 0.000000 0.000000 -0.069814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2703A,  7128, 0xEF27003C, 179.8077, 82.82314, 21.03102, 0.7168468, 0, 0, -0.6972307,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xEF27003C [179.807700 82.823140 21.031020] 0.716847 0.000000 0.000000 -0.697231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2703B,  7109, 0xEF270034, 151.735, 78.06689, 27.07543, 0.5691855, 0, 0, -0.8222091,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEF270034 [151.735000 78.066890 27.075430] 0.569186 0.000000 0.000000 -0.822209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2703C,  1542, 0xEF27003E, 189.715, 133.4236, 22.92822, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEF27003E [189.715000 133.423600 22.928220] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF2703C, 0x7EF2703D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EF2703C, 0x7EF2703E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EF2703C, 0x7EF2703F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EF2703C, 0x7EF27040, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EF2703C, 0x7EF27041, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2703D,  4179, 0xEF27003E, 189.715, 133.4236, 22.92822, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEF27003E [189.715000 133.423600 22.928220] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2703E,  4179, 0xEF270020, 90.49417, 172.3471, 19.63774, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEF270020 [90.494170 172.347100 19.637740] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2703F,  4179, 0xEF27003C, 177.8733, 79.47363, 21.17723, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEF27003C [177.873300 79.473630 21.177230] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27040,  4179, 0xEF27001F, 92.80135, 151.3829, 23.62116, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEF27001F [92.801350 151.382900 23.621160] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF27041,  1955, 0xEF270038, 151.8962, 187.4999, 21.937, 0.4896422, 0, 0, -0.8719234,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xEF270038 [151.896200 187.499900 21.937000] 0.489642 0.000000 0.000000 -0.871923 */
