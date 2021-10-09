DELETE FROM `landblock_instance` WHERE `landblock` = 0xC37F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C37F001,  1154, 0xC37F0014, 55.42988, 91.21954, 49.33778, 0.87164, 0, 0, -0.490147, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC37F0014 [55.429880 91.219540 49.337780] 0.871640 0.000000 0.000000 -0.490147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C37F001, 0x7C37F002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C37F001, 0x7C37F003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C37F001, 0x7C37F004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C37F001, 0x7C37F005, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C37F001, 0x7C37F006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C37F002, 24937, 0xC37F0014, 55.42988, 91.21954, 49.33778, 0.87164, 0, 0, -0.490147,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC37F0014 [55.429880 91.219540 49.337780] 0.871640 0.000000 0.000000 -0.490147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C37F003,   193, 0xC37F001B, 84.38393, 61.82988, 42.33319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC37F001B [84.383930 61.829880 42.333190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C37F004,  2566, 0xC37F0014, 62.15239, 95.78315, 48.42576, 0.87164, 0, 0, -0.490147,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC37F0014 [62.152390 95.783150 48.425760] 0.871640 0.000000 0.000000 -0.490147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C37F005,  6534, 0xC37F0012, 60.05855, 29.83423, 41.00512, -0.511627, 0, 0, -0.859208,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC37F0012 [60.058550 29.834230 41.005120] -0.511627 0.000000 0.000000 -0.859208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C37F006,   232, 0xC37F0001, 0.28186, 4.653887, 41.14498, -0.309321, 0, 0, -0.950958,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC37F0001 [0.281860 4.653887 41.144980] -0.309321 0.000000 0.000000 -0.950958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C37F007,  1542, 0xC37F001B, 82.94094, 59.45548, 42.33319, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC37F001B [82.940940 59.455480 42.333190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C37F007, 0x7C37F008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C37F008,  4179, 0xC37F001B, 82.94094, 59.45548, 42.33319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC37F001B [82.940940 59.455480 42.333190] 1.000000 0.000000 0.000000 0.000000 */
