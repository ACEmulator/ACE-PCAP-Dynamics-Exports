DELETE FROM `landblock_instance` WHERE `landblock` = 0x1848;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71848001,  1154, 0x1848001F, 89.96725, 161.0787, 14.00455, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1848001F [89.967250 161.078700 14.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71848001, 0x71848002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71848001, 0x71848003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71848001, 0x71848004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71848001, 0x71848005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71848001, 0x71848006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71848001, 0x71848007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71848001, 0x71848008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71848002, 36823, 0x1848001F, 89.96725, 161.0787, 14.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1848001F [89.967250 161.078700 14.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71848003, 36825, 0x1848001F, 87.75602, 153.0408, 14.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1848001F [87.756020 153.040800 14.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71848004, 36823, 0x1848001F, 92.84734, 159.7241, 14.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1848001F [92.847340 159.724100 14.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71848005, 36822, 0x1848001F, 74.43161, 160.3517, 14.00455, -0.66331, 0, 0, -0.748345,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1848001F [74.431610 160.351700 14.004550] -0.663310 0.000000 0.000000 -0.748345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71848006,  7982, 0x1848001F, 91.57705, 146.0747, 13.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1848001F [91.577050 146.074700 13.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71848007,  7983, 0x1848001F, 80.16445, 144.2519, 13.99775, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1848001F [80.164450 144.251900 13.997750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71848008,  7982, 0x18480031, 161.9805, 14.2588, 49.36362, 0.798346, 0, 0, -0.602199,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x18480031 [161.980500 14.258800 49.363620] 0.798346 0.000000 0.000000 -0.602199 */
