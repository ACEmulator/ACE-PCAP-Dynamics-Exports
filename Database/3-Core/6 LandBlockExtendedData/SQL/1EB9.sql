DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB9001,  1154, 0x1EB9003B, 183.493, 67.53133, 90.00249, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EB9003B [183.493000 67.531330 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EB9001, 0x71EB9002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71EB9001, 0x71EB9003, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71EB9001, 0x71EB9004, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71EB9001, 0x71EB9005, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71EB9001, 0x71EB9006, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71EB9001, 0x71EB9007, '2019-02-10 00:00:00') /* Cultist (11501) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB9002,  6382, 0x1EB9003B, 183.493, 67.53133, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1EB9003B [183.493000 67.531330 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB9003, 21170, 0x1EB90002, 14.24632, 32.76494, 73.48568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1EB90002 [14.246320 32.764940 73.485680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB9004, 11504, 0x1EB9003B, 179.8644, 68.87232, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1EB9003B [179.864400 68.872320 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB9005, 11505, 0x1EB90009, 40.73701, 22.27284, 81.00829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1EB90009 [40.737010 22.272840 81.008290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB9006, 11510, 0x1EB9000A, 26.1999, 42.05097, 78.6112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1EB9000A [26.199900 42.050970 78.611200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB9007, 11501, 0x1EB90001, 14.22008, 8.060511, 72.50979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1EB90001 [14.220080 8.060511 72.509790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB9008,  1542, 0x1EB9003B, 189.0582, 69.40393, 91, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1EB9003B [189.058200 69.403930 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EB9008, 0x71EB9009, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71EB9008, 0x71EB900A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71EB9008, 0x71EB900B, '2019-02-10 00:00:00') /* Cultist Altar (11556) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB9009,  9024, 0x1EB9003B, 189.0582, 69.40393, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1EB9003B [189.058200 69.403930 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB900A,  4179, 0x1EB9003B, 189.0582, 69.40393, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1EB9003B [189.058200 69.403930 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB900B, 11556, 0x1EB90001, 16.00909, 21.04052, 72.67979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1EB90001 [16.009090 21.040520 72.679790] 1.000000 0.000000 0.000000 0.000000 */
