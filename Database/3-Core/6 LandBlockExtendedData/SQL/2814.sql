DELETE FROM `landblock_instance` WHERE `landblock` = 0x2814;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72814001,  1154, 0x28140038, 166.9065, 187.9353, 17.3904, -0.6205261, 0, 0, -0.7841858, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28140038 [166.906500 187.935300 17.390400] -0.620526 0.000000 0.000000 -0.784186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72814001, 0x72814002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72814002, 36858, 0x28140038, 166.9065, 187.9353, 17.3904, -0.6205261, 0, 0, -0.7841858,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x28140038 [166.906500 187.935300 17.390400] -0.620526 0.000000 0.000000 -0.784186 */
