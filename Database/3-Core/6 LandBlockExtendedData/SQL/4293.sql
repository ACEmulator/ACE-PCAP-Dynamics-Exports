DELETE FROM `landblock_instance` WHERE `landblock` = 0x4293;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74293001,  1154, 0x42930030, 140.0771, 182.4761, -0.89175, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42930030 [140.077100 182.476100 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74293001, 0x74293002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74293001, 0x74293003, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74293001, 0x74293004, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x74293001, 0x74293005, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x74293001, 0x74293006, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x74293001, 0x74293007, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74293001, 0x74293008, '2019-02-10 00:00:00') /* Acidic Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74293002, 24325, 0x42930030, 140.0771, 182.4761, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x42930030 [140.077100 182.476100 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74293003, 24319, 0x42930030, 135.8166, 180.8243, -0.89175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42930030 [135.816600 180.824300 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74293004, 36859, 0x4293002F, 135.0319, 165.9804, -0.8974999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4293002F [135.031900 165.980400 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74293005, 36855, 0x4293002F, 140.4496, 166.3908, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4293002F [140.449600 166.390800 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74293006, 36859, 0x4293002F, 139.2924, 167.6321, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4293002F [139.292400 167.632100 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74293007, 23564, 0x42930022, 110.2315, 28.04727, -0.09500003, -0.6899791, 0, 0, -0.7238293,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x42930022 [110.231500 28.047270 -0.095000] -0.689979 0.000000 0.000000 -0.723829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74293008, 36827, 0x42930029, 132.1871, 0.761131, 0.00999999, -0.6899791, 0, 0, -0.7238293,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x42930029 [132.187100 0.761131 0.010000] -0.689979 0.000000 0.000000 -0.723829 */
