DELETE FROM `landblock_instance` WHERE `landblock` = 0x6B99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B99001,  1154, 0x6B99002C, 125.829, 89.73919, 71.97002, 0.048948, 0, 0, -0.998801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6B99002C [125.829000 89.739190 71.970020] 0.048948 0.000000 0.000000 -0.998801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76B99001, 0x76B99002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x76B99001, 0x76B99003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76B99001, 0x76B99004, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x76B99001, 0x76B99005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76B99001, 0x76B99006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76B99001, 0x76B99007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76B99001, 0x76B99008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76B99001, 0x76B99009, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B99002,   227, 0x6B99002C, 125.829, 89.73919, 71.97002, 0.048948, 0, 0, -0.998801,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x6B99002C [125.829000 89.739190 71.970020] 0.048948 0.000000 0.000000 -0.998801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B99003, 14512, 0x6B990014, 55.62355, 95.51892, 61.15732, -0.916358, 0, 0, -0.400359,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6B990014 [55.623550 95.518920 61.157320] -0.916358 0.000000 0.000000 -0.400359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B99004, 27565, 0x6B99000D, 33.19363, 112.3683, 60.27782, -0.916358, 0, 0, -0.400359,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x6B99000D [33.193630 112.368300 60.277820] -0.916358 0.000000 0.000000 -0.400359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B99005, 14512, 0x6B99000D, 38.4773, 107.7832, 60.38375, -0.916358, 0, 0, -0.400359,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6B99000D [38.477300 107.783200 60.383750] -0.916358 0.000000 0.000000 -0.400359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B99006, 14512, 0x6B99000D, 30.45166, 105.5459, 58.67326, -0.916358, 0, 0, -0.400359,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6B99000D [30.451660 105.545900 58.673260] -0.916358 0.000000 0.000000 -0.400359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B99007, 14512, 0x6B990005, 23.77479, 111.3741, 58.56936, -0.916358, 0, 0, -0.400359,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6B990005 [23.774790 111.374100 58.569360] -0.916358 0.000000 0.000000 -0.400359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B99008, 14512, 0x6B99000E, 30.92924, 133.672, 62.30121, -0.916358, 0, 0, -0.400359,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6B99000E [30.929240 133.672000 62.301210] -0.916358 0.000000 0.000000 -0.400359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B99009, 14512, 0x6B990006, 21.30295, 131.4699, 60.73807, -0.916358, 0, 0, -0.400359,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6B990006 [21.302950 131.469900 60.738070] -0.916358 0.000000 0.000000 -0.400359 */
