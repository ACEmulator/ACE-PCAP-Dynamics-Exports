DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3E001,  1154, 0xDD3E003E, 171.4344, 128.7366, 29.88985, 0.990406, 0, 0, -0.138186, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD3E003E [171.434400 128.736600 29.889850] 0.990406 0.000000 0.000000 -0.138186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD3E001, 0x7DD3E002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7DD3E001, 0x7DD3E003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DD3E001, 0x7DD3E004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7DD3E001, 0x7DD3E005, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3E002,  2575, 0xDD3E003E, 171.4344, 128.7366, 29.88985, 0.990406, 0, 0, -0.138186,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xDD3E003E [171.434400 128.736600 29.889850] 0.990406 0.000000 0.000000 -0.138186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3E003,     3, 0xDD3E0015, 71.65524, 99.56628, 28.9203, 0.98144, 0, 0, -0.191771,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDD3E0015 [71.655240 99.566280 28.920300] 0.981440 0.000000 0.000000 -0.191771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3E004,  7979, 0xDD3E0027, 116.445, 154.3069, 38.88411, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xDD3E0027 [116.445000 154.306900 38.884110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3E005,  7979, 0xDD3E0027, 113.2587, 146.7011, 38.88411, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xDD3E0027 [113.258700 146.701100 38.884110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3E006,  1542, 0xDD3E001A, 90.80465, 46.73606, 20.49523, 0.665585, 0, 0, -0.746322, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD3E001A [90.804650 46.736060 20.495230] 0.665585 0.000000 0.000000 -0.746322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD3E006, 0x7DD3E007, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3E007,  8037, 0xDD3E001A, 90.80465, 46.73606, 20.49523, 0.665585, 0, 0, -0.746322,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xDD3E001A [90.804650 46.736060 20.495230] 0.665585 0.000000 0.000000 -0.746322 */
