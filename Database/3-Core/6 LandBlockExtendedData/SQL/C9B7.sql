DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B7001,  1154, 0xC9B7002D, 142.1602, 113.8117, 270.7073, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9B7002D [142.160200 113.811700 270.707300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9B7001, 0x7C9B7002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C9B7001, 0x7C9B7003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C9B7001, 0x7C9B7004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C9B7001, 0x7C9B7005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9B7001, 0x7C9B7006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9B7001, 0x7C9B7007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9B7001, 0x7C9B7008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9B7001, 0x7C9B7009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9B7001, 0x7C9B700A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9B7001, 0x7C9B700B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9B7001, 0x7C9B700C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9B7001, 0x7C9B700D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7C9B7001, 0x7C9B700E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7C9B7001, 0x7C9B700F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B7002, 24277, 0xC9B7002D, 142.1602, 113.8117, 270.7073, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC9B7002D [142.160200 113.811700 270.707300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B7003, 24275, 0xC9B7002D, 138.0688, 117.3867, 270.7073, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC9B7002D [138.068800 117.386700 270.707300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B7004, 24275, 0xC9B7002D, 135.2189, 108.8049, 271.9282, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC9B7002D [135.218900 108.804900 271.928200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B7005, 11478, 0xC9B70025, 103.2898, 103.5472, 288.945, 0.372014, 0, 0, -0.928227,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9B70025 [103.289800 103.547200 288.945000] 0.372014 0.000000 0.000000 -0.928227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B7006, 23482, 0xC9B7001E, 74.90324, 130.0261, 300.3935, 0.877339, 0, 0, -0.479871,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9B7001E [74.903240 130.026100 300.393500] 0.877339 0.000000 0.000000 -0.479871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B7007, 24958, 0xC9B7001D, 83.94659, 118.9318, 298.0215, 0.877339, 0, 0, -0.479871,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9B7001D [83.946590 118.931800 298.021500] 0.877339 0.000000 0.000000 -0.479871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B7008, 24958, 0xC9B70016, 69.41721, 122.6959, 304.6216, 0.877339, 0, 0, -0.479871,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9B70016 [69.417210 122.695900 304.621600] 0.877339 0.000000 0.000000 -0.479871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B7009, 24958, 0xC9B7000D, 31.10588, 110.4455, 318.0338, 0.703127, 0, 0, -0.711064,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9B7000D [31.105880 110.445500 318.033800] 0.703127 0.000000 0.000000 -0.711064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B700A, 23482, 0xC9B7003E, 176.9998, 143.6361, 264.298, -0.931965, 0, 0, -0.362548,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9B7003E [176.999800 143.636100 264.298000] -0.931965 0.000000 0.000000 -0.362548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B700B, 24958, 0xC9B70036, 159.177, 130.6737, 263.7428, -0.931965, 0, 0, -0.362548,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9B70036 [159.177000 130.673700 263.742800] -0.931965 0.000000 0.000000 -0.362548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B700C, 24958, 0xC9B7002D, 143.1432, 118.1271, 264.9628, -0.931965, 0, 0, -0.362548,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9B7002D [143.143200 118.127100 264.962800] -0.931965 0.000000 0.000000 -0.362548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B700D,  7088, 0xC9B70033, 154.302, 54.23307, 278.3928, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xC9B70033 [154.302000 54.233070 278.392800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B700E,  7088, 0xC9B70033, 146.402, 49.83307, 281.1011, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xC9B70033 [146.402000 49.833070 281.101100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B700F,  7333, 0xC9B70033, 153.102, 53.03307, 278.8928, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xC9B70033 [153.102000 53.033070 278.892800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B7010,  1542, 0xC9B70033, 151.2742, 50.4687, 279.77, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9B70033 [151.274200 50.468700 279.770000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9B7010, 0x7C9B7011, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B7011, 22567, 0xC9B70033, 151.2742, 50.4687, 279.77, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC9B70033 [151.274200 50.468700 279.770000] 1.000000 0.000000 0.000000 0.000000 */
