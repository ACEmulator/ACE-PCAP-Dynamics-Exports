DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C73001,  1154, 0x0C73003F, 172.077, 150.6498, 89.99776, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C73003F [172.077000 150.649800 89.997760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C73001, 0x70C73002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70C73001, 0x70C73003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70C73001, 0x70C73004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70C73001, 0x70C73005, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70C73001, 0x70C73006, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70C73001, 0x70C73007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70C73001, 0x70C73008, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70C73001, 0x70C73009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70C73001, 0x70C7300A, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70C73001, 0x70C7300B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C73002,  7983, 0x0C73003F, 172.077, 150.6498, 89.99776, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0C73003F [172.077000 150.649800 89.997760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C73003,  7982, 0x0C73003F, 178.3863, 154.2153, 89.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C73003F [178.386300 154.215300 89.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C73004, 36823, 0x0C730037, 165.5944, 157.809, 90.00455, -0.9728175, 0, 0, -0.2315729,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0C730037 [165.594400 157.809000 90.004550] -0.972818 0.000000 0.000000 -0.231573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C73005, 24133, 0x0C730038, 160.6647, 191.4952, 90, -0.1821081, 0, 0, -0.9832785,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0C730038 [160.664700 191.495200 90.000000] -0.182108 0.000000 0.000000 -0.983279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C73006, 22054, 0x0C730039, 169.1454, 3.269287, 80.50626, -0.9640698, 0, 0, -0.2656491,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0C730039 [169.145400 3.269287 80.506260] -0.964070 0.000000 0.000000 -0.265649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C73007,  9264, 0x0C730039, 170.9158, 2.663012, 81.2439, -0.9640698, 0, 0, -0.2656491,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0C730039 [170.915800 2.663012 81.243900] -0.964070 0.000000 0.000000 -0.265649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C73008, 22911, 0x0C730039, 171.8741, 8.857626, 81.62072, -0.9640698, 0, 0, -0.2656491,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0C730039 [171.874100 8.857626 81.620720] -0.964070 0.000000 0.000000 -0.265649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C73009,  9264, 0x0C730039, 175.546, 1.361309, 83.17316, -0.9640698, 0, 0, -0.2656491,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0C730039 [175.546000 1.361309 83.173160] -0.964070 0.000000 0.000000 -0.265649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C7300A, 30447, 0x0C730031, 160.1113, 23.01137, 76.74205, -0.4807793, 0, 0, -0.8768417,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0C730031 [160.111300 23.011370 76.742050] -0.480779 0.000000 0.000000 -0.876842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C7300B, 22910, 0x0C730031, 167.8741, 3.28015, 79.95403, -0.9640698, 0, 0, -0.2656491,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0C730031 [167.874100 3.280150 79.954030] -0.964070 0.000000 0.000000 -0.265649 */
