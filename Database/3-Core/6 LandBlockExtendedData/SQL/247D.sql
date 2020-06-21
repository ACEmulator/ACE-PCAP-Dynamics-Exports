DELETE FROM `landblock_instance` WHERE `landblock` = 0x247D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D001,  1154, 0x247D0004, 10.81388, 91.05791, 46.50658, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x247D0004 [10.813880 91.057910 46.506580] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7247D001, 0x7247D002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7247D001, 0x7247D003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7247D001, 0x7247D004, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7247D001, 0x7247D005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7247D001, 0x7247D006, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7247D001, 0x7247D007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7247D001, 0x7247D008, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7247D001, 0x7247D009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7247D001, 0x7247D00A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7247D001, 0x7247D00B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7247D001, 0x7247D00C, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7247D001, 0x7247D00D, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7247D001, 0x7247D00E, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7247D001, 0x7247D00F, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D002, 36832, 0x247D0004, 10.81388, 91.05791, 46.50658, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x247D0004 [10.813880 91.057910 46.506580] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D003, 36832, 0x247D0004, 15.99604, 91.89774, 46.50658, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x247D0004 [15.996040 91.897740 46.506580] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D004,  8138, 0x247D002C, 130.6727, 89.7583, 34.16089, 0.8439828, 0, 0, -0.5363702,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x247D002C [130.672700 89.758300 34.160890] 0.843983 0.000000 0.000000 -0.536370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D005, 23482, 0x247D000D, 42.6152, 98.6543, 43.76954, -0.4152445, 0, 0, -0.9097099,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x247D000D [42.615200 98.654300 43.769540] -0.415245 0.000000 0.000000 -0.909710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D006,  7982, 0x247D0011, 58.45709, 11.79577, 42.21777, -0.7308162, 0, 0, -0.6825742,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x247D0011 [58.457090 11.795770 42.217770] -0.730816 0.000000 0.000000 -0.682574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D007,  7982, 0x247D0015, 52.86067, 97.40544, 42.93486, -0.4152445, 0, 0, -0.9097099,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x247D0015 [52.860670 97.405440 42.934860] -0.415245 0.000000 0.000000 -0.909710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D008, 24277, 0x247D001B, 91.49761, 68.96223, 34.2603, 0.8439828, 0, 0, -0.5363702,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x247D001B [91.497610 68.962230 34.260300] 0.843983 0.000000 0.000000 -0.536370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D009, 24958, 0x247D0011, 60.52224, 9.997788, 40.53888, -0.7308162, 0, 0, -0.6825742,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x247D0011 [60.522240 9.997788 40.538880] -0.730816 0.000000 0.000000 -0.682574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D00A, 24958, 0x247D0009, 47.57493, 7.293819, 40.13593, -0.7308162, 0, 0, -0.6825742,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x247D0009 [47.574930 7.293819 40.135930] -0.730816 0.000000 0.000000 -0.682574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D00B, 24958, 0x247D0009, 31.70555, 4.408298, 41.51588, -0.7308162, 0, 0, -0.6825742,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x247D0009 [31.705550 4.408298 41.515880] -0.730816 0.000000 0.000000 -0.682574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D00C,  8138, 0x247D0004, 10.02166, 89.70992, 42.24303, -0.871039, 0, 0, -0.4912138,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x247D0004 [10.021660 89.709920 42.243030] -0.871039 0.000000 0.000000 -0.491214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D00D,  7081, 0x247D000C, 42.36268, 85.81685, 38.61612, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x247D000C [42.362680 85.816850 38.616120] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D00E,  7081, 0x247D000C, 44.87714, 83.92293, 37.98481, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x247D000C [44.877140 83.922930 37.984810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D00F,  7081, 0x247D000C, 41.74768, 88.13661, 39.38937, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x247D000C [41.747680 88.136610 39.389370] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D010,  1542, 0x247D000D, 47.55731, 108.197, 50.13136, -0.4152445, 0, 0, -0.9097099, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x247D000D [47.557310 108.197000 50.131360] -0.415245 0.000000 0.000000 -0.909710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7247D010, 0x7247D011, '2019-02-10 00:00:00') /* Argenory Plant */
     , (0x7247D010, 0x7247D012, '2019-02-10 00:00:00') /* Argenory Plant */
     , (0x7247D010, 0x7247D013, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D011,  8648, 0x247D000D, 47.55731, 108.197, 50.13136, -0.4152445, 0, 0, -0.9097099,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x247D000D [47.557310 108.197000 50.131360] -0.415245 0.000000 0.000000 -0.909710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D012,  8648, 0x247D002D, 124.4487, 96.22353, 33.66653, 0.8439828, 0, 0, -0.5363702,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x247D002D [124.448700 96.223530 33.666530] 0.843983 0.000000 0.000000 -0.536370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247D013,  8644, 0x247D000C, 42.23732, 76.89376, 35.63125, -0.4152445, 0, 0, -0.9097099,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x247D000C [42.237320 76.893760 35.631250] -0.415245 0.000000 0.000000 -0.909710 */
