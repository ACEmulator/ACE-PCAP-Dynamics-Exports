DELETE FROM `landblock_instance` WHERE `landblock` = 0x4113;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74113001,  1154, 0x41130006, 8.93921, 139.9727, -0.8899999, 0.1297801, 0, 0, -0.9915428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41130006 [8.939210 139.972700 -0.890000] 0.129780 0.000000 0.000000 -0.991543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74113001, 0x74113002, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x74113001, 0x74113003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74113001, 0x74113004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74113001, 0x74113005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74113001, 0x74113006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74113001, 0x74113007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74113001, 0x74113008, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74113001, 0x74113009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74113001, 0x7411300A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74113001, 0x7411300B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74113001, 0x7411300C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74113001, 0x7411300D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74113001, 0x7411300E, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74113001, 0x7411300F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74113001, 0x74113010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74113001, 0x74113011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74113001, 0x74113012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74113002, 11991, 0x41130006, 8.93921, 139.9727, -0.8899999, 0.1297801, 0, 0, -0.9915428,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x41130006 [8.939210 139.972700 -0.890000] 0.129780 0.000000 0.000000 -0.991543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74113003,  4216, 0x41130006, 13.01246, 142.1792, -0.89, 0.1297801, 0, 0, -0.9915428,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x41130006 [13.012460 142.179200 -0.890000] 0.129780 0.000000 0.000000 -0.991543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74113004,  4216, 0x41130007, 2.627572, 147.6128, -0.4400001, 0.1297801, 0, 0, -0.9915428,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x41130007 [2.627572 147.612800 -0.440000] 0.129780 0.000000 0.000000 -0.991543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74113005, 36856, 0x41130008, 8.830053, 179.9182, 0.5171927, 0.7702738, 0, 0, -0.6377133,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x41130008 [8.830053 179.918200 0.517193] 0.770274 0.000000 0.000000 -0.637713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74113006,  7113, 0x41130026, 100.671, 134.9571, -0.46875, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x41130026 [100.671000 134.957100 -0.468750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74113007,  7113, 0x41130026, 104.1648, 132.5585, -0.46875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x41130026 [104.164800 132.558500 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74113008, 21551, 0x41130026, 100.6232, 142.9987, -0.4435, -0.9504054, 0, 0, -0.3110138,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x41130026 [100.623200 142.998700 -0.443500] -0.950405 0.000000 0.000000 -0.311014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74113009, 23563, 0x4113000F, 24.82029, 158.394, -0.09500003, 0.1297801, 0, 0, -0.9915428,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4113000F [24.820290 158.394000 -0.095000] 0.129780 0.000000 0.000000 -0.991543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411300A,  7117, 0x4113000F, 30.50366, 167.2839, -0.09350008, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x4113000F [30.503660 167.283900 -0.093500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411300B,  8431, 0x4113001B, 79.81815, 60.66922, -0.4435, 0.2360274, 0, 0, -0.9717464,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4113001B [79.818150 60.669220 -0.443500] 0.236027 0.000000 0.000000 -0.971746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411300C,  7119, 0x41130007, 22.33372, 162.0673, -0.09350008, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x41130007 [22.333720 162.067300 -0.093500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411300D,  9264, 0x41130007, 12.50674, 154.998, -0.4210001, 0.1297801, 0, 0, -0.9915428,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x41130007 [12.506740 154.998000 -0.421000] 0.129780 0.000000 0.000000 -0.991543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411300E, 24134, 0x41130008, 20.2147, 182.3826, 0.002300024, 0.7702738, 0, 0, -0.6377133,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x41130008 [20.214700 182.382600 0.002300] 0.770274 0.000000 0.000000 -0.637713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411300F,  7184, 0x41130007, 16.93536, 154.7683, -0.4368, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41130007 [16.935360 154.768300 -0.436800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74113010,  7184, 0x41130007, 15.99478, 152.4143, -0.4368, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41130007 [15.994780 152.414300 -0.436800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74113011, 24497, 0x41130010, 41.79445, 168.6176, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41130010 [41.794450 168.617600 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74113012, 24497, 0x41130010, 45.2881, 177.0172, -0.4399999, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41130010 [45.288100 177.017200 -0.440000] -0.766044 0.000000 0.000000 -0.642788 */
