DELETE FROM `landblock_instance` WHERE `landblock` = 0xD268;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D268001,  1154, 0xD2680024, 103.1488, 86.23595, 61.1837, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2680024 [103.148800 86.235950 61.183700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D268001, 0x7D268002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7D268001, 0x7D268003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D268001, 0x7D268004, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7D268001, 0x7D268005, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7D268001, 0x7D268006, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7D268001, 0x7D268007, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D268002,  8270, 0xD2680024, 103.1488, 86.23595, 61.1837, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xD2680024 [103.148800 86.235950 61.183700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D268003,  1762, 0xD2680029, 122.756, 19.14046, 54.42471, -0.811549, 0, 0, -0.584284,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2680029 [122.756000 19.140460 54.424710] -0.811549 0.000000 0.000000 -0.584284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D268004, 11981, 0xD268003F, 182.7228, 153.4049, 63.56789, 0.998538, 0, 0, -0.054047,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xD268003F [182.722800 153.404900 63.567890] 0.998538 0.000000 0.000000 -0.054047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D268005,  1606, 0xD268003F, 178.1049, 146.9928, 62.50729, 0.998538, 0, 0, -0.054047,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xD268003F [178.104900 146.992800 62.507290] 0.998538 0.000000 0.000000 -0.054047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D268006,  1607, 0xD268003F, 190.0266, 155.1761, 63.10515, 0.998538, 0, 0, -0.054047,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xD268003F [190.026600 155.176100 63.105150] 0.998538 0.000000 0.000000 -0.054047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D268007,  1606, 0xD268003F, 188.5924, 152.4568, 62.9972, 0.998538, 0, 0, -0.054047,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xD268003F [188.592400 152.456800 62.997200] 0.998538 0.000000 0.000000 -0.054047 */
