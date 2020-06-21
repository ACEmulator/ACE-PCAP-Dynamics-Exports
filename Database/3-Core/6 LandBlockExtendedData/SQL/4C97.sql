DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C97001,  1154, 0x4C970020, 88.58254, 178.4678, -0.4449999, 0.9993571, 0, 0, -0.03585248, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C970020 [88.582540 178.467800 -0.445000] 0.999357 0.000000 0.000000 -0.035852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C97001, 0x74C97002, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x74C97001, 0x74C97003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x74C97001, 0x74C97004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x74C97001, 0x74C97005, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x74C97001, 0x74C97006, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x74C97001, 0x74C97007, '2019-02-10 00:00:00') /* Sephal Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C97002, 11527, 0x4C970020, 88.58254, 178.4678, -0.4449999, 0.9993571, 0, 0, -0.03585248,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x4C970020 [88.582540 178.467800 -0.445000] 0.999357 0.000000 0.000000 -0.035852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C97003,  7124, 0x4C970011, 48.63437, 2.237009, -0.8924999, 0.7452222, 0, 0, -0.6668162,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4C970011 [48.634370 2.237009 -0.892500] 0.745222 0.000000 0.000000 -0.666816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C97004,  7121, 0x4C970001, 20.11209, 20.99915, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4C970001 [20.112090 20.999150 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C97005,  7334, 0x4C970002, 21.32584, 24.55539, 0.002499998, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4C970002 [21.325840 24.555390 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C97006,  7334, 0x4C970002, 17.35043, 24.11254, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4C970002 [17.350430 24.112540 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C97007,  7988, 0x4C970020, 94.02509, 190.3222, -0.4493001, 0.9993571, 0, 0, -0.03585248,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x4C970020 [94.025090 190.322200 -0.449300] 0.999357 0.000000 0.000000 -0.035852 */
