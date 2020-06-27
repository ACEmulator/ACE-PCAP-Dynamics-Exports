DELETE FROM `landblock_instance` WHERE `landblock` = 0xB981;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B981001,  1154, 0xB981001B, 89.0538, 63.11341, 27.2671, 0.9721742, 0, 0, -0.2342591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB981001B [89.053800 63.113410 27.267100] 0.972174 0.000000 0.000000 -0.234259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B981001, 0x7B981002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B981001, 0x7B981003, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B981001, 0x7B981004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B981001, 0x7B981005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B981001, 0x7B981006, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B981001, 0x7B981007, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B981002,   182, 0xB981001B, 89.0538, 63.11341, 27.2671, 0.9721742, 0, 0, -0.2342591,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB981001B [89.053800 63.113410 27.267100] 0.972174 0.000000 0.000000 -0.234259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B981003,    20, 0xB981003E, 172.1544, 133.8695, 31.66316, 0.6195198, 0, 0, -0.784981,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB981003E [172.154400 133.869500 31.663160] 0.619520 0.000000 0.000000 -0.784981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B981004,   192, 0xB9810006, 18.85537, 132.8649, 36.3623, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB9810006 [18.855370 132.864900 36.362300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B981005,   192, 0xB9810006, 18.69586, 137.7569, 37.55871, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB9810006 [18.695860 137.756900 37.558710] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B981006,  5766, 0xB9810028, 115.908, 177.6029, 45.14125, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB9810028 [115.908000 177.602900 45.141250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B981007,   180, 0xB9810030, 120.5842, 178.7139, 44.75727, 0.02637755, 0, 0, -0.999652,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB9810030 [120.584200 178.713900 44.757270] 0.026378 0.000000 0.000000 -0.999652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B981008,  1542, 0xB9810006, 17.99173, 135.2647, 36.8148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9810006 [17.991730 135.264700 36.814800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B981008, 0x7B981009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B981009,  4179, 0xB9810006, 17.99173, 135.2647, 36.8148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9810006 [17.991730 135.264700 36.814800] 1.000000 0.000000 0.000000 0.000000 */
