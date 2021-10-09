DELETE FROM `landblock_instance` WHERE `landblock` = 0x6813;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76813001,  1154, 0x68130017, 68.22659, 166.9765, 69.68805, 0.280251, 0, 0, -0.959927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68130017 [68.226590 166.976500 69.688050] 0.280251 0.000000 0.000000 -0.959927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76813001, 0x76813002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76813001, 0x76813003, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x76813001, 0x76813004, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x76813001, 0x76813005, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x76813001, 0x76813006, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x76813001, 0x76813007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x76813001, 0x76813008, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x76813001, 0x76813009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76813001, 0x7681300A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76813002,  7334, 0x68130017, 68.22659, 166.9765, 69.68805, 0.280251, 0, 0, -0.959927,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x68130017 [68.226590 166.976500 69.688050] 0.280251 0.000000 0.000000 -0.959927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76813003,   237, 0x68130036, 147.9499, 121.6266, 120.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x68130036 [147.949900 121.626600 120.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76813004, 23490, 0x68130035, 148.7611, 117.5447, 120.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x68130035 [148.761100 117.544700 120.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76813005,    23, 0x6813002A, 129.9351, 36.40032, 68.16772, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x6813002A [129.935100 36.400320 68.167720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76813006,   237, 0x6813002A, 130.1381, 42.61955, 68.42548, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x6813002A [130.138100 42.619550 68.425480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76813007,  1629, 0x6813002A, 126.6535, 39.90332, 68.13126, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x6813002A [126.653500 39.903320 68.131260] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76813008, 23490, 0x68130035, 148.1083, 115.406, 120.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x68130035 [148.108300 115.406000 120.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76813009,  7090, 0x68130031, 163.0814, 11.93031, 70.76329, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x68130031 [163.081400 11.930310 70.763290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7681300A,  7090, 0x68130039, 179.8472, 12.76498, 120, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x68130039 [179.847200 12.764980 120.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7681300B,  1542, 0x6813002A, 129.3622, 40.52242, 68.47947, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6813002A [129.362200 40.522420 68.479470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7681300B, 0x7681300C, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7681300C,  8999, 0x6813002A, 129.3622, 40.52242, 68.47947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x6813002A [129.362200 40.522420 68.479470] 1.000000 0.000000 0.000000 0.000000 */
