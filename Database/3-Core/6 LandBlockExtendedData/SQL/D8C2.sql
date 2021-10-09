DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C2001,  1154, 0xD8C20032, 156.6849, 41.18846, 117.6833, 0.549918, 0, 0, -0.835219, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8C20032 [156.684900 41.188460 117.683300] 0.549918 0.000000 0.000000 -0.835219 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8C2001, 0x7D8C2002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C2001, 0x7D8C2003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C2001, 0x7D8C2004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D8C2001, 0x7D8C2005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D8C2001, 0x7D8C2006, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7D8C2001, 0x7D8C2007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7D8C2001, 0x7D8C2008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D8C2001, 0x7D8C2009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C2001, 0x7D8C200A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D8C2001, 0x7D8C200B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C2001, 0x7D8C200C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C2001, 0x7D8C200D, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7D8C2001, 0x7D8C200E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C2002, 24958, 0xD8C20032, 156.6849, 41.18846, 117.6833, 0.549918, 0, 0, -0.835219,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C20032 [156.684900 41.188460 117.683300] 0.549918 0.000000 0.000000 -0.835219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C2003, 24958, 0xD8C20032, 147.9662, 28.12519, 117.6833, 0.549918, 0, 0, -0.835219,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C20032 [147.966200 28.125190 117.683300] 0.549918 0.000000 0.000000 -0.835219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C2004, 11478, 0xD8C20032, 146.4168, 37.26697, 120.8218, 0.549918, 0, 0, -0.835219,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C20032 [146.416800 37.266970 120.821800] 0.549918 0.000000 0.000000 -0.835219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C2005, 11478, 0xD8C2003B, 182.9367, 50.99168, 108.2409, 0.003975, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C2003B [182.936700 50.991680 108.240900] 0.003975 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C2006, 14872, 0xD8C20033, 146.6458, 52.86086, 121.3385, -0.553768, 0, 0, -0.832671,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD8C20033 [146.645800 52.860860 121.338500] -0.553768 0.000000 0.000000 -0.832671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C2007, 24281, 0xD8C20033, 149.5529, 70.3063, 120.6163, 0.008125, 0, 0, -0.999967,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD8C20033 [149.552900 70.306300 120.616300] 0.008125 0.000000 0.000000 -0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C2008, 11478, 0xD8C20039, 171.9847, 19.3015, 109.3183, 0.549918, 0, 0, -0.835219,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C20039 [171.984700 19.301500 109.318300] 0.549918 0.000000 0.000000 -0.835219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C2009, 23482, 0xD8C20031, 163.8554, 20.83028, 112.2658, 0.003975, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C20031 [163.855400 20.830280 112.265800] 0.003975 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C200A, 11478, 0xD8C20032, 154.3656, 31.72632, 113.391, -0.553768, 0, 0, -0.832671,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C20032 [154.365600 31.726320 113.391000] -0.553768 0.000000 0.000000 -0.832671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C200B, 23482, 0xD8C20032, 153.942, 45.82412, 116.485, 0.003975, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C20032 [153.942000 45.824120 116.485000] 0.003975 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C200C, 24958, 0xD8C2003B, 179.0589, 50.63763, 108.8111, 0.003975, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C2003B [179.058900 50.637630 108.811100] 0.003975 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C200D,  7335, 0xD8C2002B, 136.359, 69.02648, 123.2781, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD8C2002B [136.359000 69.026480 123.278100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C200E, 35733, 0xD8C2003B, 185.4886, 58.95819, 112.2195, 0.003975, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD8C2003B [185.488600 58.958190 112.219500] 0.003975 0.000000 0.000000 -0.999992 */
