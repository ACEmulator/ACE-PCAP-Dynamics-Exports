DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4A001,  1154, 0x2B4A0010, 39.82404, 184.4718, 91.60337, 0.7390058, 0, 0, -0.673699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B4A0010 [39.824040 184.471800 91.603370] 0.739006 0.000000 0.000000 -0.673699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B4A001, 0x72B4A002, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72B4A001, 0x72B4A003, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B4A001, 0x72B4A004, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B4A001, 0x72B4A005, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72B4A001, 0x72B4A006, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B4A001, 0x72B4A007, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72B4A001, 0x72B4A008, '2019-02-10 00:00:00') /* Swarthy Mattekar (22901) */
     , (0x72B4A001, 0x72B4A009, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72B4A001, 0x72B4A00A, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4A002, 25341, 0x2B4A0010, 39.82404, 184.4718, 91.60337, 0.7390058, 0, 0, -0.673699,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2B4A0010 [39.824040 184.471800 91.603370] 0.739006 0.000000 0.000000 -0.673699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4A003, 22902, 0x2B4A0010, 44.80972, 173.8016, 86.62975, 0.7390058, 0, 0, -0.673699,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B4A0010 [44.809720 173.801600 86.629750] 0.739006 0.000000 0.000000 -0.673699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4A004, 22902, 0x2B4A0010, 46.69149, 190.3199, 95.04569, 0.7390058, 0, 0, -0.673699,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B4A0010 [46.691490 190.319900 95.045690] 0.739006 0.000000 0.000000 -0.673699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4A005, 25341, 0x2B4A0010, 46.49942, 173.9568, 86.84818, 0.7390058, 0, 0, -0.673699,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2B4A0010 [46.499420 173.956800 86.848180] 0.739006 0.000000 0.000000 -0.673699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4A006, 23088, 0x2B4A0010, 40.10613, 186.5119, 92.80859, 0.7390058, 0, 0, -0.673699,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B4A0010 [40.106130 186.511900 92.808590] 0.739006 0.000000 0.000000 -0.673699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4A007, 23087, 0x2B4A0010, 38.38129, 182.9146, 90.71016, 0.7390058, 0, 0, -0.673699,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B4A0010 [38.381290 182.914600 90.710160] 0.739006 0.000000 0.000000 -0.673699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4A008, 22901, 0x2B4A0010, 44.17962, 176.6264, 87.99481, 0.7390058, 0, 0, -0.673699,  True, '2019-02-10 00:00:00'); /* Swarthy Mattekar */
/* @teleloc 0x2B4A0010 [44.179620 176.626400 87.994810] 0.739006 0.000000 0.000000 -0.673699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4A009, 23087, 0x2B4A0010, 37.9369, 188.7263, 94.10033, 0.7390058, 0, 0, -0.673699,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B4A0010 [37.936900 188.726300 94.100330] 0.739006 0.000000 0.000000 -0.673699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4A00A, 22899, 0x2B4A0010, 41.23391, 182.1906, 90.53603, 0.7390058, 0, 0, -0.673699,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2B4A0010 [41.233910 182.190600 90.536030] 0.739006 0.000000 0.000000 -0.673699 */
