DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2E001,  1154, 0x4A2E0009, 41.26603, 9.871201, 5.6492, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A2E0009 [41.266030 9.871201 5.649200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A2E001, 0x74A2E002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74A2E001, 0x74A2E003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74A2E001, 0x74A2E004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74A2E001, 0x74A2E005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74A2E001, 0x74A2E006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74A2E001, 0x74A2E007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74A2E001, 0x74A2E008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74A2E001, 0x74A2E009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74A2E001, 0x74A2E00A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74A2E001, 0x74A2E00B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74A2E001, 0x74A2E00C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74A2E001, 0x74A2E00D, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74A2E001, 0x74A2E00E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74A2E001, 0x74A2E00F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74A2E001, 0x74A2E010, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2E002,  4254, 0x4A2E0009, 41.26603, 9.871201, 5.6492, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4A2E0009 [41.266030 9.871201 5.649200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2E003,  4254, 0x4A2E0009, 43.83834, 11.17628, 5.866713, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4A2E0009 [43.838340 11.176280 5.866713] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2E004,  4253, 0x4A2E0009, 39.07199, 11.74369, 5.962281, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4A2E0009 [39.071990 11.743690 5.962281] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2E005, 24497, 0x4A2E0019, 85.48717, 14.99267, 6.390439, 0.8464796, 0, 0, -0.5324212,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4A2E0019 [85.487170 14.992670 6.390439] 0.846480 0.000000 0.000000 -0.532421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2E006,  1757, 0x4A2E0009, 44.40575, 15.94262, 6.662104, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4A2E0009 [44.405750 15.942620 6.662104] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2E007,  1758, 0x4A2E0009, 39.6394, 16.51003, 6.756672, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4A2E0009 [39.639400 16.510030 6.756672] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2E008,  1757, 0x4A2E0012, 64.22703, 47.56956, 6.04087, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4A2E0012 [64.227030 47.569560 6.040870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2E009,  4253, 0x4A2E0012, 61.97913, 41.16433, 6.574639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4A2E0012 [61.979130 41.164330 6.574639] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2E00A,  4254, 0x4A2E0012, 64.8353, 40.76148, 6.594907, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4A2E0012 [64.835300 40.761480 6.594907] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2E00B,  1758, 0x4A2E0012, 59.90046, 45.49089, 6.214092, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4A2E0012 [59.900460 45.490890 6.214092] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2E00C,  4254, 0x4A2E0012, 66.30569, 43.243, 6.400416, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4A2E0012 [66.305690 43.243000 6.400416] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2E00D, 33309, 0x4A2E001A, 79.79163, 27.17151, 4.407866, 0.8464796, 0, 0, -0.5324212,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4A2E001A [79.791630 27.171510 4.407866] 0.846480 0.000000 0.000000 -0.532421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2E00E, 23563, 0x4A2E001A, 88.58762, 33.046, 5.638031, 0.8464796, 0, 0, -0.5324212,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4A2E001A [88.587620 33.046000 5.638031] 0.846480 0.000000 0.000000 -0.532421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2E00F,  4253, 0x4A2E001A, 84.99945, 32.64563, 5.80359, 0.8464796, 0, 0, -0.5324212,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4A2E001A [84.999450 32.645630 5.803590] 0.846480 0.000000 0.000000 -0.532421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2E010, 23562, 0x4A2E001A, 88.06205, 32.00241, 5.333966, 0.8464796, 0, 0, -0.5324212,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4A2E001A [88.062050 32.002410 5.333966] 0.846480 0.000000 0.000000 -0.532421 */
