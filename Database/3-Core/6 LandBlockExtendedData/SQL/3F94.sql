DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F94001,  1154, 0x3F94002B, 137.975, 70.08063, 6.639699, -0.9387423, 0, 0, -0.3446198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F94002B [137.975000 70.080630 6.639699] -0.938742 0.000000 0.000000 -0.344620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F94001, 0x73F94002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73F94001, 0x73F94003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F94002, 24325, 0x3F94002B, 137.975, 70.08063, 6.639699, -0.9387423, 0, 0, -0.3446198,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3F94002B [137.975000 70.080630 6.639699] -0.938742 0.000000 0.000000 -0.344620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F94003, 36855, 0x3F94002B, 125.4058, 62.96434, 8.213882, -0.9387423, 0, 0, -0.3446198,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3F94002B [125.405800 62.964340 8.213882] -0.938742 0.000000 0.000000 -0.344620 */
