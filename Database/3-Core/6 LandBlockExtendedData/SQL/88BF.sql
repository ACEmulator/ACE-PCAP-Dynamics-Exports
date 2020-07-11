DELETE FROM `landblock_instance` WHERE `landblock` = 0x88BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BF000,   412, 0x88BF0036, 160.343, 133.921, 90.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x88BF0036 [160.343000 133.921000 90.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BF005,  4179, 0x88BF0103, 162.825, 134.333, 89.2, 0.002279091, 0, 0, 0.9999974, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x88BF0103 [162.825000 134.333000 89.200000] 0.002279 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BF006,  1154, 0x88BF0017, 51.4949, 145.4603, 122.6315, 0.8570112, 0, 0, -0.5152978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88BF0017 [51.494900 145.460300 122.631500] 0.857011 0.000000 0.000000 -0.515298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788BF006, 0x788BF007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x788BF006, 0x788BF008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x788BF006, 0x788BF009, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x788BF006, 0x788BF00A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x788BF006, 0x788BF00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x788BF006, 0x788BF00C, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BF007, 24289, 0x88BF0017, 51.4949, 145.4603, 122.6315, 0.8570112, 0, 0, -0.5152978,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x88BF0017 [51.494900 145.460300 122.631500] 0.857011 0.000000 0.000000 -0.515298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BF008,  1628, 0x88BF0029, 135.5918, 23.09589, 115.3857, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x88BF0029 [135.591800 23.095890 115.385700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BF009,   238, 0x88BF002A, 130.1186, 24.17495, 114.8285, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x88BF002A [130.118600 24.174950 114.828500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BF00A,  1628, 0x88BF002A, 134.3631, 33.23001, 114.9738, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x88BF002A [134.363100 33.230010 114.973800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BF00B, 24937, 0x88BF0036, 153.933, 132.946, 89.992, -0.9792746, 0, 0, -0.2025369,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x88BF0036 [153.933000 132.946000 89.992000] -0.979275 0.000000 0.000000 -0.202537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BF00C, 24937, 0x88BF0036, 158.28, 127.162, 89.992, 0.99999, 0, 0, -0.00445932,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x88BF0036 [158.280000 127.162000 89.992000] 0.999990 0.000000 0.000000 -0.004459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BF00D,  1154, 0x88BF0036, 159.497, 131.409, 90.005, 0.0501939, 0, 0, 0.998739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88BF0036 [159.497000 131.409000 90.005000] 0.050194 0.000000 0.000000 0.998739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788BF00D, 0x788BF00E, '2019-02-10 00:00:00') /* Farmer Kao (31365) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BF00E, 31365, 0x88BF0036, 159.497, 131.409, 90.005, 0.0501939, 0, 0, 0.998739,  True, '2019-02-10 00:00:00'); /* Farmer Kao */
/* @teleloc 0x88BF0036 [159.497000 131.409000 90.005000] 0.050194 0.000000 0.000000 0.998739 */
