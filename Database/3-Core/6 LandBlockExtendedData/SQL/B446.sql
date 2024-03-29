DELETE FROM `landblock_instance` WHERE `landblock` = 0xB446;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B446001,  1154, 0xB4460009, 47.36272, 12.9231, 22.92558, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4460009 [47.362720 12.923100 22.925580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B446001, 0x7B446002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B446001, 0x7B446003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B446001, 0x7B446004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7B446001, 0x7B446005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B446001, 0x7B446006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B446001, 0x7B446007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B446001, 0x7B446008, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B446001, 0x7B446009, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B446001, 0x7B44600A, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B446002,  8270, 0xB4460009, 47.36272, 12.9231, 22.92558, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB4460009 [47.362720 12.923100 22.925580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B446003,  1762, 0xB4460003, 5.115779, 51.26818, 21.84853, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB4460003 [5.115779 51.268180 21.848530] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B446004,  1760, 0xB4460003, 8.87967, 49.49248, 21.3869, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xB4460003 [8.879670 49.492480 21.386900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B446005,   231, 0xB4460003, 11.87406, 48.13018, 21.02684, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB4460003 [11.874060 48.130180 21.026840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B446006,   229, 0xB4460003, 11.28268, 49.17434, 21.16314, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB4460003 [11.282680 49.174340 21.163140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B446007,   233, 0xB4460003, 11.67234, 53.76217, 21.51299, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB4460003 [11.672340 53.762170 21.512990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B446008, 24941, 0xB4460002, 11.99233, 39.91496, 21.68439, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB4460002 [11.992330 39.914960 21.684390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B446009, 24941, 0xB4460003, 2.367042, 52.85149, 22.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB4460003 [2.367042 52.851490 22.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44600A, 24939, 0xB4460003, 9.559106, 52.32784, 21.57406, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xB4460003 [9.559106 52.327840 21.574060] -0.087156 0.000000 0.000000 -0.996195 */
