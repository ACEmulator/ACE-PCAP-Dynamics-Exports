DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF69001,  1154, 0xBF69000B, 24.99558, 61.63056, 30.00495, -0.070698, 0, 0, -0.997498, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF69000B [24.995580 61.630560 30.004950] -0.070698 0.000000 0.000000 -0.997498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF69001, 0x7BF69002, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BF69001, 0x7BF69003, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BF69001, 0x7BF69004, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF69002,   948, 0xBF69000B, 24.99558, 61.63056, 30.00495, -0.070698, 0, 0, -0.997498,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBF69000B [24.995580 61.630560 30.004950] -0.070698 0.000000 0.000000 -0.997498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF69003,  4249, 0xBF690029, 128.9117, 3.496725, 40.91703, -0.88432, 0, 0, -0.466881,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBF690029 [128.911700 3.496725 40.917030] -0.884320 0.000000 0.000000 -0.466881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF69004,    16, 0xBF690004, 10.63926, 78.58475, 28.8941, -0.070698, 0, 0, -0.997498,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBF690004 [10.639260 78.584750 28.894100] -0.070698 0.000000 0.000000 -0.997498 */
