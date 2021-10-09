DELETE FROM `landblock_instance` WHERE `landblock` = 0x8568;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78568001,  1154, 0x85680020, 81.49754, 174.621, 10.78396, -0.638513, 0, 0, -0.769611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85680020 [81.497540 174.621000 10.783960] -0.638513 0.000000 0.000000 -0.769611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78568001, 0x78568002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78568001, 0x78568003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x78568001, 0x78568004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78568001, 0x78568005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x78568001, 0x78568006, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x78568001, 0x78568007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78568001, 0x78568008, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78568002,  2612, 0x85680020, 81.49754, 174.621, 10.78396, -0.638513, 0, 0, -0.769611,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85680020 [81.497540 174.621000 10.783960] -0.638513 0.000000 0.000000 -0.769611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78568003,   192, 0x85680015, 62.30532, 113.6122, 12.92004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x85680015 [62.305320 113.612200 12.920040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78568004,  4111, 0x8568001C, 79.77524, 77.87601, 18.36229, -0.992186, 0, 0, -0.124772,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x8568001C [79.775240 77.876010 18.362290] -0.992186 0.000000 0.000000 -0.124772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78568005,   940, 0x85680015, 60.67802, 111.8034, 12.80026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x85680015 [60.678020 111.803400 12.800260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78568006,   193, 0x85680015, 64.7257, 109.2234, 13.68899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x85680015 [64.725700 109.223400 13.688990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78568007,  1760, 0x8568000E, 41.72966, 127.5754, 10.0025, -0.49665, 0, 0, -0.867951,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8568000E [41.729660 127.575400 10.002500] -0.496650 0.000000 0.000000 -0.867951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78568008, 24937, 0x8568001B, 89.78643, 64.372, 22.88521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8568001B [89.786430 64.372000 22.885210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78568009,  1542, 0x85680015, 63.99186, 112.5372, 13.28721, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85680015 [63.991860 112.537200 13.287210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78568009, 0x7856800A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856800A,  4179, 0x85680015, 63.99186, 112.5372, 13.28721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x85680015 [63.991860 112.537200 13.287210] 1.000000 0.000000 0.000000 0.000000 */
