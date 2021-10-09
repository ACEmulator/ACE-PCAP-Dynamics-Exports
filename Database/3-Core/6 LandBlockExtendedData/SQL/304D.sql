DELETE FROM `landblock_instance` WHERE `landblock` = 0x304D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304D001,  1154, 0x304D0010, 44.77421, 173.6423, 0.0075, -0.958228, 0, 0, -0.286005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x304D0010 [44.774210 173.642300 0.007500] -0.958228 0.000000 0.000000 -0.286005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7304D001, 0x7304D002, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x7304D001, 0x7304D003, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x7304D001, 0x7304D004, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x7304D001, 0x7304D005, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304D002, 22905, 0x304D0010, 44.77421, 173.6423, 0.0075, -0.958228, 0, 0, -0.286005,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x304D0010 [44.774210 173.642300 0.007500] -0.958228 0.000000 0.000000 -0.286005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304D003, 25341, 0x304D0010, 41.77291, 173.8284, -0.0052, -0.958228, 0, 0, -0.286005,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x304D0010 [41.772910 173.828400 -0.005200] -0.958228 0.000000 0.000000 -0.286005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304D004, 25341, 0x304D0010, 41.13842, 175.8299, -0.0052, -0.958228, 0, 0, -0.286005,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x304D0010 [41.138420 175.829900 -0.005200] -0.958228 0.000000 0.000000 -0.286005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304D005, 22902, 0x304D0017, 51.08284, 167.4813, -0.0052, -0.958228, 0, 0, -0.286005,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x304D0017 [51.082840 167.481300 -0.005200] -0.958228 0.000000 0.000000 -0.286005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304D006,  1542, 0x304D0010, 43.16257, 170.4408, 0, -0.958228, 0, 0, -0.286005, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x304D0010 [43.162570 170.440800 0.000000] -0.958228 0.000000 0.000000 -0.286005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7304D006, 0x7304D007, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304D007, 46284, 0x304D0010, 43.16257, 170.4408, 0, -0.958228, 0, 0, -0.286005,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x304D0010 [43.162570 170.440800 0.000000] -0.958228 0.000000 0.000000 -0.286005 */
