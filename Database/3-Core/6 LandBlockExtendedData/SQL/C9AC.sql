DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AC001,  1154, 0xC9AC0032, 147.7337, 45.81489, 80.30364, 0.6009621, 0, 0, -0.7992775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9AC0032 [147.733700 45.814890 80.303640] 0.600962 0.000000 0.000000 -0.799278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9AC001, 0x7C9AC002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C9AC001, 0x7C9AC003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C9AC001, 0x7C9AC004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C9AC001, 0x7C9AC005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C9AC001, 0x7C9AC006, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C9AC001, 0x7C9AC007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C9AC001, 0x7C9AC008, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7C9AC001, 0x7C9AC009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AC006,  7128, 0xC9AC002A, 137.9079, 43.77176, 80.015, 0.6009621, 0, 0, -0.7992775,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC9AC002A [137.907900 43.771760 80.015000] 0.600962 0.000000 0.000000 -0.799278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AC007,  2576, 0xC9AC0034, 165.872, 85.60114, 81.81516, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC9AC0034 [165.872000 85.601140 81.815160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AC008,  2574, 0xC9AC0034, 165.4827, 81.17752, 81.78122, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xC9AC0034 [165.482700 81.177520 81.781220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AC009,  2576, 0xC9AC0036, 149.3683, 132.5542, 81.3656, 0.9999366, 0, 0, -0.01125437,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC9AC0036 [149.368300 132.554200 81.365600] 0.999937 0.000000 0.000000 -0.011254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AC00A,  1542, 0xC9AC002B, 138.557, 58.14394, 79.54642, -0.3047769, 0, 0, -0.9524238, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9AC002B [138.557000 58.143940 79.546420] -0.304777 0.000000 0.000000 -0.952424 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9AC00A, 0x7C9AC00B, '2019-02-10 00:00:00') /* Old Gravestone (34129) */
     , (0x7C9AC00A, 0x7C9AC00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AC00B, 34129, 0xC9AC002B, 138.557, 58.14394, 79.54642, -0.3047769, 0, 0, -0.9524238,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC9AC002B [138.557000 58.143940 79.546420] -0.304777 0.000000 0.000000 -0.952424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AC00C,  4179, 0xC9AC0034, 167.3794, 83.20789, 83.49271, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC9AC0034 [167.379400 83.207890 83.492710] 0.999048 0.000000 0.000000 -0.043619 */
