DELETE FROM `landblock_instance` WHERE `landblock` = 0xADC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC4001,  1154, 0xADC4001E, 72.13176, 141.3597, 152.484, -0.050068, 0, 0, -0.998746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADC4001E [72.131760 141.359700 152.484000] -0.050068 0.000000 0.000000 -0.998746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADC4001, 0x7ADC4002, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7ADC4001, 0x7ADC4003, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7ADC4001, 0x7ADC4004, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7ADC4001, 0x7ADC4005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7ADC4001, 0x7ADC4006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7ADC4001, 0x7ADC4007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC4002, 32186, 0xADC4001E, 72.13176, 141.3597, 152.484, -0.050068, 0, 0, -0.998746,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xADC4001E [72.131760 141.359700 152.484000] -0.050068 0.000000 0.000000 -0.998746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC4003, 32203, 0xADC4001E, 78.3205, 135.2069, 155.0184, -0.050068, 0, 0, -0.998746,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xADC4001E [78.320500 135.206900 155.018400] -0.050068 0.000000 0.000000 -0.998746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC4004, 32203, 0xADC4001E, 76.6506, 143.7412, 153.1786, -0.050068, 0, 0, -0.998746,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xADC4001E [76.650600 143.741200 153.178600] -0.050068 0.000000 0.000000 -0.998746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC4005, 32203, 0xADC4001E, 74.35249, 139.9046, 153.2435, -0.050068, 0, 0, -0.998746,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xADC4001E [74.352490 139.904600 153.243500] -0.050068 0.000000 0.000000 -0.998746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC4006, 22010, 0xADC4000C, 24.76502, 94.58872, 146.4902, -0.900721, 0, 0, -0.434397,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xADC4000C [24.765020 94.588720 146.490200] -0.900721 0.000000 0.000000 -0.434397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC4007,     3, 0xADC40015, 57.6875, 117.4742, 151.6501, -0.050068, 0, 0, -0.998746,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xADC40015 [57.687500 117.474200 151.650100] -0.050068 0.000000 0.000000 -0.998746 */
