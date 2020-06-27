DELETE FROM `landblock_instance` WHERE `landblock` = 0xA13E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13E001,  1154, 0xA13E0020, 86.5765, 179.182, 51.06193, -0.02116944, 0, 0, -0.9997759, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA13E0020 [86.576500 179.182000 51.061930] -0.021169 0.000000 0.000000 -0.999776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A13E001, 0x7A13E002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A13E001, 0x7A13E003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A13E001, 0x7A13E004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A13E001, 0x7A13E005, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7A13E001, 0x7A13E006, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A13E001, 0x7A13E007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A13E001, 0x7A13E008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A13E001, 0x7A13E009, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7A13E001, 0x7A13E00A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A13E001, 0x7A13E00B, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A13E001, 0x7A13E00C, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7A13E001, 0x7A13E00D, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13E002,  1626, 0xA13E0020, 86.5765, 179.182, 51.06193, -0.02116944, 0, 0, -0.9997759,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA13E0020 [86.576500 179.182000 51.061930] -0.021169 0.000000 0.000000 -0.999776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13E003,  1756, 0xA13E0017, 54.63098, 144.5096, 56.25983, 0.9915414, 0, 0, -0.1297904,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA13E0017 [54.630980 144.509600 56.259830] 0.991541 0.000000 0.000000 -0.129790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13E004, 24941, 0xA13E0014, 50.28722, 87.14739, 51.8194, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA13E0014 [50.287220 87.147390 51.819400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13E005, 24939, 0xA13E0014, 49.62001, 79.96722, 51.875, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xA13E0014 [49.620010 79.967220 51.875000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13E006, 24941, 0xA13E000C, 42.17469, 86.17425, 52.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA13E000C [42.174690 86.174250 52.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13E007,  1762, 0xA13E0017, 68.00679, 161.9738, 52.33527, -0.02116944, 0, 0, -0.9997759,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA13E0017 [68.006790 161.973800 52.335270] -0.021169 0.000000 0.000000 -0.999776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13E008,  1608, 0xA13E0016, 53.99659, 120.7385, 55.06544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA13E0016 [53.996590 120.738500 55.065440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13E009,     5, 0xA13E000C, 46.49406, 89.86176, 52.01, -0.9694855, 0, 0, -0.2451486,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xA13E000C [46.494060 89.861760 52.010000] -0.969486 0.000000 0.000000 -0.245149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13E00A,  7978, 0xA13E001F, 75.29143, 156.2931, 52.42099, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA13E001F [75.291430 156.293100 52.420990] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13E00B,    18, 0xA13E000D, 28.20884, 118.7804, 57.54903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA13E000D [28.208840 118.780400 57.549030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13E00C,  5497, 0xA13E000D, 30.71441, 112.7717, 56.86711, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA13E000D [30.714410 112.771700 56.867110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13E00D,    18, 0xA13E000E, 28.20884, 120.7804, 57.7157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA13E000E [28.208840 120.780400 57.715700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13E00E,  1542, 0xA13E000D, 31.99869, 114.6022, 56.88363, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA13E000D [31.998690 114.602200 56.883630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A13E00E, 0x7A13E00F, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13E00F,  8999, 0xA13E000D, 31.99869, 114.6022, 56.88363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xA13E000D [31.998690 114.602200 56.883630] 1.000000 0.000000 0.000000 0.000000 */
