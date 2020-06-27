DELETE FROM `landblock_instance` WHERE `landblock` = 0x960D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960D001,  1154, 0x960D0010, 47.65299, 172.4464, 0.007499993, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x960D0010 [47.652990 172.446400 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7960D001, 0x7960D002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7960D001, 0x7960D003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7960D001, 0x7960D004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7960D001, 0x7960D005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7960D001, 0x7960D006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7960D001, 0x7960D007, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7960D001, 0x7960D008, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7960D001, 0x7960D009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7960D001, 0x7960D00A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7960D001, 0x7960D00B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7960D001, 0x7960D00C, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7960D001, 0x7960D00D, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7960D001, 0x7960D00E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960D002,  7124, 0x960D0010, 47.65299, 172.4464, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x960D0010 [47.652990 172.446400 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960D003,  7124, 0x960D0018, 50.46134, 171.7883, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x960D0018 [50.461340 171.788300 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960D004,  7111, 0x960D003D, 175.1748, 104.2736, -0.9000001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x960D003D [175.174800 104.273600 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960D005,  7111, 0x960D003D, 169.4077, 98.52384, -0.9000001, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x960D003D [169.407700 98.523840 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960D006, 23082, 0x960D003C, 176.2384, 78.74636, -0.8899999, 0.8203354, 0, 0, -0.5718827,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x960D003C [176.238400 78.746360 -0.890000] 0.820335 0.000000 0.000000 -0.571883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960D007,  4247, 0x960D0034, 154.3216, 85.49437, -0.8945999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x960D0034 [154.321600 85.494370 -0.894600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960D008,  4247, 0x960D0034, 162.5403, 81.7032, -0.8945999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x960D0034 [162.540300 81.703200 -0.894600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960D009,  7105, 0x960D0010, 38.55915, 179.5157, 0.01199998, -0.5699921, 0, 0, -0.8216501,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x960D0010 [38.559150 179.515700 0.012000] -0.569992 0.000000 0.000000 -0.821650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960D00A,  7179, 0x960D0034, 158.2915, 91.1274, -0.8974999, 0.8203354, 0, 0, -0.5718827,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x960D0034 [158.291500 91.127400 -0.897500] 0.820335 0.000000 0.000000 -0.571883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960D00B,  4247, 0x960D0010, 39.55611, 175.2609, 0.005400002, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x960D0010 [39.556110 175.260900 0.005400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960D00C,  4247, 0x960D0010, 47.79218, 171.5076, 0.005400002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x960D0010 [47.792180 171.507600 0.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960D00D,  4247, 0x960D0010, 47.55595, 169.2841, 0.005400002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x960D0010 [47.555950 169.284100 0.005400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960D00E,  7121, 0x960D0035, 148.4892, 99.72046, -0.8974999, 0.8203354, 0, 0, -0.5718827,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x960D0035 [148.489200 99.720460 -0.897500] 0.820335 0.000000 0.000000 -0.571883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960D00F,  1542, 0x960D0018, 52.75819, 187.0025, 1.490116E-08, -0.5699921, 0, 0, -0.8216501, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x960D0018 [52.758190 187.002500 0.000000] -0.569992 0.000000 0.000000 -0.821650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7960D00F, 0x7960D010, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960D010,  8644, 0x960D0018, 52.75819, 187.0025, 1.490116E-08, -0.5699921, 0, 0, -0.8216501,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x960D0018 [52.758190 187.002500 0.000000] -0.569992 0.000000 0.000000 -0.821650 */
