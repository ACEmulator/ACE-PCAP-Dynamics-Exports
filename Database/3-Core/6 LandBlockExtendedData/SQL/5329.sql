DELETE FROM `landblock_instance` WHERE `landblock` = 0x5329;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75329001,  1154, 0x53290040, 171.4137, 175.7701, -0.9, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53290040 [171.413700 175.770100 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75329001, 0x75329002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x75329001, 0x75329003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x75329001, 0x75329004, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x75329001, 0x75329005, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x75329001, 0x75329006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75329002,  7112, 0x53290040, 171.4137, 175.7701, -0.9, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x53290040 [171.413700 175.770100 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75329003,  7112, 0x53290038, 162.6026, 183.0146, -0.9, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x53290038 [162.602600 183.014600 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75329004,  7126, 0x53290014, 65.96453, 82.35309, 68.00001, 0.791749, 0, 0, -0.610847,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x53290014 [65.964530 82.353090 68.000010] 0.791749 0.000000 0.000000 -0.610847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75329005, 33309, 0x53290021, 106.3699, 14.16463, 62.75278, -0.381424, 0, 0, -0.9244,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x53290021 [106.369900 14.164630 62.752780] -0.381424 0.000000 0.000000 -0.924400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75329006, 23563, 0x53290008, 19.42506, 184.5482, -0.895, 0.481537, 0, 0, -0.876426,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x53290008 [19.425060 184.548200 -0.895000] 0.481537 0.000000 0.000000 -0.876426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75329007,  1542, 0x5329002A, 127.2721, 45.66991, 68.011, -0.381424, 0, 0, -0.9244, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5329002A [127.272100 45.669910 68.011000] -0.381424 0.000000 0.000000 -0.924400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75329007, 0x75329008, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75329008, 31688, 0x5329002A, 127.2721, 45.66991, 68.011, -0.381424, 0, 0, -0.9244,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x5329002A [127.272100 45.669910 68.011000] -0.381424 0.000000 0.000000 -0.924400 */
