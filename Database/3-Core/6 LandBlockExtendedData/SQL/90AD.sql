DELETE FROM `landblock_instance` WHERE `landblock` = 0x90AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AD001,  1154, 0x90AD0023, 103.7808, 66.56815, 47.55735, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90AD0023 [103.780800 66.568150 47.557350] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790AD001, 0x790AD002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x790AD001, 0x790AD003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AD002, 24940, 0x90AD0023, 103.7808, 66.56815, 47.55735, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x90AD0023 [103.780800 66.568150 47.557350] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AD003, 24942, 0x90AD0024, 107.7808, 72.56815, 48.05735, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x90AD0024 [107.780800 72.568150 48.057350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AD004,  1542, 0x90AD0021, 108.7257, 16.49871, 49.56463, 0.3328168, 0, 0, -0.9429915, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90AD0021 [108.725700 16.498710 49.564630] 0.332817 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790AD004, 0x790AD005, '2019-02-10 00:00:00') /* Old Gravestone (34104) */
     , (0x790AD004, 0x790AD006, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AD005, 34104, 0x90AD0021, 108.7257, 16.49871, 49.56463, 0.3328168, 0, 0, -0.9429915,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x90AD0021 [108.725700 16.498710 49.564630] 0.332817 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AD006, 22576, 0x90AD0023, 99.8166, 70.13444, 47.84454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x90AD0023 [99.816600 70.134440 47.844540] 1.000000 0.000000 0.000000 0.000000 */
