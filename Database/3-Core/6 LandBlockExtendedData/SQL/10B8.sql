DELETE FROM `landblock_instance` WHERE `landblock` = 0x10B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710B8001,  1154, 0x10B80033, 162.0234, 57.7294, 0, -0.6536773, 0, 0, -0.7567734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10B80033 [162.023400 57.729400 0.000000] -0.653677 0.000000 0.000000 -0.756773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x710B8001, 0x710B8002, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x710B8001, 0x710B8003, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x710B8001, 0x710B8004, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710B8002, 28640, 0x10B80033, 162.0234, 57.7294, 0, -0.6536773, 0, 0, -0.7567734,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x10B80033 [162.023400 57.729400 0.000000] -0.653677 0.000000 0.000000 -0.756773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710B8003, 11527, 0x10B8001E, 80.61217, 137.2127, -0.4449999, -0.7681727, 0, 0, -0.6402426,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x10B8001E [80.612170 137.212700 -0.445000] -0.768173 0.000000 0.000000 -0.640243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710B8004, 23082, 0x10B80018, 57.40291, 180.2608, -0.09000003, 0.5480893, 0, 0, -0.8364198,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x10B80018 [57.402910 180.260800 -0.090000] 0.548089 0.000000 0.000000 -0.836420 */
