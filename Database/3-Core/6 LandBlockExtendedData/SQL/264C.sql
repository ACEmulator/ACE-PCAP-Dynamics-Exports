DELETE FROM `landblock_instance` WHERE `landblock` = 0x264C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264C001,  1154, 0x264C003C, 174.7293, 88.28549, 10.80432, 0.404833, 0, 0, -0.914391, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x264C003C [174.729300 88.285490 10.804320] 0.404833 0.000000 0.000000 -0.914391 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7264C001, 0x7264C002, '2019-02-10 00:00:00') /* Obliterator (22903) */
     , (0x7264C001, 0x7264C003, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7264C001, 0x7264C004, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7264C001, 0x7264C005, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7264C001, 0x7264C006, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7264C001, 0x7264C007, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7264C001, 0x7264C008, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7264C001, 0x7264C009, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7264C001, 0x7264C00A, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7264C001, 0x7264C00B, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7264C001, 0x7264C00C, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7264C001, 0x7264C00D, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x7264C001, 0x7264C00E, '2019-02-10 00:00:00') /* Wretched (25665) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264C002, 22903, 0x264C003C, 174.7293, 88.28549, 10.80432, 0.404833, 0, 0, -0.914391,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x264C003C [174.729300 88.285490 10.804320] 0.404833 0.000000 0.000000 -0.914391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264C003, 23088, 0x264C003C, 170.6643, 95.44299, 13.25109, 0.404833, 0, 0, -0.914391,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x264C003C [170.664300 95.442990 13.251090] 0.404833 0.000000 0.000000 -0.914391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264C004, 23087, 0x264C003C, 173.4584, 94.64892, 12.42022, 0.404833, 0, 0, -0.914391,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x264C003C [173.458400 94.648920 12.420220] 0.404833 0.000000 0.000000 -0.914391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264C005, 23088, 0x264C003C, 174.9623, 83.66292, 8.869551, 0.404833, 0, 0, -0.914391,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x264C003C [174.962300 83.662920 8.869551] 0.404833 0.000000 0.000000 -0.914391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264C006, 23087, 0x264C003D, 169.3107, 97.84163, 17.36557, 0.404833, 0, 0, -0.914391,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x264C003D [169.310700 97.841630 17.365570] 0.404833 0.000000 0.000000 -0.914391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264C007, 23087, 0x264C003C, 175.9541, 89.66891, 10.96631, 0.404833, 0, 0, -0.914391,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x264C003C [175.954100 89.668910 10.966310] 0.404833 0.000000 0.000000 -0.914391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264C008, 23088, 0x264C0035, 167.8435, 97.61029, 17.41321, 0.404833, 0, 0, -0.914391,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x264C0035 [167.843500 97.610290 17.413210] 0.404833 0.000000 0.000000 -0.914391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264C009, 23087, 0x264C003C, 169.9431, 80.50546, 11.98928, 0.404833, 0, 0, -0.914391,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x264C003C [169.943100 80.505460 11.989280] 0.404833 0.000000 0.000000 -0.914391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264C00A, 23087, 0x264C003C, 169.709, 89.94449, 11.48687, 0.404833, 0, 0, -0.914391,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x264C003C [169.709000 89.944490 11.486870] 0.404833 0.000000 0.000000 -0.914391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264C00B, 23087, 0x264C003C, 170.2868, 84.44923, 9.197178, 0.404833, 0, 0, -0.914391,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x264C003C [170.286800 84.449230 9.197178] 0.404833 0.000000 0.000000 -0.914391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264C00C, 23088, 0x264C003C, 179.871, 95.64712, 10.98343, 0.404833, 0, 0, -0.914391,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x264C003C [179.871000 95.647120 10.983430] 0.404833 0.000000 0.000000 -0.914391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264C00D, 23551, 0x264C0031, 148.7186, 2.650955, 2.008, 0.836626, 0, 0, -0.547774,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x264C0031 [148.718600 2.650955 2.008000] 0.836626 0.000000 0.000000 -0.547774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264C00E, 25665, 0x264C003C, 169.6946, 92.71593, 12.63814, 0.404833, 0, 0, -0.914391,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x264C003C [169.694600 92.715930 12.638140] 0.404833 0.000000 0.000000 -0.914391 */
