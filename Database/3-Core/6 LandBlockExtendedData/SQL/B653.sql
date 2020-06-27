DELETE FROM `landblock_instance` WHERE `landblock` = 0xB653;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B653001,  1154, 0xB6530027, 103.6866, 161.2012, 28.7264, 0.589139, 0, 0, -0.8080317, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6530027 [103.686600 161.201200 28.726400] 0.589139 0.000000 0.000000 -0.808032 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B653001, 0x7B653002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B653001, 0x7B653003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B653001, 0x7B653004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B653001, 0x7B653005, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7B653001, 0x7B653006, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B653002,  1630, 0xB6530027, 103.6866, 161.2012, 28.7264, 0.589139, 0, 0, -0.8080317,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB6530027 [103.686600 161.201200 28.726400] 0.589139 0.000000 0.000000 -0.808032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B653003,  1758, 0xB6530037, 155.6303, 151.8312, 26.38321, 0.359817, 0, 0, -0.9330229,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB6530037 [155.630300 151.831200 26.383210] 0.359817 0.000000 0.000000 -0.933023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B653004,  1758, 0xB6530034, 150.3809, 94.34708, 26.66602, -0.1561818, 0, 0, -0.9877284,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB6530034 [150.380900 94.347080 26.666020] -0.156182 0.000000 0.000000 -0.987728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B653005, 21160, 0xB653002C, 136.1854, 82.95468, 26.91589, -0.791626, 0, 0, -0.6110059,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xB653002C [136.185400 82.954680 26.915890] -0.791626 0.000000 0.000000 -0.611006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B653006,   195, 0xB6530019, 78.61574, 10.52809, 22.88834, 0.991803, 0, 0, -0.1277767,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB6530019 [78.615740 10.528090 22.888340] 0.991803 0.000000 0.000000 -0.127777 */
