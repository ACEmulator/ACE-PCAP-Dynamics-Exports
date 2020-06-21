DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F90001,  1154, 0x8F90003A, 182.1967, 32.82063, 68.33093, 0.9670334, 0, 0, -0.2546495, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F90003A [182.196700 32.820630 68.330930] 0.967033 0.000000 0.000000 -0.254650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F90001, 0x78F90002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x78F90001, 0x78F90003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x78F90001, 0x78F90004, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F90002,  1762, 0x8F90003A, 182.1967, 32.82063, 68.33093, 0.9670334, 0, 0, -0.2546495,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8F90003A [182.196700 32.820630 68.330930] 0.967033 0.000000 0.000000 -0.254650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F90003,  1762, 0x8F90003E, 178.9528, 125.3885, 112.4369, -0.123518, 0, 0, -0.9923424,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8F90003E [178.952800 125.388500 112.436900] -0.123518 0.000000 0.000000 -0.992342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F90004,  5766, 0x8F900039, 191.8055, 11.88432, 58.93559, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x8F900039 [191.805500 11.884320 58.935590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F90005,  1542, 0x8F900006, 10.08384, 140.6537, 149.9242, 0.991547, 0, 0, -0.1297483, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8F900006 [10.083840 140.653700 149.924200] 0.991547 0.000000 0.000000 -0.129748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F90005, 0x78F90006, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F90006, 15715, 0x8F900006, 10.08384, 140.6537, 149.9242, 0.991547, 0, 0, -0.1297483,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x8F900006 [10.083840 140.653700 149.924200] 0.991547 0.000000 0.000000 -0.129748 */