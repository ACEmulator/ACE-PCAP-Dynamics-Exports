DELETE FROM `landblock_instance` WHERE `landblock` = 0x177E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177E001,  1154, 0x177E0039, 172.8562, 2.388528, 149.0027, 0.388032, 0, 0, -0.9216459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x177E0039 [172.856200 2.388528 149.002700] 0.388032 0.000000 0.000000 -0.921646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7177E001, 0x7177E002, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x7177E001, 0x7177E003, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7177E001, 0x7177E004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7177E001, 0x7177E005, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7177E001, 0x7177E006, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7177E001, 0x7177E007, '2019-02-10 00:00:00') /* Silver Tusker */;

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
