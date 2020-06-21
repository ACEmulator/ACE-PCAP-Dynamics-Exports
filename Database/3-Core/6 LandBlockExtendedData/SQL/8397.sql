DELETE FROM `landblock_instance` WHERE `landblock` = 0x8397;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78397001,  1154, 0x83970024, 119.4407, 82.10995, 123.9985, -0.1557208, 0, 0, -0.9878011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83970024 [119.440700 82.109950 123.998500] -0.155721 0.000000 0.000000 -0.987801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78397001, 0x78397002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x78397001, 0x78397003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78397001, 0x78397004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78397001, 0x78397005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78397001, 0x78397006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x78397001, 0x78397007, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x78397001, 0x78397008, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x78397001, 0x78397009, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x78397001, 0x7839700A, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78397002,  7978, 0x83970024, 119.4407, 82.10995, 123.9985, -0.1557208, 0, 0, -0.9878011,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x83970024 [119.440700 82.109950 123.998500] -0.155721 0.000000 0.000000 -0.987801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78397003,   217, 0x8397001D, 87.02656, 101.8618, 124.013, -0.7959245, 0, 0, -0.6053959,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8397001D [87.026560 101.861800 124.013000] -0.795925 0.000000 0.000000 -0.605396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78397004,   217, 0x8397001D, 80.75307, 103.0916, 124.013, -0.7959245, 0, 0, -0.6053959,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8397001D [80.753070 103.091600 124.013000] -0.795925 0.000000 0.000000 -0.605396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78397005,   217, 0x8397001D, 84.49827, 105.8267, 124.013, -0.7959245, 0, 0, -0.6053959,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8397001D [84.498270 105.826700 124.013000] -0.795925 0.000000 0.000000 -0.605396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78397006,  1608, 0x8397000D, 24.75462, 115.694, 124.0033, 0.9101403, 0, 0, -0.4143001,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8397000D [24.754620 115.694000 124.003300] 0.910140 0.000000 0.000000 -0.414300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78397007, 24959, 0x83970033, 144.4292, 61.38227, 123.9961, -0.1557208, 0, 0, -0.9878011,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x83970033 [144.429200 61.382270 123.996100] -0.155721 0.000000 0.000000 -0.987801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78397008,     3, 0x8397002B, 133.6033, 55.01906, 124, -0.1557208, 0, 0, -0.9878011,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8397002B [133.603300 55.019060 124.000000] -0.155721 0.000000 0.000000 -0.987801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78397009,     3, 0x83970023, 114.1545, 65.00025, 124, -0.1557208, 0, 0, -0.9878011,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x83970023 [114.154500 65.000250 124.000000] -0.155721 0.000000 0.000000 -0.987801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839700A, 24959, 0x8397001C, 75.02588, 95.37877, 123.9961, -0.7959245, 0, 0, -0.6053959,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8397001C [75.025880 95.378770 123.996100] -0.795925 0.000000 0.000000 -0.605396 */
