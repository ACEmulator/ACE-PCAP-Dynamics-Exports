DELETE FROM `landblock_instance` WHERE `landblock` = 0x9997;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79997001,  1154, 0x99970028, 108.7999, 178.4741, 66.00688, 0.929861, 0, 0, -0.367911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99970028 [108.799900 178.474100 66.006880] 0.929861 0.000000 0.000000 -0.367911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79997001, 0x79997002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79997001, 0x79997003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79997001, 0x79997004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79997002,  7345, 0x99970028, 108.7999, 178.4741, 66.00688, 0.929861, 0, 0, -0.367911,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x99970028 [108.799900 178.474100 66.006880] 0.929861 0.000000 0.000000 -0.367911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79997003,  7345, 0x9997003B, 183.3151, 64.49607, 59.48951, 0.713425, 0, 0, -0.700732,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9997003B [183.315100 64.496070 59.489510] 0.713425 0.000000 0.000000 -0.700732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79997004,  1762, 0x99970021, 113.9574, 5.694504, 53.95869, 0.588894, 0, 0, -0.80821,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x99970021 [113.957400 5.694504 53.958690] 0.588894 0.000000 0.000000 -0.808210 */
