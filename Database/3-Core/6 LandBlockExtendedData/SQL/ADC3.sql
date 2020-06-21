DELETE FROM `landblock_instance` WHERE `landblock` = 0xADC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC3001,  1154, 0xADC30027, 97.67834, 148.1087, 180.2797, -0.3089397, 0, 0, -0.9510816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADC30027 [97.678340 148.108700 180.279700] -0.308940 0.000000 0.000000 -0.951082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADC3001, 0x7ADC3002, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7ADC3001, 0x7ADC3003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7ADC3001, 0x7ADC3004, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7ADC3001, 0x7ADC3005, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC3002,  9400, 0xADC30027, 97.67834, 148.1087, 180.2797, -0.3089397, 0, 0, -0.9510816,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xADC30027 [97.678340 148.108700 180.279700] -0.308940 0.000000 0.000000 -0.951082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC3003,   195, 0xADC3000D, 32.058, 99.95563, 176.6825, 0.9658384, 0, 0, -0.2591452,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xADC3000D [32.058000 99.955630 176.682500] 0.965838 0.000000 0.000000 -0.259145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC3004, 22010, 0xADC3000C, 28.4104, 89.81824, 176, 0.9658384, 0, 0, -0.2591452,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xADC3000C [28.410400 89.818240 176.000000] 0.965838 0.000000 0.000000 -0.259145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC3005, 22809, 0xADC3001F, 83.80742, 151.6227, 180.0071, -0.3089397, 0, 0, -0.9510816,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xADC3001F [83.807420 151.622700 180.007100] -0.308940 0.000000 0.000000 -0.951082 */
