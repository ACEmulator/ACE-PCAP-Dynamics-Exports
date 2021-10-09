DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C77001,  1154, 0x3C770004, 10.81349, 88.89992, 8.515452, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C770004 [10.813490 88.899920 8.515452] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C77001, 0x73C77002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73C77001, 0x73C77003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73C77001, 0x73C77004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73C77001, 0x73C77005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C77002, 24320, 0x3C770004, 10.81349, 88.89992, 8.515452, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3C770004 [10.813490 88.899920 8.515452] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C77003, 24326, 0x3C770004, 16.74664, 95.06819, 8.534294, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3C770004 [16.746640 95.068190 8.534294] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C77004, 24320, 0x3C770004, 15.51318, 87.53059, 8.009701, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3C770004 [15.513180 87.530590 8.009701] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C77005, 36859, 0x3C770030, 129.2238, 182.0362, -0.8975, 0.967661, 0, 0, -0.252253,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3C770030 [129.223800 182.036200 -0.897500] 0.967661 0.000000 0.000000 -0.252253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C77006,  1542, 0x3C770004, 16.02446, 89.66742, 8.136913, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C770004 [16.024460 89.667420 8.136913] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C77006, 0x73C77007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C77007,  4179, 0x3C770004, 16.02446, 89.66742, 8.136913, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C770004 [16.024460 89.667420 8.136913] 0.999048 0.000000 0.000000 -0.043619 */
