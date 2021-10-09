DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BF3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF3001,  1154, 0x7BF3000F, 31.8243, 166.4641, 46.78827, -0.984222, 0, 0, -0.176936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BF3000F [31.824300 166.464100 46.788270] -0.984222 0.000000 0.000000 -0.176936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BF3001, 0x77BF3002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x77BF3001, 0x77BF3003, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x77BF3001, 0x77BF3004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x77BF3001, 0x77BF3005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x77BF3001, 0x77BF3006, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF3002, 24325, 0x7BF3000F, 31.8243, 166.4641, 46.78827, -0.984222, 0, 0, -0.176936,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x7BF3000F [31.824300 166.464100 46.788270] -0.984222 0.000000 0.000000 -0.176936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF3003, 24315, 0x7BF3000B, 26.10719, 49.78003, 65.88143, -0.744124, 0, 0, -0.668042,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x7BF3000B [26.107190 49.780030 65.881430] -0.744124 0.000000 0.000000 -0.668042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF3004, 11540, 0x7BF3000C, 39.50568, 75.43393, 62.44686, -0.813394, 0, 0, -0.581713,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7BF3000C [39.505680 75.433930 62.446860] -0.813394 0.000000 0.000000 -0.581713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF3005, 24325, 0x7BF3000F, 36.6297, 147.3582, 48.78088, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x7BF3000F [36.629700 147.358200 48.780880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF3006, 24325, 0x7BF3000F, 38.14503, 153.0418, 48.43352, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x7BF3000F [38.145030 153.041800 48.433520] 0.707107 0.000000 0.000000 -0.707107 */
