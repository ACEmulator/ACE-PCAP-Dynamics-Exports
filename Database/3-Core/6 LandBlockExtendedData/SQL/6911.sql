DELETE FROM `landblock_instance` WHERE `landblock` = 0x6911;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76911001,  1154, 0x6911003A, 169.9665, 24.45543, 0.172128, 0.930447, 0, 0, -0.366426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6911003A [169.966500 24.455430 0.172128] 0.930447 0.000000 0.000000 -0.366426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76911001, 0x76911002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x76911001, 0x76911003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76911001, 0x76911004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76911001, 0x76911005, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x76911001, 0x76911006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76911001, 0x76911007, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76911002,   619, 0x6911003A, 169.9665, 24.45543, 0.172128, 0.930447, 0, 0, -0.366426,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6911003A [169.966500 24.455430 0.172128] 0.930447 0.000000 0.000000 -0.366426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76911003,  7334, 0x69110039, 174.4266, 9.005569, 1.073605, -0.879001, 0, 0, -0.476821,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x69110039 [174.426600 9.005569 1.073605] -0.879001 0.000000 0.000000 -0.476821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76911004,  7123, 0x6911002B, 143.309, 57.27685, -0.8925, 0.930447, 0, 0, -0.366426,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6911002B [143.309000 57.276850 -0.892500] 0.930447 0.000000 0.000000 -0.366426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76911005,  7103, 0x69110032, 167.5336, 43.63257, -0.0934, 0.930447, 0, 0, -0.366426,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x69110032 [167.533600 43.632570 -0.093400] 0.930447 0.000000 0.000000 -0.366426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76911006,  4217, 0x6911003B, 174.3674, 49.51855, -0.09175, -0.879001, 0, 0, -0.476821,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6911003B [174.367400 49.518550 -0.091750] -0.879001 0.000000 0.000000 -0.476821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76911007,   619, 0x6911003A, 174.8487, 24.35258, 0.578973, 0.930447, 0, 0, -0.366426,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6911003A [174.848700 24.352580 0.578973] 0.930447 0.000000 0.000000 -0.366426 */
