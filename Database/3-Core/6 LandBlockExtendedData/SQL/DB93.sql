DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB93001,  1154, 0xDB930004, 8.179389, 77.8304, 28.73114, 0.938391, 0, 0, -0.345575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB930004 [8.179389 77.830400 28.731140] 0.938391 0.000000 0.000000 -0.345575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB93001, 0x7DB93002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB93001, 0x7DB93003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB93001, 0x7DB93004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB93001, 0x7DB93005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB93001, 0x7DB93006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB93001, 0x7DB93007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB93001, 0x7DB93008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB93001, 0x7DB93009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB93001, 0x7DB9300A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB93001, 0x7DB9300B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB93001, 0x7DB9300C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB93001, 0x7DB9300D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB93001, 0x7DB9300E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB93001, 0x7DB9300F, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB93002,  2566, 0xDB930004, 8.179389, 77.8304, 28.73114, 0.938391, 0, 0, -0.345575,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB930004 [8.179389 77.830400 28.731140] 0.938391 0.000000 0.000000 -0.345575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB93003,  2566, 0xDB930005, 12.32287, 112.0536, 35.90577, -0.991208, 0, 0, -0.132313,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB930005 [12.322870 112.053600 35.905770] -0.991208 0.000000 0.000000 -0.132313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB93004, 24937, 0xDB93001D, 81.58652, 110.9216, 14.12464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB93001D [81.586520 110.921600 14.124640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB93005, 24937, 0xDB930016, 53.54559, 124.2119, 23.65858, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB930016 [53.545590 124.211900 23.658580] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB93006,  2566, 0xDB930031, 158.111, 12.99835, -0.9, 0.091561, 0, 0, -0.9958,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB930031 [158.111000 12.998350 -0.900000] 0.091561 0.000000 0.000000 -0.995800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB93007,  2566, 0xDB93002E, 137.491, 141.6426, 12.14951, 0.333764, 0, 0, -0.942657,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB93002E [137.491000 141.642600 12.149510] 0.333764 0.000000 0.000000 -0.942657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB93008, 24937, 0xDB93003D, 169.0304, 96.0707, -0.008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB93003D [169.030400 96.070700 -0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB93009, 24937, 0xDB93001F, 76.45502, 146.6275, 20.05867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB93001F [76.455020 146.627500 20.058670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9300A, 24937, 0xDB930030, 134.4174, 178.3821, 12.79055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB930030 [134.417400 178.382100 12.790550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9300B, 24937, 0xDB930028, 101.2366, 175.1505, 19.11923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB930028 [101.236600 175.150500 19.119230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9300C, 24937, 0xDB930040, 169.6032, 180.116, 9.724797, 0.17647, 0, 0, -0.984306,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB930040 [169.603200 180.116000 9.724797] 0.176470 0.000000 0.000000 -0.984306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9300D,  2566, 0xDB930004, 19.58878, 82.90381, 26.19636, 0.938391, 0, 0, -0.345575,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB930004 [19.588780 82.903810 26.196360] 0.938391 0.000000 0.000000 -0.345575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9300E,  2566, 0xDB93000C, 29.57734, 93.19359, 27.97385, -0.991208, 0, 0, -0.132313,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB93000C [29.577340 93.193590 27.973850] -0.991208 0.000000 0.000000 -0.132313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9300F, 24937, 0xDB930005, 23.26757, 101.5968, 35.13314, -0.991208, 0, 0, -0.132313,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB930005 [23.267570 101.596800 35.133140] -0.991208 0.000000 0.000000 -0.132313 */
