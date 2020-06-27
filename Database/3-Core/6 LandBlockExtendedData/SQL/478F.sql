DELETE FROM `landblock_instance` WHERE `landblock` = 0x478F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7478F001,  1154, 0x478F0007, 12.26953, 153.0048, -0.45, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x478F0007 [12.269530 153.004800 -0.450000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7478F001, 0x7478F002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7478F001, 0x7478F003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7478F001, 0x7478F004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7478F001, 0x7478F005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7478F001, 0x7478F006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7478F002,  7111, 0x478F0007, 12.26953, 153.0048, -0.45, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x478F0007 [12.269530 153.004800 -0.450000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7478F003,  7111, 0x478F0007, 4.154653, 161.0216, -0.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x478F0007 [4.154653 161.021600 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7478F004,  7111, 0x478F0007, 4.522871, 155.5167, -0.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x478F0007 [4.522871 155.516700 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7478F005,  7124, 0x478F0007, 7.628878, 160.3856, -0.09250003, -0.9158101, 0, 0, -0.4016116,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x478F0007 [7.628878 160.385600 -0.092500] -0.915810 0.000000 0.000000 -0.401612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7478F006,  4217, 0x478F0016, 58.05238, 132.3711, -0.89175, 0.9964561, 0, 0, -0.08411486,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x478F0016 [58.052380 132.371100 -0.891750] 0.996456 0.000000 0.000000 -0.084115 */
