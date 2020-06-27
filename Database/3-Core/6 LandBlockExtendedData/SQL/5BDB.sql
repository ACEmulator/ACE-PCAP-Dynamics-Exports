DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB001,  1154, 0x5BDB0038, 167.018, 190.769, 190.0818, -0.7021279, 0, 0, -0.7120509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BDB0038 [167.018000 190.769000 190.081800] -0.702128 0.000000 0.000000 -0.712051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BDB001, 0x75BDB002, '2019-02-10 00:00:00') /* Exploration Marker (39781) */
     , (0x75BDB001, 0x75BDB003, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x75BDB001, 0x75BDB004, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x75BDB001, 0x75BDB005, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x75BDB001, 0x75BDB006, '2019-02-10 00:00:00') /* Decaying Ruschk Sadist (33748) */
     , (0x75BDB001, 0x75BDB007, '2019-02-10 00:00:00') /* Decaying Ruschk Sadist (33748) */
     , (0x75BDB001, 0x75BDB008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB002, 39781, 0x5BDB0038, 167.018, 190.769, 190.0818, -0.7021279, 0, 0, -0.7120509,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x5BDB0038 [167.018000 190.769000 190.081800] -0.702128 0.000000 0.000000 -0.712051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB003, 29344, 0x5BDB0030, 140.091, 173.632, 192.0066, -0.8955898, 0, 0, -0.4448809,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x5BDB0030 [140.091000 173.632000 192.006600] -0.895590 0.000000 0.000000 -0.444881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB004, 29344, 0x5BDB0030, 134.875, 174.161, 192.0066, -0.8582439, 0, 0, 0.5132419,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x5BDB0030 [134.875000 174.161000 192.006600] -0.858244 0.000000 0.000000 0.513242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB005, 29344, 0x5BDB0030, 136.281, 177.741, 192.0066, -0.205366, 0, 0, 0.9786853,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x5BDB0030 [136.281000 177.741000 192.006600] -0.205366 0.000000 0.000000 0.978685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB006, 33748, 0x5BDB0030, 136.652, 187.141, 192.0066, 0.9545547, 0, 0, 0.2980359,  True, '2019-02-10 00:00:00'); /* Decaying Ruschk Sadist */
/* @teleloc 0x5BDB0030 [136.652000 187.141000 192.006600] 0.954555 0.000000 0.000000 0.298036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB007, 33748, 0x5BDB0030, 124.233, 186.501, 192.0066, 0.964503, 0, 0, -0.26407,  True, '2019-02-10 00:00:00'); /* Decaying Ruschk Sadist */
/* @teleloc 0x5BDB0030 [124.233000 186.501000 192.006600] 0.964503 0.000000 0.000000 -0.264070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB008, 36840, 0x5BDB001F, 80.63739, 144.4673, 184.1528, 0.06977007, 0, 0, -0.9975631,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x5BDB001F [80.637390 144.467300 184.152800] 0.069770 0.000000 0.000000 -0.997563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB009,  1542, 0x5BDB0030, 130.443, 189.306, 191.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5BDB0030 [130.443000 189.306000 191.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BDB009, 0x75BDB00A, '2019-02-10 00:00:00') /* Black Spear Temple (33780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB00A, 33780, 0x5BDB0030, 130.443, 189.306, 191.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Spear Temple */
/* @teleloc 0x5BDB0030 [130.443000 189.306000 191.937000] 1.000000 0.000000 0.000000 0.000000 */
