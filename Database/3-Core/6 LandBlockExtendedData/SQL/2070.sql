DELETE FROM `landblock_instance` WHERE `landblock` = 0x2070;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72070001,  1154, 0x20700008, 4.517965, 183.2706, 145.2805, 0.9999574, 0, 0, 0.009234323, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20700008 [4.517965 183.270600 145.280500] 0.999957 0.000000 0.000000 0.009234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72070001, 0x72070002, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72070001, 0x72070003, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72070001, 0x72070004, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72070001, 0x72070005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72070001, 0x72070006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72070001, 0x72070007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72070001, 0x72070008, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72070001, 0x72070009, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72070001, 0x7207000A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72070001, 0x7207000B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72070001, 0x7207000C, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72070001, 0x7207000D, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72070001, 0x7207000E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72070002, 41529, 0x20700008, 4.517965, 183.2706, 145.2805, 0.9999574, 0, 0, 0.009234323,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x20700008 [4.517965 183.270600 145.280500] 0.999957 0.000000 0.000000 0.009234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72070003, 41530, 0x20700038, 147.2037, 169.1017, 146.0998, 0.2336641, 0, 0, 0.9723174,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20700038 [147.203700 169.101700 146.099800] 0.233664 0.000000 0.000000 0.972317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72070004, 41532, 0x20700028, 111.9602, 179.9531, 146.0075, 0.9995492, 0, 0, -0.03002531,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x20700028 [111.960200 179.953100 146.007500] 0.999549 0.000000 0.000000 -0.030025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72070005, 41534, 0x20700028, 113.959, 174.4636, 146.0075, 0.9995492, 0, 0, -0.03002531,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20700028 [113.959000 174.463600 146.007500] 0.999549 0.000000 0.000000 -0.030025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72070006, 41534, 0x20700028, 115.9673, 174.0882, 146.0075, 0.9995492, 0, 0, -0.03002531,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20700028 [115.967300 174.088200 146.007500] 0.999549 0.000000 0.000000 -0.030025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72070007, 41534, 0x20700018, 66.02092, 175.0366, 145.1803, 0.4618619, 0, 0, 0.8869519,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20700018 [66.020920 175.036600 145.180300] 0.461862 0.000000 0.000000 0.886952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72070008, 41534, 0x20700018, 69.67535, 178.2303, 145.7126, 0.4618619, 0, 0, 0.8869519,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20700018 [69.675350 178.230300 145.712600] 0.461862 0.000000 0.000000 0.886952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72070009, 41538, 0x20700008, 8.131651, 181.2799, 145.1142, 0.9999574, 0, 0, 0.009234323,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20700008 [8.131651 181.279900 145.114200] 0.999957 0.000000 0.000000 0.009234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207000A, 41534, 0x20700008, 0.744483, 183.1028, 145.2661, 0.9999574, 0, 0, 0.009234323,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20700008 [0.744483 183.102800 145.266100] 0.999957 0.000000 0.000000 0.009234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207000B, 41534, 0x2070003F, 190.4534, 152.7387, 147.2793, 0.9998283, 0, 0, 0.01852981,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2070003F [190.453400 152.738700 147.279300] 0.999828 0.000000 0.000000 0.018530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207000C, 41530, 0x20700037, 145.3357, 162.7398, 146.008, 0.2336641, 0, 0, 0.9723174,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20700037 [145.335700 162.739800 146.008000] 0.233664 0.000000 0.000000 0.972317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207000D, 41529, 0x2070003F, 190.2353, 155.7702, 147.0272, 0.9998283, 0, 0, 0.01852981,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2070003F [190.235300 155.770200 147.027200] 0.999828 0.000000 0.000000 0.018530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207000E, 41534, 0x20700038, 144.7455, 168.5226, 146.0511, 0.2336641, 0, 0, 0.9723174,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20700038 [144.745500 168.522600 146.051100] 0.233664 0.000000 0.000000 0.972317 */
