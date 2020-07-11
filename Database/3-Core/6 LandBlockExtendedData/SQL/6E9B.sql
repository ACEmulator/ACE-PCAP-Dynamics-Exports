DELETE FROM `landblock_instance` WHERE `landblock` = 0x6E9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9B001,  1154, 0x6E9B002A, 126.3699, 24.21106, 86.09348, -0.9041879, 0, 0, -0.427135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6E9B002A [126.369900 24.211060 86.093480] -0.904188 0.000000 0.000000 -0.427135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E9B001, 0x76E9B002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x76E9B001, 0x76E9B003, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x76E9B001, 0x76E9B004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x76E9B001, 0x76E9B005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x76E9B001, 0x76E9B006, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9B002, 24289, 0x6E9B002A, 126.3699, 24.21106, 86.09348, -0.9041879, 0, 0, -0.427135,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6E9B002A [126.369900 24.211060 86.093480] -0.904188 0.000000 0.000000 -0.427135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9B003,  5748, 0x6E9B001D, 81.29506, 115.6069, 75.22541, -0.7011207, 0, 0, -0.7130427,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x6E9B001D [81.295060 115.606900 75.225410] -0.701121 0.000000 0.000000 -0.713043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9B004,   199, 0x6E9B0005, 14.73361, 98.02663, 71.40668, 0.2376387, 0, 0, -0.9713537,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x6E9B0005 [14.733610 98.026630 71.406680] 0.237639 0.000000 0.000000 -0.971354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9B005,   201, 0x6E9B0010, 31.04808, 177.8117, 74.59734, 0.7488112, 0, 0, -0.6627833,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x6E9B0010 [31.048080 177.811700 74.597340] 0.748811 0.000000 0.000000 -0.662783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9B006,   619, 0x6E9B0039, 176.8179, 17.1373, 98.17442, -0.9889158, 0, 0, -0.1484774,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6E9B0039 [176.817900 17.137300 98.174420] -0.988916 0.000000 0.000000 -0.148477 */
