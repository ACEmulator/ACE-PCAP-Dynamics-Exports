DELETE FROM `landblock_instance` WHERE `landblock` = 0x4656;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74656001,  1154, 0x46560006, 16.37336, 137.5457, -0.4475, 0.5583642, 0, 0, -0.8295959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46560006 [16.373360 137.545700 -0.447500] 0.558364 0.000000 0.000000 -0.829596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74656001, 0x74656002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74656001, 0x74656003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74656002, 36855, 0x46560006, 16.37336, 137.5457, -0.4475, 0.5583642, 0, 0, -0.8295959,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x46560006 [16.373360 137.545700 -0.447500] 0.558364 0.000000 0.000000 -0.829596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74656003, 23563, 0x46560005, 0.8023376, 110.0915, -0.895, 0.9853418, 0, 0, -0.1705916,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x46560005 [0.802338 110.091500 -0.895000] 0.985342 0.000000 0.000000 -0.170592 */
