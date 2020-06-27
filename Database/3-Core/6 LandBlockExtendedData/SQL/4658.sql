DELETE FROM `landblock_instance` WHERE `landblock` = 0x4658;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74658001,  1154, 0x4658000A, 33.15715, 24.85936, -0.09749999, 0.4527225, 0, 0, -0.8916515, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4658000A [33.157150 24.859360 -0.097500] 0.452723 0.000000 0.000000 -0.891652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74658001, 0x74658002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74658002, 36855, 0x4658000A, 33.15715, 24.85936, -0.09749999, 0.4527225, 0, 0, -0.8916515,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4658000A [33.157150 24.859360 -0.097500] 0.452723 0.000000 0.000000 -0.891652 */
