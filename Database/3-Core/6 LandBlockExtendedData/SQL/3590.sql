DELETE FROM `landblock_instance` WHERE `landblock` = 0x3590;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73590001,  1154, 0x3590000E, 35.83253, 135.8122, 83.98096, -0.9946972, 0, 0, -0.1028465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3590000E [35.832530 135.812200 83.980960] -0.994697 0.000000 0.000000 -0.102847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73590001, 0x73590002, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73590001, 0x73590003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73590001, 0x73590004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73590001, 0x73590005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73590001, 0x73590006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73590001, 0x73590007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73590001, 0x73590008, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73590001, 0x73590009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73590002, 23485, 0x3590000E, 35.83253, 135.8122, 83.98096, -0.9946972, 0, 0, -0.1028465,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3590000E [35.832530 135.812200 83.980960] -0.994697 0.000000 0.000000 -0.102847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73590003, 24497, 0x3590000C, 42.56998, 73.277, 69.81158, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3590000C [42.569980 73.277000 69.811580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73590004,  7340, 0x35900017, 52.7689, 162.6717, 88.69693, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x35900017 [52.768900 162.671700 88.696930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73590005, 24497, 0x3590000B, 38.56998, 67.277, 69.81158, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3590000B [38.569980 67.277000 69.811580] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73590006, 24497, 0x3590000B, 26.56998, 71.277, 70.97259, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3590000B [26.569980 71.277000 70.972590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73590007, 10807, 0x35900037, 163.0065, 152.0602, 78.8538, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x35900037 [163.006500 152.060200 78.853800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73590008, 10806, 0x3590003E, 178.7234, 142.1529, 72.86388, -0.1794412, 0, 0, -0.9837687,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3590003E [178.723400 142.152900 72.863880] -0.179441 0.000000 0.000000 -0.983769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73590009, 10807, 0x35900038, 151.0015, 185.2641, 89.15561, -0.9387382, 0, 0, -0.344631,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x35900038 [151.001500 185.264100 89.155610] -0.938738 0.000000 0.000000 -0.344631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7359000A,  1542, 0x3590000C, 36.20089, 73.01784, 68.10268, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3590000C [36.200890 73.017840 68.102680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7359000A, 0x7359000B, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7359000A, 0x7359000C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7359000B, 22567, 0x3590000C, 36.20089, 73.01784, 68.10268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3590000C [36.200890 73.017840 68.102680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7359000C,  4179, 0x35900037, 160.2665, 154.0634, 79.80474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x35900037 [160.266500 154.063400 79.804740] 1.000000 0.000000 0.000000 0.000000 */
