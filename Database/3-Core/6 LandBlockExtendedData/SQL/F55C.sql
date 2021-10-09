DELETE FROM `landblock_instance` WHERE `landblock` = 0xF55C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55C001,  1154, 0xF55C0019, 86.56769, 2.094788, 66.35808, -0.105939, 0, 0, -0.994373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF55C0019 [86.567690 2.094788 66.358080] -0.105939 0.000000 0.000000 -0.994373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F55C001, 0x7F55C002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55C001, 0x7F55C003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55C001, 0x7F55C004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55C001, 0x7F55C005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55C001, 0x7F55C006, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F55C001, 0x7F55C007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55C001, 0x7F55C008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55C001, 0x7F55C009, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55C002,  2567, 0xF55C0019, 86.56769, 2.094788, 66.35808, -0.105939, 0, 0, -0.994373,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55C0019 [86.567690 2.094788 66.358080] -0.105939 0.000000 0.000000 -0.994373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55C003, 24937, 0xF55C0040, 168.6731, 189.2931, 37.03601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55C0040 [168.673100 189.293100 37.036010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55C004,  2567, 0xF55C0021, 100.3144, 9.376956, 62.56188, -0.105939, 0, 0, -0.994373,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55C0021 [100.314400 9.376956 62.561880] -0.105939 0.000000 0.000000 -0.994373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55C005,  2567, 0xF55C0038, 146.0443, 169.0416, 32.34396, 0.880997, 0, 0, -0.473122,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55C0038 [146.044300 169.041600 32.343960] 0.880997 0.000000 0.000000 -0.473122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55C006, 44805, 0xF55C003B, 180.5391, 64.84232, 62.6615, 0.835153, 0, 0, -0.550017,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF55C003B [180.539100 64.842320 62.661500] 0.835153 0.000000 0.000000 -0.550017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55C007, 24937, 0xF55C0038, 155.0665, 178.2943, 34.62992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55C0038 [155.066500 178.294300 34.629920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55C008,  2567, 0xF55C0019, 89.21776, 18.73555, 66.96039, -0.105939, 0, 0, -0.994373,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55C0019 [89.217760 18.735550 66.960390] -0.105939 0.000000 0.000000 -0.994373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55C009, 24937, 0xF55C0038, 155.2896, 191.9891, 34.81441, 0.880997, 0, 0, -0.473122,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55C0038 [155.289600 191.989100 34.814410] 0.880997 0.000000 0.000000 -0.473122 */
