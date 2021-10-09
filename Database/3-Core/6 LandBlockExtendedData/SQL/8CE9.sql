DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE9001,  1154, 0x8CE90022, 111.601, 36.06454, 33.70984, 0.630626, 0, 0, -0.776087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CE90022 [111.601000 36.064540 33.709840] 0.630626 0.000000 0.000000 -0.776087 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CE9001, 0x78CE9002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78CE9001, 0x78CE9003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78CE9001, 0x78CE9004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78CE9001, 0x78CE9005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78CE9001, 0x78CE9006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE9002,  7089, 0x8CE90022, 111.601, 36.06454, 33.70984, 0.630626, 0, 0, -0.776087,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CE90022 [111.601000 36.064540 33.709840] 0.630626 0.000000 0.000000 -0.776087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE9003,  7088, 0x8CE9002A, 141.4203, 36.86444, 32.22212, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8CE9002A [141.420300 36.864440 32.222120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE9004,  7088, 0x8CE9002A, 132.6967, 37.86444, 32.94909, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8CE9002A [132.696700 37.864440 32.949090] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE9005,  7333, 0x8CE9002A, 134.9967, 36.23587, 32.75742, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8CE9002A [134.996700 36.235870 32.757420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE9006,  7088, 0x8CE9002A, 140.8163, 42.26444, 32.27246, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8CE9002A [140.816300 42.264440 32.272460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE9007,  1542, 0x8CE9002A, 138.5524, 40.63866, 32.45397, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CE9002A [138.552400 40.638660 32.453970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CE9007, 0x78CE9008, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE9008, 22567, 0x8CE9002A, 138.5524, 40.63866, 32.45397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8CE9002A [138.552400 40.638660 32.453970] 1.000000 0.000000 0.000000 0.000000 */
