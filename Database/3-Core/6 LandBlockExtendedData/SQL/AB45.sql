DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB45001,  1154, 0xAB450037, 149.3597, 163.9739, 13.68544, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB450037 [149.359700 163.973900 13.685440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB45001, 0x7AB45002, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AB45001, 0x7AB45003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AB45001, 0x7AB45004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AB45001, 0x7AB45005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AB45001, 0x7AB45006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB45002, 24941, 0xAB450037, 149.3597, 163.9739, 13.68544, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAB450037 [149.359700 163.973900 13.685440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB45003,  1762, 0xAB450005, 17.30757, 114.6727, 6.560203, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAB450005 [17.307570 114.672700 6.560203] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB45004,   195, 0xAB450013, 66.00468, 65.82454, 6.525622, 0.598447, 0, 0, -0.801162,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAB450013 [66.004680 65.824540 6.525622] 0.598447 0.000000 0.000000 -0.801162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB45005,   233, 0xAB45000A, 37.03846, 40.10632, 6.663306, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAB45000A [37.038460 40.106320 6.663306] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB45006,   229, 0xAB45000A, 31.95619, 44.50751, 6.296541, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAB45000A [31.956190 44.507510 6.296541] 0.000000 0.000000 0.000000 -1.000000 */
