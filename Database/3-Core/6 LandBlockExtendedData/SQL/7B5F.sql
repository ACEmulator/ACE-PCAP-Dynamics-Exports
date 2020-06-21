DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B5F001,  1154, 0x7B5F0007, 16.53381, 151.018, 0.02899998, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B5F0007 [16.533810 151.018000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B5F001, 0x77B5F002, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x77B5F001, 0x77B5F003, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77B5F001, 0x77B5F004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77B5F001, 0x77B5F005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x77B5F001, 0x77B5F006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77B5F001, 0x77B5F007, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B5F002, 11537, 0x7B5F0007, 16.53381, 151.018, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x7B5F0007 [16.533810 151.018000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B5F003,  1759, 0x7B5F001E, 81.44324, 127.0417, 0.002499998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7B5F001E [81.443240 127.041700 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B5F004,  1759, 0x7B5F001E, 79.04967, 130.0469, 0.2522666, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7B5F001E [79.049670 130.046900 0.252267] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B5F005,   192, 0x7B5F0037, 161.0788, 149.3535, 2.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x7B5F0037 [161.078800 149.353500 2.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B5F006,   193, 0x7B5F0037, 164.524, 152.9936, 2.003325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7B5F0037 [164.524000 152.993600 2.003325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B5F007,  1760, 0x7B5F0036, 161.2773, 129.2979, 0.7773261, 0.3708709, 0, 0, -0.9286844,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7B5F0036 [161.277300 129.297900 0.777326] 0.370871 0.000000 0.000000 -0.928684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B5F008,  1542, 0x7B5F001E, 79.49297, 127.4849, 0.05335427, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7B5F001E [79.492970 127.484900 0.053354] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B5F008, 0x77B5F009, '2019-02-10 00:00:00') /* Bones */
     , (0x77B5F008, 0x77B5F00A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B5F009,  4380, 0x7B5F001E, 79.49297, 127.4849, 0.05335427, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7B5F001E [79.492970 127.484900 0.053354] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B5F00A,  4179, 0x7B5F0037, 161.5902, 151.287, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7B5F0037 [161.590200 151.287000 2.000000] 1.000000 0.000000 0.000000 0.000000 */
