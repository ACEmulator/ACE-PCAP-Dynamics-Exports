DELETE FROM `landblock_instance` WHERE `landblock` = 0xD892;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D892001,  1154, 0xD8920005, 11.24142, 106.5166, 31.42, -0.3007499, 0, 0, -0.953703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8920005 [11.241420 106.516600 31.420000] -0.300750 0.000000 0.000000 -0.953703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D892001, 0x7D892002, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D892001, 0x7D892003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D892001, 0x7D892004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D892001, 0x7D892005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D892001, 0x7D892006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D892001, 0x7D892007, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D892001, 0x7D892008, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D892001, 0x7D892009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D892001, 0x7D89200A, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D892002,  2566, 0xD8920005, 11.24142, 106.5166, 31.42, -0.3007499, 0, 0, -0.953703,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8920005 [11.241420 106.516600 31.420000] -0.300750 0.000000 0.000000 -0.953703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D892003,  2566, 0xD8920008, 11.80682, 168.912, 54.79675, 0.2929693, 0, 0, -0.9561219,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8920008 [11.806820 168.912000 54.796750] 0.292969 0.000000 0.000000 -0.956122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D892004, 24937, 0xD892000A, 28.10353, 47.57177, 12.29827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD892000A [28.103530 47.571770 12.298270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D892005,  2566, 0xD8920013, 69.31166, 52.97992, 17.02988, -0.9771696, 0, 0, -0.2124609,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8920013 [69.311660 52.979920 17.029880] -0.977170 0.000000 0.000000 -0.212461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D892006,  2566, 0xD8920019, 72.62611, 8.446091, 9.459858, -0.9885598, 0, 0, -0.1508291,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8920019 [72.626110 8.446091 9.459858] -0.988560 0.000000 0.000000 -0.150829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D892007,  2566, 0xD8920029, 121.4652, 19.38803, 10, 0.9553066, 0, 0, -0.2956167,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8920029 [121.465200 19.388030 10.000000] 0.955307 0.000000 0.000000 -0.295617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D892008,  2566, 0xD892003D, 170.3809, 119.7583, 40.11785, -0.8792027, 0, 0, -0.4764479,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD892003D [170.380900 119.758300 40.117850] -0.879203 0.000000 0.000000 -0.476448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D892009, 24937, 0xD8920026, 97.91489, 136.5628, 34.7336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8920026 [97.914890 136.562800 34.733600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89200A, 24937, 0xD892001D, 74.76154, 113.1009, 29.23205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD892001D [74.761540 113.100900 29.232050] 1.000000 0.000000 0.000000 0.000000 */
