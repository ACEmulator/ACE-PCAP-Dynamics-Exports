DELETE FROM `landblock_instance` WHERE `landblock` = 0x5412;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75412001,  1154, 0x54120026, 104.2139, 121.0459, 4.289531, -0.646317, 0, 0, -0.763069, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54120026 [104.213900 121.045900 4.289531] -0.646317 0.000000 0.000000 -0.763069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75412001, 0x75412002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75412001, 0x75412003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75412001, 0x75412004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75412001, 0x75412005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75412001, 0x75412006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x75412001, 0x75412007, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x75412001, 0x75412008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x75412001, 0x75412009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75412001, 0x7541200A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75412001, 0x7541200B, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75412002,  4217, 0x54120026, 104.2139, 121.0459, 4.289531, -0.646317, 0, 0, -0.763069,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x54120026 [104.213900 121.045900 4.289531] -0.646317 0.000000 0.000000 -0.763069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75412003,  4247, 0x54120024, 101.6077, 95.75578, 2.951296, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x54120024 [101.607700 95.755780 2.951296] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75412004,  4247, 0x54120024, 108.9735, 90.49612, 2.167659, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x54120024 [108.973500 90.496120 2.167659] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75412005,  4247, 0x54120025, 101.6077, 97.47006, 1.430036, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x54120025 [101.607700 97.470060 1.430036] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75412006,  7111, 0x5412001D, 73.89836, 108.1093, -0.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5412001D [73.898360 108.109300 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75412007,  7110, 0x5412001D, 85.86698, 105.6452, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x5412001D [85.866980 105.645200 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75412008,  7111, 0x5412001D, 79.45419, 113.6997, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5412001D [79.454190 113.699700 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75412009,  7123, 0x5412001E, 79.39626, 131.9379, 1.24021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5412001E [79.396260 131.937900 1.240210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541200A,  7124, 0x5412001E, 79.18235, 133.2202, 1.204558, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5412001E [79.182350 133.220200 1.204558] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541200B,  7124, 0x54120026, 97.43007, 133.6803, 3.002585, -0.646317, 0, 0, -0.763069,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x54120026 [97.430070 133.680300 3.002585] -0.646317 0.000000 0.000000 -0.763069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541200C,  1542, 0x54120024, 106.6717, 92.13976, 2.951296, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x54120024 [106.671700 92.139760 2.951296] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7541200C, 0x7541200D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541200D,  4179, 0x54120024, 106.6717, 92.13976, 2.951296, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x54120024 [106.671700 92.139760 2.951296] 0.999048 0.000000 0.000000 -0.043619 */
