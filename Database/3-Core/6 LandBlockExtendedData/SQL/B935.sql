DELETE FROM `landblock_instance` WHERE `landblock` = 0xB935;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B935001,  1154, 0xB935003C, 168.6074, 90.48322, 50.52135, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB935003C [168.607400 90.483220 50.521350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B935001, 0x7B935002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B935001, 0x7B935003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B935001, 0x7B935004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B935001, 0x7B935005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B935001, 0x7B935006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7B935001, 0x7B935007, '2019-02-10 00:00:00') /* Amploth Raider (8143) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B935002,   195, 0xB935003C, 168.6074, 90.48322, 50.52135, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB935003C [168.607400 90.483220 50.521350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B935003,   195, 0xB9350034, 159.3302, 91.99757, 50.73348, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB9350034 [159.330200 91.997570 50.733480] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B935004,  1627, 0xB935002C, 129.188, 80.79513, 55.94663, -0.9758831, 0, 0, -0.218294,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB935002C [129.188000 80.795130 55.946630] -0.975883 0.000000 0.000000 -0.218294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B935005,   195, 0xB9350032, 159.4081, 45.77791, 52.72699, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB9350032 [159.408100 45.777910 52.726990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B935006, 20191, 0xB935003A, 191.9499, 24.80371, 50.06998, 0.9996089, 0, 0, -0.02796555,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xB935003A [191.949900 24.803710 50.069980] 0.999609 0.000000 0.000000 -0.027966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B935007,  8143, 0xB9350003, 14.60609, 53.13799, 69.92413, -0.1331494, 0, 0, -0.991096,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB9350003 [14.606090 53.137990 69.924130] -0.133149 0.000000 0.000000 -0.991096 */
