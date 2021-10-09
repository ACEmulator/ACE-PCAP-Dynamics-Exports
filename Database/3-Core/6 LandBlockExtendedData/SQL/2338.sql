DELETE FROM `landblock_instance` WHERE `landblock` = 0x2338;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72338001,  1154, 0x23380008, 1.898275, 169.2026, 200.029, -0.077465, 0, 0, -0.996995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23380008 [1.898275 169.202600 200.029000] -0.077465 0.000000 0.000000 -0.996995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72338001, 0x72338002, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x72338001, 0x72338003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72338001, 0x72338004, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72338001, 0x72338005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72338001, 0x72338006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72338002, 22054, 0x23380008, 1.898275, 169.2026, 200.029, -0.077465, 0, 0, -0.996995,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x23380008 [1.898275 169.202600 200.029000] -0.077465 0.000000 0.000000 -0.996995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72338003,  9264, 0x23380008, 3.733739, 168.4308, 200.029, -0.077465, 0, 0, -0.996995,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23380008 [3.733739 168.430800 200.029000] -0.077465 0.000000 0.000000 -0.996995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72338004, 22911, 0x23380008, 4.566443, 172.987, 200.0065, -0.077465, 0, 0, -0.996995,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x23380008 [4.566443 172.987000 200.006500] -0.077465 0.000000 0.000000 -0.996995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72338005, 22910, 0x23380008, 1.479605, 171.6749, 200.0065, -0.077465, 0, 0, -0.996995,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x23380008 [1.479605 171.674900 200.006500] -0.077465 0.000000 0.000000 -0.996995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72338006,  9264, 0x23380008, 3.439426, 170.7213, 200.029, -0.077465, 0, 0, -0.996995,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23380008 [3.439426 170.721300 200.029000] -0.077465 0.000000 0.000000 -0.996995 */
