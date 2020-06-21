DELETE FROM `landblock_instance` WHERE `landblock` = 0x4261;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74261001,  1154, 0x42610001, 7.529598, 22.02098, 7.524841, -0.6721967, 0, 0, -0.7403726, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42610001 [7.529598 22.020980 7.524841] -0.672197 0.000000 0.000000 -0.740373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74261001, 0x74261002, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x74261001, 0x74261003, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74261001, 0x74261004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74261001, 0x74261005, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74261002, 36858, 0x42610001, 7.529598, 22.02098, 7.524841, -0.6721967, 0, 0, -0.7403726,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x42610001 [7.529598 22.020980 7.524841] -0.672197 0.000000 0.000000 -0.740373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74261003, 24325, 0x4261000B, 31.01719, 52.97337, 0.008249998, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4261000B [31.017190 52.973370 0.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74261004, 24319, 0x4261000B, 33.6377, 54.77974, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4261000B [33.637700 54.779740 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74261005, 24325, 0x4261000B, 33.25283, 55.88059, 0.008249998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4261000B [33.252830 55.880590 0.008250] 0.000000 0.000000 0.000000 -1.000000 */
