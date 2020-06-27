DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CC001,  1154, 0xC9CC0008, 8.001452, 168.6148, 59.389, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9CC0008 [8.001452 168.614800 59.389000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9CC001, 0x7C9CC002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C9CC001, 0x7C9CC003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C9CC001, 0x7C9CC004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9CC001, 0x7C9CC005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C9CC001, 0x7C9CC006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7C9CC001, 0x7C9CC007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7C9CC001, 0x7C9CC008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7C9CC001, 0x7C9CC009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7C9CC001, 0x7C9CC00A, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C9CC001, 0x7C9CC00B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C9CC001, 0x7C9CC00C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7C9CC001, 0x7C9CC00D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C9CC001, 0x7C9CC00E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9CC001, 0x7C9CC00F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9CC001, 0x7C9CC010, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CC002,  7089, 0xC9CC0008, 8.001452, 168.6148, 59.389, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9CC0008 [8.001452 168.614800 59.389000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CC003,  7335, 0xC9CC0008, 6.282001, 168.6739, 59.53721, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9CC0008 [6.282001 168.673900 59.537210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CC004, 23482, 0xC9CC0010, 45.62169, 182.9971, 59.24975, 0.8314365, 0, 0, -0.5556197,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9CC0010 [45.621690 182.997100 59.249750] 0.831437 0.000000 0.000000 -0.555620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CC005,  7089, 0xC9CC0007, 4.820792, 166.77, 59.50032, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9CC0007 [4.820792 166.770000 59.500320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CC006,  7346, 0xC9CC0007, 14.35846, 152.3795, 58.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xC9CC0007 [14.358460 152.379500 58.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CC007,  7086, 0xC9CC0007, 14.07578, 147.8188, 58.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xC9CC0007 [14.075780 147.818800 58.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CC008,  7086, 0xC9CC0007, 15.9701, 152.9111, 58.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xC9CC0007 [15.970100 152.911100 58.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CC009,  7346, 0xC9CC0007, 7.549027, 148.6443, 58.00715, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xC9CC0007 [7.549027 148.644300 58.007150] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CC00A, 24281, 0xC9CC003E, 180.1823, 126.5615, 50.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC9CC003E [180.182300 126.561500 50.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CC00B, 24280, 0xC9CC003E, 172.1966, 122.3191, 50.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC9CC003E [172.196600 122.319100 50.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CC00C, 24283, 0xC9CC003E, 176.9147, 128.2267, 50.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xC9CC003E [176.914700 128.226700 50.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CC00D,  7089, 0xC9CC0014, 59.17094, 76.17117, 52.00455, -0.8269196, 0, 0, -0.5623201,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9CC0014 [59.170940 76.171170 52.004550] -0.826920 0.000000 0.000000 -0.562320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CC00E, 11478, 0xC9CC003B, 184.4379, 48.94733, 51.9824, 0.5310125, 0, 0, -0.847364,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9CC003B [184.437900 48.947330 51.982400] 0.531013 0.000000 0.000000 -0.847364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CC00F, 23482, 0xC9CC001B, 91.27583, 60.57311, 52, -0.1962915, 0, 0, -0.9805456,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9CC001B [91.275830 60.573110 52.000000] -0.196292 0.000000 0.000000 -0.980546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CC010, 24283, 0xC9CC0039, 177.3316, 0.5447998, 52.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xC9CC0039 [177.331600 0.544800 52.004550] 0.000000 0.000000 0.000000 -1.000000 */
