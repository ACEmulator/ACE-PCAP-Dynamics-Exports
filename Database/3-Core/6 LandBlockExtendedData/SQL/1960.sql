DELETE FROM `landblock_instance` WHERE `landblock` = 0x1960;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71960001,  1154, 0x19600018, 60.90969, 190.8401, 42, 0.9968401, 0, 0, -0.07943406, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19600018 [60.909690 190.840100 42.000000] 0.996840 0.000000 0.000000 -0.079434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71960001, 0x71960002, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x71960001, 0x71960003, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x71960001, 0x71960004, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71960001, 0x71960005, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x71960001, 0x71960006, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x71960001, 0x71960007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71960001, 0x71960008, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x71960001, 0x71960009, '2019-02-10 00:00:00') /* Dark Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71960002, 33309, 0x19600018, 60.90969, 190.8401, 42, 0.9968401, 0, 0, -0.07943406,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x19600018 [60.909690 190.840100 42.000000] 0.996840 0.000000 0.000000 -0.079434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71960003, 25662, 0x19600018, 65.38265, 184.6536, 42.0055, 0.9968401, 0, 0, -0.07943406,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x19600018 [65.382650 184.653600 42.005500] 0.996840 0.000000 0.000000 -0.079434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71960004, 23090, 0x19600018, 64.61925, 189.9485, 42.005, 0.9968401, 0, 0, -0.07943406,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x19600018 [64.619250 189.948500 42.005000] 0.996840 0.000000 0.000000 -0.079434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71960005, 24134, 0x19600020, 79.62708, 187.7899, 42.0023, 0.8431096, 0, 0, -0.5377418,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x19600020 [79.627080 187.789900 42.002300] 0.843110 0.000000 0.000000 -0.537742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71960006, 25662, 0x19600010, 46.57272, 189.4967, 42.0055, 0.9968401, 0, 0, -0.07943406,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x19600010 [46.572720 189.496700 42.005500] 0.996840 0.000000 0.000000 -0.079434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71960007, 24497, 0x1960000E, 39.47248, 143.3299, 44.08604, 0.9126126, 0, 0, -0.4088254,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1960000E [39.472480 143.329900 44.086040] 0.912613 0.000000 0.000000 -0.408825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71960008,  7113, 0x19600015, 71.05247, 116.7172, 42.76576, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x19600015 [71.052470 116.717200 42.765760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71960009, 24319, 0x19600002, 4.572071, 30.89203, 12.39491, -0.4510745, 0, 0, -0.8924863,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x19600002 [4.572071 30.892030 12.394910] -0.451075 0.000000 0.000000 -0.892486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196000A,  1542, 0x1960001D, 74.14671, 116.0648, 44.80512, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1960001D [74.146710 116.064800 44.805120] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7196000A, 0x7196000B, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196000B,  4180, 0x1960001D, 74.14671, 116.0648, 44.80512, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x1960001D [74.146710 116.064800 44.805120] -0.173648 0.000000 0.000000 -0.984808 */
