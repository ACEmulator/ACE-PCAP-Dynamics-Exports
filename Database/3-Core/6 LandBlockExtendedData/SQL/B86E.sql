DELETE FROM `landblock_instance` WHERE `landblock` = 0xB86E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86E001,  1154, 0xB86E0020, 90.98008, 189.342, 11.4879, 0.9380865, 0, 0, -0.3464012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB86E0020 [90.980080 189.342000 11.487900] 0.938087 0.000000 0.000000 -0.346401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B86E001, 0x7B86E002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B86E001, 0x7B86E003, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B86E001, 0x7B86E004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B86E001, 0x7B86E005, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B86E001, 0x7B86E006, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B86E001, 0x7B86E007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B86E001, 0x7B86E008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B86E001, 0x7B86E009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B86E001, 0x7B86E00A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B86E001, 0x7B86E00B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B86E001, 0x7B86E00C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B86E001, 0x7B86E00D, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B86E001, 0x7B86E00E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B86E001, 0x7B86E00F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B86E001, 0x7B86E010, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86E002, 24937, 0xB86E0020, 90.98008, 189.342, 11.4879, 0.9380865, 0, 0, -0.3464012,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86E0020 [90.980080 189.342000 11.487900] 0.938087 0.000000 0.000000 -0.346401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86E003,  2567, 0xB86E0028, 101.5471, 180.4043, 9.537743, 0.9380865, 0, 0, -0.3464012,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86E0028 [101.547100 180.404300 9.537743] 0.938087 0.000000 0.000000 -0.346401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86E004, 24937, 0xB86E001F, 82.79011, 159.7408, 11.09282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86E001F [82.790110 159.740800 11.092820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86E005,  2567, 0xB86E0026, 104.3994, 139.392, 9.300053, 0.9563007, 0, 0, -0.2923849,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86E0026 [104.399400 139.392000 9.300053] 0.956301 0.000000 0.000000 -0.292385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86E006,  2567, 0xB86E0011, 52.49835, 19.93788, 15.25028, 0.7137541, 0, 0, -0.7003964,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86E0011 [52.498350 19.937880 15.250280] 0.713754 0.000000 0.000000 -0.700396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86E007, 24937, 0xB86E0025, 102.0662, 111.4054, 9.992001, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86E0025 [102.066200 111.405400 9.992001] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86E008, 24937, 0xB86E0020, 92.05563, 183.1448, 10.3207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86E0020 [92.055630 183.144800 10.320700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86E009, 24937, 0xB86E0020, 92.21178, 175.9934, 10.30768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86E0020 [92.211780 175.993400 10.307680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86E00A, 24937, 0xB86E003C, 186.9016, 78.77563, 9.427364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86E003C [186.901600 78.775630 9.427364] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86E00B,  2567, 0xB86E0018, 68.34679, 186.4296, 12.60887, 0.9380865, 0, 0, -0.3464012,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86E0018 [68.346790 186.429600 12.608870] 0.938087 0.000000 0.000000 -0.346401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86E00C, 24937, 0xB86E0028, 98.89269, 182.8912, 9.750942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86E0028 [98.892690 182.891200 9.750942] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86E00D,  2567, 0xB86E0018, 71.37196, 181.5411, 12.10467, -0.6673704, 0, 0, -0.7447259,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86E0018 [71.371960 181.541100 12.104670] -0.667370 0.000000 0.000000 -0.744726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86E00E,  2567, 0xB86E0025, 99.55688, 102.0884, 10, 0.9563007, 0, 0, -0.2923849,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86E0025 [99.556880 102.088400 10.000000] 0.956301 0.000000 0.000000 -0.292385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86E00F, 24937, 0xB86E0020, 72.26381, 173.9939, 11.97002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86E0020 [72.263810 173.993900 11.970020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86E010, 24937, 0xB86E0020, 86.93851, 187.5894, 10.74712, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86E0020 [86.938510 187.589400 10.747120] -0.587785 0.000000 0.000000 -0.809017 */
