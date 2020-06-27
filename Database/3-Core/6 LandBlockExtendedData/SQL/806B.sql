DELETE FROM `landblock_instance` WHERE `landblock` = 0x806B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806B00A,  1943, 0x806B0100, 157.631, 177.816, 1.655, -0.9995894, 0, 0, 0.02865421, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x806B0100 [157.631000 177.816000 1.655000] -0.999589 0.000000 0.000000 0.028654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806B00B,  1930, 0x806B0100, 154.315, 177.839, 1.655, -0.9999999, 0, 0, 0.0005330819, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x806B0100 [154.315000 177.839000 1.655000] -1.000000 0.000000 0.000000 0.000533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806B00C, 27244, 0x806B0100, 156.006, 177.567, 1.655, -0.9999999, 0, 0, 0.0005330819, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x806B0100 [156.006000 177.567000 1.655000] -1.000000 0.000000 0.000000 0.000533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806B00D,  1154, 0x806B0100, 156.893, 173.375, 1.6575, -0.04524769, 0, 0, 0.9989758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x806B0100 [156.893000 173.375000 1.657500] -0.045248 0.000000 0.000000 0.998976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7806B00D, 0x7806B00E, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7806B00D, 0x7806B00F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7806B00D, 0x7806B010, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7806B00D, 0x7806B011, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7806B00D, 0x7806B012, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7806B00D, 0x7806B013, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7806B00D, 0x7806B014, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806B00E,  1760, 0x806B0100, 156.893, 173.375, 1.6575, -0.04524769, 0, 0, 0.9989758,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x806B0100 [156.893000 173.375000 1.657500] -0.045248 0.000000 0.000000 0.998976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806B00F,  1760, 0x806B0100, 152.326, 170.12, 1.6575, -0.668926, 0, 0, 0.743329,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x806B0100 [152.326000 170.120000 1.657500] -0.668926 0.000000 0.000000 0.743329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806B010,  1760, 0x806B0100, 159.09, 170.068, 1.6575, -0.60762, 0, 0, -0.794228,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x806B0100 [159.090000 170.068000 1.657500] -0.607620 0.000000 0.000000 -0.794228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806B011,  1759, 0x806B0100, 159.085, 165.721, 1.6575, -0.769502, 0, 0, -0.638645,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x806B0100 [159.085000 165.721000 1.657500] -0.769502 0.000000 0.000000 -0.638645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806B012,  1759, 0x806B0100, 153.518, 165.833, 1.6575, 0.78916, 0, 0, -0.614188,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x806B0100 [153.518000 165.833000 1.657500] 0.789160 0.000000 0.000000 -0.614188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806B013,  1759, 0x806B0103, 154.461, 154.76, 8.019922, 0.35295, 0, 0, -0.935642,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x806B0103 [154.461000 154.760000 8.019922] 0.352950 0.000000 0.000000 -0.935642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806B014,  1759, 0x806B0103, 158.024, 156.004, 8.043497, -0.138828, 0, 0, -0.990317,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x806B0103 [158.024000 156.004000 8.043497] -0.138828 0.000000 0.000000 -0.990317 */
