DELETE FROM `landblock_instance` WHERE `landblock` = 0xD569;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D569001,  1154, 0xD5690015, 65.56815, 114.4104, 44.029, -0.1510109, 0, 0, -0.9885321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5690015 [65.568150 114.410400 44.029000] -0.151011 0.000000 0.000000 -0.988532 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D569001, 0x7D569002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7D569001, 0x7D569003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D569001, 0x7D569004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D569001, 0x7D569005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D569001, 0x7D569006, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7D569001, 0x7D569007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D569002,    23, 0xD5690015, 65.56815, 114.4104, 44.029, -0.1510109, 0, 0, -0.9885321,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xD5690015 [65.568150 114.410400 44.029000] -0.151011 0.000000 0.000000 -0.988532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D569003,   195, 0xD5690015, 57.08876, 107.3028, 44.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD5690015 [57.088760 107.302800 44.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D569004,   195, 0xD5690015, 60.38509, 102.9102, 44.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD5690015 [60.385090 102.910200 44.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D569005,  1762, 0xD5690007, 12.75075, 144.7633, 46.93994, -0.2040739, 0, 0, -0.9789555,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD5690007 [12.750750 144.763300 46.939940] -0.204074 0.000000 0.000000 -0.978956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D569006,  8142, 0xD5690033, 151.3184, 62.14237, 44.0512, 0.248452, 0, 0, -0.9686442,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xD5690033 [151.318400 62.142370 44.051200] 0.248452 0.000000 0.000000 -0.968644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D569007,  1608, 0xD569003F, 189.3292, 150.5226, 43.68235, 0.1929975, 0, 0, -0.9811993,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD569003F [189.329200 150.522600 43.682350] 0.192998 0.000000 0.000000 -0.981199 */
