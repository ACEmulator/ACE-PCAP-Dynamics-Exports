DELETE FROM `landblock_instance` WHERE `landblock` = 0xABE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE4001,  1154, 0xABE4003B, 172.3696, 60.61622, 11.63587, 0.9999657, 0, 0, -0.008277007, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABE4003B [172.369600 60.616220 11.635870] 0.999966 0.000000 0.000000 -0.008277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABE4001, 0x7ABE4002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7ABE4001, 0x7ABE4003, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7ABE4001, 0x7ABE4004, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7ABE4001, 0x7ABE4005, '2019-02-10 00:00:00') /* Cunning Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE4002,  6041, 0xABE4003B, 172.3696, 60.61622, 11.63587, 0.9999657, 0, 0, -0.008277007,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xABE4003B [172.369600 60.616220 11.635870] 0.999966 0.000000 0.000000 -0.008277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE4003, 24293, 0xABE40012, 64.42345, 47.25827, 22.68569, 0.2745916, 0, 0, -0.961561,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xABE40012 [64.423450 47.258270 22.685690] 0.274592 0.000000 0.000000 -0.961561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE4004, 24289, 0xABE40005, 4.138294, 105.3155, 35.19, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xABE40005 [4.138294 105.315500 35.190000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE4005, 24289, 0xABE4003B, 175.9568, 52.09396, 11.32894, 0.9999657, 0, 0, -0.008277007,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xABE4003B [175.956800 52.093960 11.328940] 0.999966 0.000000 0.000000 -0.008277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE4006,  1542, 0xABE40033, 161.6392, 60.48094, 13.52669, 0.9999657, 0, 0, -0.008277007, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xABE40033 [161.639200 60.480940 13.526690] 0.999966 0.000000 0.000000 -0.008277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABE4006, 0x7ABE4007, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE4007,  8039, 0xABE40033, 161.6392, 60.48094, 13.52669, 0.9999657, 0, 0, -0.008277007,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xABE40033 [161.639200 60.480940 13.526690] 0.999966 0.000000 0.000000 -0.008277 */
