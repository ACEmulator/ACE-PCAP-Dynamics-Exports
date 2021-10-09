DELETE FROM `landblock_instance` WHERE `landblock` = 0x272D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272D001,  1154, 0x272D0038, 151.2402, 177.3102, 82.00455, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x272D0038 [151.240200 177.310200 82.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7272D001, 0x7272D002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7272D001, 0x7272D003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7272D001, 0x7272D004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7272D001, 0x7272D005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7272D001, 0x7272D006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7272D001, 0x7272D007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7272D001, 0x7272D008, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7272D001, 0x7272D009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7272D001, 0x7272D00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272D002, 36825, 0x272D0038, 151.2402, 177.3102, 82.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x272D0038 [151.240200 177.310200 82.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272D003, 36823, 0x272D0038, 147.8666, 175.872, 82.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x272D0038 [147.866600 175.872000 82.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272D004, 36822, 0x272D0038, 149.8527, 183.0264, 82.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x272D0038 [149.852700 183.026400 82.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272D005,   228, 0x272D0040, 190.7416, 179.1786, 80.11087, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x272D0040 [190.741600 179.178600 80.110870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272D006, 36820, 0x272D0040, 188.8366, 177.632, 80.27077, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x272D0040 [188.836600 177.632000 80.270770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272D007, 36860, 0x272D0037, 148.5837, 155.9617, 82.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x272D0037 [148.583700 155.961700 82.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272D008, 10814, 0x272D0037, 148.1545, 162.1694, 82.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x272D0037 [148.154500 162.169400 82.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272D009,  9264, 0x272D0037, 152.125, 161.5414, 82.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x272D0037 [152.125000 161.541400 82.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272D00A,  9264, 0x272D0037, 148.1487, 160.3751, 82.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x272D0037 [148.148700 160.375100 82.029000] 0.965926 0.000000 0.000000 -0.258819 */
