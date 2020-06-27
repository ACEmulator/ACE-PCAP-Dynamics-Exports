DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B38001,  1154, 0x1B380017, 55.45554, 165.6427, 60.64756, -0.46324, 0, 0, -0.8862329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B380017 [55.455540 165.642700 60.647560] -0.463240 0.000000 0.000000 -0.886233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B38001, 0x71B38002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71B38001, 0x71B38003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71B38001, 0x71B38004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B38002,  7982, 0x1B380017, 55.45554, 165.6427, 60.64756, -0.46324, 0, 0, -0.8862329,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1B380017 [55.455540 165.642700 60.647560] -0.463240 0.000000 0.000000 -0.886233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B38003,  7097, 0x1B380034, 147.5303, 82.64039, 70.68753, -0.6822467, 0, 0, -0.731122,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1B380034 [147.530300 82.640390 70.687530] -0.682247 0.000000 0.000000 -0.731122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B38004, 36818, 0x1B380009, 39.94511, 3.34726, 84.95733, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1B380009 [39.945110 3.347260 84.957330] 0.258819 0.000000 0.000000 -0.965926 */
