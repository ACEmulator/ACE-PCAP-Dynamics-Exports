DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D16001,  1154, 0x7D16001A, 74.87573, 43.49452, 18.50567, 0.9653942, 0, 0, -0.2607951, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D16001A [74.875730 43.494520 18.505670] 0.965394 0.000000 0.000000 -0.260795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D16001, 0x77D16002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77D16001, 0x77D16003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77D16001, 0x77D16004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77D16001, 0x77D16005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77D16001, 0x77D16006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77D16001, 0x77D16007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D16002,  7123, 0x7D16001A, 74.87573, 43.49452, 18.50567, 0.9653942, 0, 0, -0.2607951,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7D16001A [74.875730 43.494520 18.505670] 0.965394 0.000000 0.000000 -0.260795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D16003,  4254, 0x7D160016, 68.23592, 130.4319, 57.29166, -0.967798, 0, 0, -0.2517281,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7D160016 [68.235920 130.431900 57.291660] -0.967798 0.000000 0.000000 -0.251728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D16004,  7121, 0x7D160015, 67.7243, 99.08318, 42.51364, -0.967798, 0, 0, -0.2517281,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7D160015 [67.724300 99.083180 42.513640] -0.967798 0.000000 0.000000 -0.251728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D16005,  7334, 0x7D160013, 55.55444, 61.23205, 26.88632, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7D160013 [55.554440 61.232050 26.886320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D16006,  4254, 0x7D160015, 68.7771, 115.7645, 56.27305, -0.967798, 0, 0, -0.2517281,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7D160015 [68.777100 115.764500 56.273050] -0.967798 0.000000 0.000000 -0.251728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D16007,  4217, 0x7D160013, 64.49071, 48.42599, 20.81152, 0.9653942, 0, 0, -0.2607951,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7D160013 [64.490710 48.425990 20.811520] 0.965394 0.000000 0.000000 -0.260795 */
