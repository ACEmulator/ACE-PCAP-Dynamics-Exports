DELETE FROM `landblock_instance` WHERE `landblock` = 0x825E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825E001,  1154, 0x825E0038, 157.6968, 182.3623, 14.91905, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x825E0038 [157.696800 182.362300 14.919050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7825E001, 0x7825E002, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7825E001, 0x7825E003, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7825E001, 0x7825E004, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7825E001, 0x7825E005, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825E002,   234, 0x825E0038, 157.6968, 182.3623, 14.91905, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x825E0038 [157.696800 182.362300 14.919050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825E003,  2439, 0x825E0038, 159.4086, 190.7997, 15.33737, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x825E0038 [159.408600 190.799700 15.337370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825E004, 11537, 0x825E0032, 148.0954, 43.27305, 22.89989, -0.6430534, 0, 0, -0.7658214,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x825E0032 [148.095400 43.273050 22.899890] -0.643053 0.000000 0.000000 -0.765821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825E005,  1766, 0x825E0039, 186.976, 3.973803, 16.33955, 0.9839579, 0, 0, -0.1784008,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x825E0039 [186.976000 3.973803 16.339550] 0.983958 0.000000 0.000000 -0.178401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825E006,  1542, 0x825E0038, 163.4006, 183.9073, 14.38328, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x825E0038 [163.400600 183.907300 14.383280] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7825E006, 0x7825E007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825E007,  4179, 0x825E0038, 163.4006, 183.9073, 14.38328, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x825E0038 [163.400600 183.907300 14.383280] 0.999048 0.000000 0.000000 -0.043619 */
