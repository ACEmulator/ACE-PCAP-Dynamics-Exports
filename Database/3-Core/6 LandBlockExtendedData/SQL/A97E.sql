DELETE FROM `landblock_instance` WHERE `landblock` = 0xA97E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97E001,  1154, 0xA97E003C, 188.1787, 95.31873, 25.74334, -0.04628665, 0, 0, -0.9989282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA97E003C [188.178700 95.318730 25.743340] -0.046287 0.000000 0.000000 -0.998928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A97E001, 0x7A97E002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A97E001, 0x7A97E003, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7A97E001, 0x7A97E004, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A97E001, 0x7A97E005, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7A97E001, 0x7A97E006, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7A97E001, 0x7A97E007, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7A97E001, 0x7A97E008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A97E001, 0x7A97E009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A97E001, 0x7A97E00A, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97E002,  1758, 0xA97E003C, 188.1787, 95.31873, 25.74334, -0.04628665, 0, 0, -0.9989282,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA97E003C [188.178700 95.318730 25.743340] -0.046287 0.000000 0.000000 -0.998928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97E003,  1606, 0xA97E0035, 145.0139, 97.33493, 24.23099, -0.7046907, 0, 0, -0.7095146,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xA97E0035 [145.013900 97.334930 24.230990] -0.704691 0.000000 0.000000 -0.709515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97E004,  8142, 0xA97E002C, 140.6442, 72.20833, 23.73035, 0.8444047, 0, 0, -0.5357059,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA97E002C [140.644200 72.208330 23.730350] 0.844405 0.000000 0.000000 -0.535706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97E005,  1607, 0xA97E002C, 130.3163, 95.43408, 22.86904, -0.7046907, 0, 0, -0.7095146,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xA97E002C [130.316300 95.434080 22.869040] -0.704691 0.000000 0.000000 -0.709515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97E006,  1605, 0xA97E002C, 142.1929, 91.89164, 23.85706, -0.7046907, 0, 0, -0.7095146,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xA97E002C [142.192900 91.891640 23.857060] -0.704691 0.000000 0.000000 -0.709515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97E007, 11981, 0xA97E002D, 137.2748, 100.2419, 24.1576, -0.7046907, 0, 0, -0.7095146,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xA97E002D [137.274800 100.241900 24.157600] -0.704691 0.000000 0.000000 -0.709515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97E008,   221, 0xA97E0015, 64.64584, 117.653, 26.02749, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA97E0015 [64.645840 117.653000 26.027490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97E009,   223, 0xA97E0015, 60.5968, 116.386, 26.04776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA97E0015 [60.596800 116.386000 26.047760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97E00A,   222, 0xA97E0015, 62.53775, 114.9188, 25.51961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA97E0015 [62.537750 114.918800 25.519610] 1.000000 0.000000 0.000000 0.000000 */
