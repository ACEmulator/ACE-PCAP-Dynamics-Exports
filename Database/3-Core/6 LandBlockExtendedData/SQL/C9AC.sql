DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AC001,  1154, 0xC9AC0032, 147.7337, 45.81489, 80.30364, 0.6009621, 0, 0, -0.7992775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9AC0032 [147.733700 45.814890 80.303640] 0.600962 0.000000 0.000000 -0.799278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9AC001, 0x7C9AC002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C9AC001, 0x7C9AC003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C9AC001, 0x7C9AC004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C9AC001, 0x7C9AC005, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AC002,  2576, 0xC9AC0032, 147.7337, 45.81489, 80.30364, 0.6009621, 0, 0, -0.7992775,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC9AC0032 [147.733700 45.814890 80.303640] 0.600962 0.000000 0.000000 -0.799278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AC003, 11528, 0xC9AC002B, 141.6274, 65.4656, 79.81229, -0.3047769, 0, 0, -0.9524238,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC9AC002B [141.627400 65.465600 79.812290] -0.304777 0.000000 0.000000 -0.952424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AC004, 22009, 0xC9AC003A, 173.4851, 42.73917, 82.01869, 0.6239156, 0, 0, -0.7814918,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC9AC003A [173.485100 42.739170 82.018690] 0.623916 0.000000 0.000000 -0.781492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AC005,  1756, 0xC9AC003C, 172.6999, 94.43064, 82.39416, 0.9999366, 0, 0, -0.01125437,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC9AC003C [172.699900 94.430640 82.394160] 0.999937 0.000000 0.000000 -0.011254 */
