DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB2001,  1154, 0x3FB2000E, 44.85489, 126.639, 16.07371, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FB2000E [44.854890 126.639000 16.073710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FB2001, 0x73FB2002, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x73FB2001, 0x73FB2003, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x73FB2001, 0x73FB2004, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x73FB2001, 0x73FB2005, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x73FB2001, 0x73FB2006, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x73FB2001, 0x73FB2007, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x73FB2001, 0x73FB2008, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x73FB2001, 0x73FB2009, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73FB2001, 0x73FB200A, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB2002,  7109, 0x3FB2000E, 44.85489, 126.639, 16.07371, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x3FB2000E [44.854890 126.639000 16.073710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB2003,  7109, 0x3FB2000E, 42.85569, 134.1257, 16.07371, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x3FB2000E [42.855690 134.125700 16.073710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB2004,  7987, 0x3FB20011, 54.49634, 8.640272, 5.803246, 0.8141001, 0, 0, -0.5807246,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x3FB20011 [54.496340 8.640272 5.803246] 0.814100 0.000000 0.000000 -0.580725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB2005,  7987, 0x3FB20016, 67.37822, 130.5101, 16.49119, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x3FB20016 [67.378220 130.510100 16.491190] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB2006,  7987, 0x3FB2001E, 73.45681, 137.6914, 17.71758, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x3FB2001E [73.456810 137.691400 17.717580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB2007,  7111, 0x3FB20019, 76.41346, 10.61303, 8.735577, 0.8141001, 0, 0, -0.5807246,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3FB20019 [76.413460 10.613030 8.735577] 0.814100 0.000000 0.000000 -0.580725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB2008,  4247, 0x3FB20011, 68.05871, 23.72596, 7.676959, 0.8141001, 0, 0, -0.5807246,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3FB20011 [68.058710 23.725960 7.676959] 0.814100 0.000000 0.000000 -0.580725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB2009,  7121, 0x3FB20016, 62.2496, 121.5356, 15.31793, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3FB20016 [62.249600 121.535600 15.317930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB200A,  7334, 0x3FB20016, 59.44342, 121.1816, 15.05458, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3FB20016 [59.443420 121.181600 15.054580] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB200B,  1542, 0x3FB20015, 60.41048, 119.1654, 16.37268, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3FB20015 [60.410480 119.165400 16.372680] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FB200B, 0x73FB200C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB200C,  4380, 0x3FB20015, 60.41048, 119.1654, 16.37268, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3FB20015 [60.410480 119.165400 16.372680] 0.991445 0.000000 0.000000 -0.130526 */
