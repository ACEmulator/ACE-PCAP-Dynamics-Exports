DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE87001,  1154, 0xBE87002B, 125.7378, 49.69963, 36.95771, -0.350986, 0, 0, -0.936381, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE87002B [125.737800 49.699630 36.957710] -0.350986 0.000000 0.000000 -0.936381 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE87001, 0x7BE87002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BE87001, 0x7BE87003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BE87001, 0x7BE87004, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BE87001, 0x7BE87005, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BE87001, 0x7BE87006, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BE87001, 0x7BE87007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BE87001, 0x7BE87008, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BE87001, 0x7BE87009, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BE87001, 0x7BE8700A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BE87001, 0x7BE8700B, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BE87001, 0x7BE8700C, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BE87001, 0x7BE8700D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BE87001, 0x7BE8700E, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BE87001, 0x7BE8700F, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BE87001, 0x7BE87010, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE87002,    18, 0xBE87002B, 125.7378, 49.69963, 36.95771, -0.350986, 0, 0, -0.936381,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBE87002B [125.737800 49.699630 36.957710] -0.350986 0.000000 0.000000 -0.936381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE87003,   192, 0xBE87002C, 139.1261, 90.51552, 42.65657, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE87002C [139.126100 90.515520 42.656570] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE87004,  1613, 0xBE87003E, 171.3932, 132.8563, 44.57003, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBE87003E [171.393200 132.856300 44.570030] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE87005,  1613, 0xBE870036, 167.3018, 131.1297, 43.88814, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBE870036 [167.301800 131.129700 43.888140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE87006,  2439, 0xBE870032, 158.3839, 45.80503, 42.21989, -0.350986, 0, 0, -0.936381,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBE870032 [158.383900 45.805030 42.219890] -0.350986 0.000000 0.000000 -0.936381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE87007,  4111, 0xBE87002C, 136.78, 90.03281, 42.45089, -0.227665, 0, 0, -0.973739,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBE87002C [136.780000 90.032810 42.450890] -0.227665 0.000000 0.000000 -0.973739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE87008,   182, 0xBE87000B, 42.86541, 60.25751, 24.00765, 0.732907, 0, 0, -0.680329,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBE87000B [42.865410 60.257510 24.007650] 0.732907 0.000000 0.000000 -0.680329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE87009,  7990, 0xBE87001E, 77.72915, 132.0282, 26.95686, -0.103766, 0, 0, -0.994602,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBE87001E [77.729150 132.028200 26.956860] -0.103766 0.000000 0.000000 -0.994602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8700A,   192, 0xBE87003D, 189.4823, 111.0495, 48.86582, 0.131519, 0, 0, -0.991314,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE87003D [189.482300 111.049500 48.865820] 0.131519 0.000000 0.000000 -0.991314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8700B,     8, 0xBE87001E, 94.73263, 125.7761, 29.79372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBE87001E [94.732630 125.776100 29.793720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8700C,     8, 0xBE87001E, 91.73263, 129.1761, 29.29372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBE87001E [91.732630 129.176100 29.293720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8700D,   223, 0xBE870035, 150.5691, 98.84566, 42.85871, -0.227665, 0, 0, -0.973739,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBE870035 [150.569100 98.845660 42.858710] -0.227665 0.000000 0.000000 -0.973739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8700E,  2439, 0xBE87003D, 183.4697, 119.7117, 46.6078, 0.131519, 0, 0, -0.991314,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBE87003D [183.469700 119.711700 46.607800] 0.131519 0.000000 0.000000 -0.991314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8700F,  4111, 0xBE87002A, 126.6233, 39.08508, 36.34597, -0.350986, 0, 0, -0.936381,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBE87002A [126.623300 39.085080 36.345970] -0.350986 0.000000 0.000000 -0.936381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE87010,  1614, 0xBE870012, 58.31043, 31.25662, 24.60922, 0.732907, 0, 0, -0.680329,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBE870012 [58.310430 31.256620 24.609220] 0.732907 0.000000 0.000000 -0.680329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE87011,  1542, 0xBE87002C, 140.4658, 90.96848, 42.65657, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE87002C [140.465800 90.968480 42.656570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE87011, 0x7BE87012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BE87011, 0x7BE87013, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE87012,  4179, 0xBE87002C, 140.4658, 90.96848, 42.65657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBE87002C [140.465800 90.968480 42.656570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE87013, 22572, 0xBE87001E, 92.50468, 126.9912, 29.41745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBE87001E [92.504680 126.991200 29.417450] 1.000000 0.000000 0.000000 0.000000 */
