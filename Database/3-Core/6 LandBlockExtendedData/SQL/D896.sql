DELETE FROM `landblock_instance` WHERE `landblock` = 0xD896;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D896001,  1154, 0xD896003F, 175.0461, 149.9188, 85.04889, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD896003F [175.046100 149.918800 85.048890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D896001, 0x7D896002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D896001, 0x7D896003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D896001, 0x7D896004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D896001, 0x7D896005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D896001, 0x7D896006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D896001, 0x7D896007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D896001, 0x7D896008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D896001, 0x7D896009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D896001, 0x7D89600A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D896001, 0x7D89600B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D896002, 24937, 0xD896003F, 175.0461, 149.9188, 85.04889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD896003F [175.046100 149.918800 85.048890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D896003,  2566, 0xD8960018, 64.43208, 168.8771, 56.93402, 0.871593, 0, 0, -0.49023,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8960018 [64.432080 168.877100 56.934020] 0.871593 0.000000 0.000000 -0.490230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D896004,  2566, 0xD896000D, 43.77627, 105.4764, 93.61376, 0.738161, 0, 0, -0.674624,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD896000D [43.776270 105.476400 93.613760] 0.738161 0.000000 0.000000 -0.674624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D896005,  2566, 0xD8960010, 25.91115, 188.3252, 62.12239, 0.623359, 0, 0, -0.781936,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8960010 [25.911150 188.325200 62.122390] 0.623359 0.000000 0.000000 -0.781936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D896006,  2566, 0xD8960012, 69.31006, 42.73598, 124.1837, 0.04423, 0, 0, -0.999021,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8960012 [69.310060 42.735980 124.183700] 0.044230 0.000000 0.000000 -0.999021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D896007, 24937, 0xD8960015, 71.71311, 111.1955, 81.98122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8960015 [71.713110 111.195500 81.981220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D896008, 24937, 0xD896000F, 24.07717, 155.149, 73.33372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD896000F [24.077170 155.149000 73.333720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D896009,  2566, 0xD8960008, 15.83474, 190.3309, 61.19549, 0.623359, 0, 0, -0.781936,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8960008 [15.834740 190.330900 61.195490] 0.623359 0.000000 0.000000 -0.781936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89600A,  2566, 0xD896001A, 84.71149, 31.25276, 132.4922, 0.04423, 0, 0, -0.999021,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD896001A [84.711490 31.252760 132.492200] 0.044230 0.000000 0.000000 -0.999021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89600B,  2566, 0xD8960019, 79.12556, 20.59978, 136.6044, 0.04423, 0, 0, -0.999021,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8960019 [79.125560 20.599780 136.604400] 0.044230 0.000000 0.000000 -0.999021 */
