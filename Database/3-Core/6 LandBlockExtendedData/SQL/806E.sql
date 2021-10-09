DELETE FROM `landblock_instance` WHERE `landblock` = 0x806E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806E001,  1154, 0x806E001A, 88.38451, 32.71312, 14.01682, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x806E001A [88.384510 32.713120 14.016820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7806E001, 0x7806E002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7806E001, 0x7806E003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7806E001, 0x7806E004, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x7806E001, 0x7806E005, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7806E001, 0x7806E006, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7806E001, 0x7806E007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806E002,   950, 0x806E001A, 88.38451, 32.71312, 14.01682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x806E001A [88.384510 32.713120 14.016820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806E003,   950, 0x806E001A, 85.84978, 34.08976, 12.94247, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x806E001A [85.849780 34.089760 12.942470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806E004,  1611, 0x806E000D, 40.80469, 97.29966, 22.98711, 0.378227, 0, 0, -0.925713,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x806E000D [40.804690 97.299660 22.987110] 0.378227 0.000000 0.000000 -0.925713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806E005,   950, 0x806E0025, 107.9162, 106.4822, 13.76849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x806E0025 [107.916200 106.482200 13.768490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806E006,  1626, 0x806E0007, 15.54013, 156.4841, 17.34129, 0.584883, 0, 0, -0.811118,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x806E0007 [15.540130 156.484100 17.341290] 0.584883 0.000000 0.000000 -0.811118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806E007,  1760, 0x806E001F, 90.29854, 154.9325, 10.0025, -0.717884, 0, 0, -0.696163,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x806E001F [90.298540 154.932500 10.002500] -0.717884 0.000000 0.000000 -0.696163 */
