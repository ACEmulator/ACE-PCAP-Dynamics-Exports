DELETE FROM `landblock_instance` WHERE `landblock` = 0x1189;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71189001,  1154, 0x11890033, 145.2399, 52.14132, 69.48837, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11890033 [145.239900 52.141320 69.488370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71189001, 0x71189002, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71189001, 0x71189003, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71189001, 0x71189004, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71189001, 0x71189005, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71189001, 0x71189006, '2019-02-10 00:00:00') /* Resonant Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71189002, 36850, 0x11890033, 145.2399, 52.14132, 69.48837, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x11890033 [145.239900 52.141320 69.488370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71189003, 36845, 0x11890033, 148.8743, 50.11365, 69.12432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x11890033 [148.874300 50.113650 69.124320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71189004, 36852, 0x11890033, 150.0798, 48.23039, 69.90901, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x11890033 [150.079800 48.230390 69.909010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71189005,  7114, 0x11890033, 145.3469, 50.69405, 69.42004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11890033 [145.346900 50.694050 69.420040] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71189006, 41004, 0x1189002F, 135.4435, 149.8116, 60.90559, -0.2649654, 0, 0, -0.964258,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x1189002F [135.443500 149.811600 60.905590] -0.264965 0.000000 0.000000 -0.964258 */
