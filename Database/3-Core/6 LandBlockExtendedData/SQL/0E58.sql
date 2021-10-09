DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E58001,  1154, 0x0E58001D, 86.3335, 113.6206, -0.871, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E58001D [86.333500 113.620600 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E58001, 0x70E58002, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70E58001, 0x70E58003, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70E58001, 0x70E58004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E58001, 0x70E58005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E58001, 0x70E58006, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70E58001, 0x70E58007, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x70E58001, 0x70E58008, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x70E58001, 0x70E58009, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x70E58001, 0x70E5800A, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E58002, 36860, 0x0E58001D, 86.3335, 113.6206, -0.871, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0E58001D [86.333500 113.620600 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E58003, 10814, 0x0E58001D, 91.07558, 117.6495, -0.871, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0E58001D [91.075580 117.649500 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E58004,  9264, 0x0E58001D, 92.17513, 115.6087, -0.871, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E58001D [92.175130 115.608700 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E58005,  9264, 0x0E58001D, 91.29113, 118.8327, -0.871, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E58001D [91.291130 118.832700 -0.871000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E58006, 23555, 0x0E58001D, 86.74733, 112.3381, -0.8975, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0E58001D [86.747330 112.338100 -0.897500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E58007, 36834, 0x0E580034, 161.5834, 89.17915, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0E580034 [161.583400 89.179150 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E58008, 36834, 0x0E580034, 158.387, 91.78366, -0.09, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0E580034 [158.387000 91.783660 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E58009, 36834, 0x0E580034, 164.0164, 84.25571, -0.09, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0E580034 [164.016400 84.255710 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5800A,  7127, 0x0E58001E, 91.86087, 121.2559, -0.899999, 0.999178, 0, 0, -0.040551,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0E58001E [91.860870 121.255900 -0.899999] 0.999178 0.000000 0.000000 -0.040551 */
