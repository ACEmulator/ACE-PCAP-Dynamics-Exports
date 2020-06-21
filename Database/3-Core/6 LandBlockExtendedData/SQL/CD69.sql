DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69001,  1154, 0xCD69003B, 182.9802, 59.86462, 63.49541, 0.9896642, 0, 0, -0.1434044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD69003B [182.980200 59.864620 63.495410] 0.989664 0.000000 0.000000 -0.143404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD69001, 0x7CD69002, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7CD69001, 0x7CD69003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7CD69001, 0x7CD69004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7CD69001, 0x7CD69005, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7CD69001, 0x7CD69006, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7CD69001, 0x7CD69007, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7CD69001, 0x7CD69008, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7CD69001, 0x7CD69009, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7CD69001, 0x7CD6900A, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7CD69001, 0x7CD6900B, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7CD69001, 0x7CD6900C, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CD69001, 0x7CD6900D, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69002,     5, 0xCD69003B, 182.9802, 59.86462, 63.49541, 0.9896642, 0, 0, -0.1434044,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xCD69003B [182.980200 59.864620 63.495410] 0.989664 0.000000 0.000000 -0.143404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69003,  7978, 0xCD69002A, 120.6207, 35.64853, 52.04337, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD69002A [120.620700 35.648530 52.043370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69004,  1762, 0xCD690038, 149.1505, 178.7723, 67.75861, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCD690038 [149.150500 178.772300 67.758610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69005,  1760, 0xCD690038, 150.9014, 176.5509, 67.86531, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCD690038 [150.901400 176.550900 67.865310] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69006,  1761, 0xCD690038, 151.1713, 178.5544, 68.07726, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCD690038 [151.171300 178.554400 68.077260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69007,   221, 0xCD690024, 118.5563, 75.04383, 54.01443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCD690024 [118.556300 75.043830 54.014430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69008,   222, 0xCD690024, 113.5681, 75.29475, 53.46541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xCD690024 [113.568100 75.294750 53.465410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69009,   223, 0xCD690024, 116.9689, 74.51784, 53.74841, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCD690024 [116.968900 74.517840 53.748410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6900A,  1762, 0xCD69001E, 88.95647, 141.5704, 56.42365, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCD69001E [88.956470 141.570400 56.423650] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6900B,  1760, 0xCD69001E, 85.25427, 140.4107, 55.61332, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCD69001E [85.254270 140.410700 55.613320] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6900C,   195, 0xCD69000F, 33.88686, 144.232, 50.85424, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD69000F [33.886860 144.232000 50.854240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6900D,   195, 0xCD69000E, 31.13961, 139.4767, 50.22903, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD69000E [31.139610 139.476700 50.229030] 0.173648 0.000000 0.000000 -0.984808 */
