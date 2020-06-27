DELETE FROM `landblock_instance` WHERE `landblock` = 0xFB30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB30001,  1154, 0xFB300005, 13.70782, 98.56204, -0.4435999, -0.9525397, 0, 0, -0.3044143, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFB300005 [13.707820 98.562040 -0.443600] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FB30001, 0x7FB30002, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FB30001, 0x7FB30003, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FB30001, 0x7FB30004, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FB30001, 0x7FB30005, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FB30001, 0x7FB30006, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FB30001, 0x7FB30007, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FB30001, 0x7FB30008, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FB30001, 0x7FB30009, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7FB30001, 0x7FB3000A, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7FB30001, 0x7FB3000B, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38825) */
     , (0x7FB30001, 0x7FB3000C, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38825) */
     , (0x7FB30001, 0x7FB3000D, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38825) */
     , (0x7FB30001, 0x7FB3000E, '2019-02-10 00:00:00') /* Tendril of T'thuun (38824) */
     , (0x7FB30001, 0x7FB3000F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38824) */
     , (0x7FB30001, 0x7FB30010, '2019-02-10 00:00:00') /* Tendril of T'thuun (38824) */
     , (0x7FB30001, 0x7FB30011, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB30002, 40304, 0xFB300005, 13.70782, 98.56204, -0.4435999, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFB300005 [13.707820 98.562040 -0.443600] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB30003, 40304, 0xFB300005, 7.039345, 103.4271, -0.09359992, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFB300005 [7.039345 103.427100 -0.093600] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB30004, 40308, 0xFB300004, 15.47296, 93.65609, -0.434, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFB300004 [15.472960 93.656090 -0.434000] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB30005, 40308, 0xFB300005, 10.90899, 104.9208, -0.08399999, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFB300005 [10.908990 104.920800 -0.084000] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB30006, 40308, 0xFB300005, 6.442765, 104.2677, -0.08399999, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFB300005 [6.442765 104.267700 -0.084000] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB30007, 40308, 0xFB300005, 1.873224, 103.1432, -0.08399999, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFB300005 [1.873224 103.143200 -0.084000] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB30008, 40306, 0xFB300005, 0.208432, 114.4145, -0.0934, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFB300005 [0.208432 114.414500 -0.093400] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB30009, 40303, 0xFB300005, 1.343964, 109.4781, -0.09359992, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFB300005 [1.343964 109.478100 -0.093600] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB3000A, 38823, 0xFB300005, 6.000134, 101.6235, -0.12, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xFB300005 [6.000134 101.623500 -0.120000] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB3000B, 38825, 0xFB300005, 6.651593, 97.53282, -0.118, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0xFB300005 [6.651593 97.532820 -0.118000] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB3000C, 38825, 0xFB300005, 9.673872, 100.4656, -0.118, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0xFB300005 [9.673872 100.465600 -0.118000] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB3000D, 38825, 0xFB300005, 7.241462, 107.232, -0.118, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0xFB300005 [7.241462 107.232000 -0.118000] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB3000E, 38824, 0xFB300005, 10.2535, 103.9818, -0.1160001, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0xFB300005 [10.253500 103.981800 -0.116000] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB3000F, 38824, 0xFB300005, 2.906946, 98.41994, -0.1160001, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0xFB300005 [2.906946 98.419940 -0.116000] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB30010, 38824, 0xFB300005, 2.189116, 102.2171, -0.1160001, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0xFB300005 [2.189116 102.217100 -0.116000] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB30011, 40307, 0xFB300008, 3.225715, 191.8685, -0.09949994, -0.1484005, 0, 0, -0.9889274,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFB300008 [3.225715 191.868500 -0.099500] -0.148401 0.000000 0.000000 -0.988927 */
