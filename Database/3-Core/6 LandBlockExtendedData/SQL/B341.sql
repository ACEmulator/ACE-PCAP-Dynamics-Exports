DELETE FROM `landblock_instance` WHERE `landblock` = 0xB341;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B341001,  1154, 0xB341003D, 186.9895, 118.1545, 30.15379, 0.9373698, 0, 0, -0.3483357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB341003D [186.989500 118.154500 30.153790] 0.937370 0.000000 0.000000 -0.348336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B341001, 0x7B341002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B341001, 0x7B341003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7B341001, 0x7B341004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B341001, 0x7B341005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B341001, 0x7B341006, '2019-02-10 00:00:00') /* Master of the Pack */
     , (0x7B341001, 0x7B341007, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B341001, 0x7B341008, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B341001, 0x7B341009, '2019-02-10 00:00:00') /* Reedshark Elder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B341002,     3, 0xB341003D, 186.9895, 118.1545, 30.15379, 0.9373698, 0, 0, -0.3483357,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB341003D [186.989500 118.154500 30.153790] 0.937370 0.000000 0.000000 -0.348336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B341003,   231, 0xB341003E, 176.4945, 123.7074, 30.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB341003E [176.494500 123.707400 30.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B341004,  4104, 0xB341003E, 176.4945, 125.2074, 30.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB341003E [176.494500 125.207400 30.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B341005,   226, 0xB341003E, 177.9717, 123.4469, 30.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB341003E [177.971700 123.446900 30.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B341006, 12018, 0xB3410026, 108.0283, 131.2689, 32.99904, 0.4446151, 0, 0, -0.8957217,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xB3410026 [108.028300 131.268900 32.999040] 0.444615 0.000000 0.000000 -0.895722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B341007,   222, 0xB3410026, 109.6775, 126.079, 32.86161, 0.4446151, 0, 0, -0.8957217,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB3410026 [109.677500 126.079000 32.861610] 0.444615 0.000000 0.000000 -0.895722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B341008,   221, 0xB3410026, 105.5074, 129.8134, 33.18362, 0.4446151, 0, 0, -0.8957217,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB3410026 [105.507400 129.813400 33.183620] 0.444615 0.000000 0.000000 -0.895722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B341009,    18, 0xB3410026, 110.6393, 133.3935, 32.78145, 0.4446151, 0, 0, -0.8957217,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB3410026 [110.639300 133.393500 32.781450] 0.444615 0.000000 0.000000 -0.895722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34100A,  1542, 0xB341003E, 175.6084, 124.4942, 30.56388, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB341003E [175.608400 124.494200 30.563880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B34100A, 0x7B34100B, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34100B, 31443, 0xB341003E, 175.6084, 124.4942, 30.56388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB341003E [175.608400 124.494200 30.563880] 1.000000 0.000000 0.000000 0.000000 */
