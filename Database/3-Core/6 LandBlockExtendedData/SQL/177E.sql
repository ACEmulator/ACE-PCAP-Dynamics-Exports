DELETE FROM `landblock_instance` WHERE `landblock` = 0x177E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177E001,  1154, 0x177E0039, 172.8562, 2.388528, 149.0027, 0.388032, 0, 0, -0.9216459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x177E0039 [172.856200 2.388528 149.002700] 0.388032 0.000000 0.000000 -0.921646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7177E001, 0x7177E002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7177E001, 0x7177E003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7177E001, 0x7177E004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7177E001, 0x7177E005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7177E001, 0x7177E006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7177E001, 0x7177E007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7177E001, 0x7177E008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7177E001, 0x7177E009, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7177E001, 0x7177E00A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177E002,  7981, 0x177E0039, 172.8562, 2.388528, 149.0027, 0.388032, 0, 0, -0.9216459,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x177E0039 [172.856200 2.388528 149.002700] 0.388032 0.000000 0.000000 -0.921646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177E003,  8138, 0x177E0039, 175.9973, 2.494644, 148.9706, -0.4199892, 0, 0, -0.9075291,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x177E0039 [175.997300 2.494644 148.970600] -0.419989 0.000000 0.000000 -0.907529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177E004,  7184, 0x177E003D, 175.8207, 118.2085, 81.50613, -0.2584145, 0, 0, -0.9660341,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x177E003D [175.820700 118.208500 81.506130] -0.258415 0.000000 0.000000 -0.966034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177E005, 11540, 0x177E003D, 176.7026, 115.1713, 84.03709, -0.2584145, 0, 0, -0.9660341,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x177E003D [176.702600 115.171300 84.037090] -0.258415 0.000000 0.000000 -0.966034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177E006, 11540, 0x177E003D, 178.7589, 118.3073, 81.42377, -0.2584145, 0, 0, -0.9660341,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x177E003D [178.758900 118.307300 81.423770] -0.258415 0.000000 0.000000 -0.966034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177E007,  7184, 0x177E003E, 183.822, 123.4162, 80.0132, -0.2584145, 0, 0, -0.9660341,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x177E003E [183.822000 123.416200 80.013200] -0.258415 0.000000 0.000000 -0.966034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177E008,   228, 0x177E0031, 156.2329, 20.41223, 141.5009, 0.388032, 0, 0, -0.9216459,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x177E0031 [156.232900 20.412230 141.500900] 0.388032 0.000000 0.000000 -0.921646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177E009, 24134, 0x177E003E, 184.8913, 128.5384, 80.0023, -0.2584145, 0, 0, -0.9660341,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x177E003E [184.891300 128.538400 80.002300] -0.258415 0.000000 0.000000 -0.966034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177E00A, 23563, 0x177E0031, 145.7205, 0.03393555, 149.9908, -0.4554106, 0, 0, -0.8902816,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x177E0031 [145.720500 0.033936 149.990800] -0.455411 0.000000 0.000000 -0.890282 */
