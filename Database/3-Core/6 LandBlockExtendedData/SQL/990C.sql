DELETE FROM `landblock_instance` WHERE `landblock` = 0x990C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990C001,  1154, 0x990C0017, 49.92364, 145.1395, -0.9000001, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x990C0017 [49.923640 145.139500 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990C001, 0x7990C002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7990C001, 0x7990C003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7990C001, 0x7990C004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7990C001, 0x7990C005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7990C001, 0x7990C006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7990C001, 0x7990C007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7990C001, 0x7990C008, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7990C001, 0x7990C009, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990C002,  7111, 0x990C0017, 49.92364, 145.1395, -0.9000001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x990C0017 [49.923640 145.139500 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990C003,  7110, 0x990C0016, 59.35473, 137.3694, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x990C0016 [59.354730 137.369400 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990C004,  7111, 0x990C0016, 52.5214, 140.2721, -0.9000001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x990C0016 [52.521400 140.272100 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990C005,  7109, 0x990C0017, 59.85362, 164.4236, -0.8988001, -0.8109598, 0, 0, -0.5851018,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x990C0017 [59.853620 164.423600 -0.898800] -0.810960 0.000000 0.000000 -0.585102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990C006,  4247, 0x990C0017, 59.83845, 166.833, -0.8945999, -0.8109598, 0, 0, -0.5851018,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x990C0017 [59.838450 166.833000 -0.894600] -0.810960 0.000000 0.000000 -0.585102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990C007,  7124, 0x990C0016, 54.58764, 129.2061, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x990C0016 [54.587640 129.206100 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990C008,  7988, 0x990C0010, 47.89709, 174.0128, -0.4493001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x990C0010 [47.897090 174.012800 -0.449300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990C009,  7988, 0x990C0018, 53.04492, 180.9432, -0.09930003, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x990C0018 [53.044920 180.943200 -0.099300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990C00A,  1542, 0x990C0016, 52.18394, 129.5833, 0, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x990C0016 [52.183940 129.583300 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990C00A, 0x7990C00B, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990C00B,  4180, 0x990C0016, 52.18394, 129.5833, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x990C0016 [52.183940 129.583300 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
