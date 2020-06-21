DELETE FROM `landblock_instance` WHERE `landblock` = 0x57D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D9001,  1154, 0x57D90024, 106.9236, 83.83263, 58.63725, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57D90024 [106.923600 83.832630 58.637250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757D9001, 0x757D9002, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x757D9001, 0x757D9003, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x757D9001, 0x757D9004, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x757D9001, 0x757D9005, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x757D9001, 0x757D9006, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x757D9001, 0x757D9007, '2019-02-10 00:00:00') /* Venomous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D9002, 24494, 0x57D90024, 106.9236, 83.83263, 58.63725, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x57D90024 [106.923600 83.832630 58.637250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D9003, 29300, 0x57D90013, 62.27391, 67.86356, 42.88407, 0.1951454, 0, 0, -0.9807743,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x57D90013 [62.273910 67.863560 42.884070] 0.195145 0.000000 0.000000 -0.980774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D9004, 24494, 0x57D9001C, 90.49057, 82.08263, 56.00306, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x57D9001C [90.490570 82.082630 56.003060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D9005, 28636, 0x57D90035, 147.6208, 99.38981, 68.92445, -0.976671, 0, 0, -0.2147409,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x57D90035 [147.620800 99.389810 68.924450] -0.976671 0.000000 0.000000 -0.214741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D9006,  7981, 0x57D90030, 143.6212, 185.8204, 66.20573, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x57D90030 [143.621200 185.820400 66.205730] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D9007,  7980, 0x57D90038, 147.506, 178.3186, 66.20573, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x57D90038 [147.506000 178.318600 66.205730] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D9008,  1542, 0x57D90024, 98.90012, 84.43625, 56.00306, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57D90024 [98.900120 84.436250 56.003060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757D9008, 0x757D9009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D9009, 22571, 0x57D90024, 98.90012, 84.43625, 56.00306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x57D90024 [98.900120 84.436250 56.003060] 1.000000 0.000000 0.000000 0.000000 */
