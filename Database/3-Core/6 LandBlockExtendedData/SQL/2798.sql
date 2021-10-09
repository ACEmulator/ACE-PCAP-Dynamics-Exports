DELETE FROM `landblock_instance` WHERE `landblock` = 0x2798;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72798001,  1154, 0x27980037, 161.0728, 156.7967, 75.5971, -0.34125, 0, 0, -0.939973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27980037 [161.072800 156.796700 75.597100] -0.341250 0.000000 0.000000 -0.939973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72798001, 0x72798002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72798001, 0x72798003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72798001, 0x72798004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72798001, 0x72798005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72798001, 0x72798006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72798001, 0x72798007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72798002,   228, 0x27980037, 161.0728, 156.7967, 75.5971, -0.34125, 0, 0, -0.939973,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x27980037 [161.072800 156.796700 75.597100] -0.341250 0.000000 0.000000 -0.939973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72798003, 36844, 0x27980035, 166.9299, 97.14132, 86.24046, 0.406616, 0, 0, -0.913599,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x27980035 [166.929900 97.141320 86.240460] 0.406616 0.000000 0.000000 -0.913599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72798004,  8138, 0x27980016, 49.58309, 142.7857, 120.516, 0.037332, 0, 0, -0.999303,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x27980016 [49.583090 142.785700 120.516000] 0.037332 0.000000 0.000000 -0.999303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72798005, 23617, 0x2798001C, 78.98997, 94.15732, 127.094, 0.602669, 0, 0, -0.797992,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2798001C [78.989970 94.157320 127.094000] 0.602669 0.000000 0.000000 -0.797992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72798006, 23563, 0x2798000A, 43.07594, 45.22209, 130.005, 0.491028, 0, 0, -0.871144,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2798000A [43.075940 45.222090 130.005000] 0.491028 0.000000 0.000000 -0.871144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72798007, 36830, 0x27980019, 72.52657, 5.125508, 111.9262, 0.963452, 0, 0, -0.267881,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27980019 [72.526570 5.125508 111.926200] 0.963452 0.000000 0.000000 -0.267881 */
