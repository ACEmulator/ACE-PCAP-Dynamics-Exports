DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8B001,  1154, 0x1A8B003A, 190.7133, 31.93384, 126.7042, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A8B003A [190.713300 31.933840 126.704200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8B001, 0x71A8B002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71A8B001, 0x71A8B003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71A8B001, 0x71A8B004, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71A8B001, 0x71A8B005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71A8B001, 0x71A8B006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71A8B001, 0x71A8B007, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x71A8B001, 0x71A8B008, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71A8B001, 0x71A8B009, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71A8B001, 0x71A8B00A, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71A8B001, 0x71A8B00B, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71A8B001, 0x71A8B00C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71A8B001, 0x71A8B00D, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71A8B001, 0x71A8B00E, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8B002, 36832, 0x1A8B003A, 190.7133, 31.93384, 126.7042, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A8B003A [190.713300 31.933840 126.704200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8B003, 36832, 0x1A8B003A, 188.3926, 40.25325, 123.2378, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A8B003A [188.392600 40.253250 123.237800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8B004, 36833, 0x1A8B003B, 187.5426, 60.5902, 114.7641, 0.9986148, 0, 0, -0.05261539,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A8B003B [187.542600 60.590200 114.764100] 0.998615 0.000000 0.000000 -0.052615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8B005, 36832, 0x1A8B001F, 74.2309, 161.0163, 175.4962, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A8B001F [74.230900 161.016300 175.496200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8B006, 36832, 0x1A8B001F, 72.76848, 165.0885, 176.9755, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A8B001F [72.768480 165.088500 176.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8B007, 21550, 0x1A8B0015, 57.37628, 99.58718, 147.9384, 0.9462399, 0, 0, -0.3234655,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1A8B0015 [57.376280 99.587180 147.938400] 0.946240 0.000000 0.000000 -0.323466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8B008, 36832, 0x1A8B0018, 53.21784, 191.5589, 189.3914, 0.7860015, 0, 0, -0.6182246,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A8B0018 [53.217840 191.558900 189.391400] 0.786002 0.000000 0.000000 -0.618225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8B009, 36842, 0x1A8B0015, 49.70444, 101.6521, 150.066, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A8B0015 [49.704440 101.652100 150.066000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8B00A, 36842, 0x1A8B0015, 51.89086, 107.9013, 152.3054, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A8B0015 [51.890860 107.901300 152.305400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8B00B, 36843, 0x1A8B0015, 50.20739, 107.687, 152.4957, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1A8B0015 [50.207390 107.687000 152.495700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8B00C, 23482, 0x1A8B003A, 180.9793, 37.45697, 127.6297, -0.7929152, 0, 0, -0.609332,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1A8B003A [180.979300 37.456970 127.629700] -0.792915 0.000000 0.000000 -0.609332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8B00D, 36829, 0x1A8B003B, 190.6911, 58.01262, 115.8381, 0.9986148, 0, 0, -0.05261539,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1A8B003B [190.691100 58.012620 115.838100] 0.998615 0.000000 0.000000 -0.052615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8B00E, 24958, 0x1A8B003B, 183.9409, 53.18597, 127.1707, -0.7929152, 0, 0, -0.609332,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1A8B003B [183.940900 53.185970 127.170700] -0.792915 0.000000 0.000000 -0.609332 */
