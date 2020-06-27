DELETE FROM `landblock_instance` WHERE `landblock` = 0xD993;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D993001,  1154, 0xD9930004, 7.22224, 82.14463, 109.6742, -0.8307225, 0, 0, -0.5566868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9930004 [7.222240 82.144630 109.674200] -0.830723 0.000000 0.000000 -0.556687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D993001, 0x7D993002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D993001, 0x7D993003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D993001, 0x7D993004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D993001, 0x7D993005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D993001, 0x7D993006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D993001, 0x7D993007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D993001, 0x7D993008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D993001, 0x7D993009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D993001, 0x7D99300A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D993002,  2566, 0xD9930004, 7.22224, 82.14463, 109.6742, -0.8307225, 0, 0, -0.5566868,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9930004 [7.222240 82.144630 109.674200] -0.830723 0.000000 0.000000 -0.556687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D993003,  2566, 0xD9930016, 51.43669, 133.3517, 131.2768, -0.1183949, 0, 0, -0.9929666,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9930016 [51.436690 133.351700 131.276800] -0.118395 0.000000 0.000000 -0.992967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D993004, 24937, 0xD993003C, 170.1268, 73.72718, 90.03602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD993003C [170.126800 73.727180 90.036020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D993005,  2566, 0xD993003F, 172.0081, 144.722, 115.2386, 0.2755839, 0, 0, -0.961277,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD993003F [172.008100 144.722000 115.238600] 0.275584 0.000000 0.000000 -0.961277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D993006,  2566, 0xD993000F, 28.5204, 148.315, 139.4212, -0.9708622, 0, 0, -0.2396386,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD993000F [28.520400 148.315000 139.421200] -0.970862 0.000000 0.000000 -0.239639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D993007,  2566, 0xD993000D, 39.79436, 104.3837, 122.8946, -0.1183949, 0, 0, -0.9929666,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD993000D [39.794360 104.383700 122.894600] -0.118395 0.000000 0.000000 -0.992967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D993008, 24937, 0xD993002D, 137.8959, 96.4595, 105.1625, -0.9761032, 0, 0, -0.2173072,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD993002D [137.895900 96.459500 105.162500] -0.976103 0.000000 0.000000 -0.217307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D993009,  2566, 0xD9930033, 158.6927, 69.20421, 90.38631, 0.7739564, 0, 0, -0.6332389,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9930033 [158.692700 69.204210 90.386310] 0.773956 0.000000 0.000000 -0.633239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99300A,  2566, 0xD993003E, 180.5293, 131.3753, 108.6515, 0.2755839, 0, 0, -0.961277,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD993003E [180.529300 131.375300 108.651500] 0.275584 0.000000 0.000000 -0.961277 */
