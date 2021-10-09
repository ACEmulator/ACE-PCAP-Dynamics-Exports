DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1B001,  1154, 0xBE1B0027, 116.1114, 162.2277, 111.3165, 0.746524, 0, 0, -0.665359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE1B0027 [116.111400 162.227700 111.316500] 0.746524 0.000000 0.000000 -0.665359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE1B001, 0x7BE1B002, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7BE1B001, 0x7BE1B003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BE1B001, 0x7BE1B004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BE1B001, 0x7BE1B005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BE1B001, 0x7BE1B006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7BE1B001, 0x7BE1B007, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7BE1B001, 0x7BE1B008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1B002, 32483, 0xBE1B0027, 116.1114, 162.2277, 111.3165, 0.746524, 0, 0, -0.665359,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xBE1B0027 [116.111400 162.227700 111.316500] 0.746524 0.000000 0.000000 -0.665359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1B003,  7084, 0xBE1B0036, 164.9747, 123.3554, 152.0105, -0.992185, 0, 0, -0.124774,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBE1B0036 [164.974700 123.355400 152.010500] -0.992185 0.000000 0.000000 -0.124774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1B004,   201, 0xBE1B003E, 171.0917, 125.1309, 153.5559, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBE1B003E [171.091700 125.130900 153.555900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1B005,   201, 0xBE1B003D, 168.0992, 119.8295, 151.9317, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBE1B003D [168.099200 119.829500 151.931700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1B006,  7988, 0xBE1B0006, 13.49043, 140.4919, 15.73954, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBE1B0006 [13.490430 140.491900 15.739540] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1B007,  7988, 0xBE1B0007, 15.53017, 148.8805, 22.99975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBE1B0007 [15.530170 148.880500 22.999750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1B008, 11526, 0xBE1B0007, 18.61443, 153.112, 29.28113, 0.734669, 0, 0, -0.678426,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBE1B0007 [18.614430 153.112000 29.281130] 0.734669 0.000000 0.000000 -0.678426 */
