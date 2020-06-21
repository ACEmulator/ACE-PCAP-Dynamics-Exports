DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9EA001,  1154, 0xA9EA0003, 8.461707, 50.11326, -0.8934, -0.3726859, 0, 0, -0.9279575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9EA0003 [8.461707 50.113260 -0.893400] -0.372686 0.000000 0.000000 -0.927958 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9EA001, 0x7A9EA002, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7A9EA001, 0x7A9EA003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7A9EA001, 0x7A9EA004, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7A9EA001, 0x7A9EA005, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7A9EA001, 0x7A9EA006, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7A9EA001, 0x7A9EA007, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9EA002,  7103, 0xA9EA0003, 8.461707, 50.11326, -0.8934, -0.3726859, 0, 0, -0.9279575,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xA9EA0003 [8.461707 50.113260 -0.893400] -0.372686 0.000000 0.000000 -0.927958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9EA003,  7121, 0xA9EA0029, 143.0982, 6.683059, -0.09749997, 0.1660064, 0, 0, -0.9861247,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA9EA0029 [143.098200 6.683059 -0.097500] 0.166006 0.000000 0.000000 -0.986125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9EA004,  7988, 0xA9EA0003, 3.550349, 64.67162, -0.8993001, -0.3726859, 0, 0, -0.9279575,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xA9EA0003 [3.550349 64.671620 -0.899300] -0.372686 0.000000 0.000000 -0.927958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9EA005,  7111, 0xA9EA0029, 137.919, 13.26626, -0.45, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xA9EA0029 [137.919000 13.266260 -0.450000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9EA006,  7110, 0xA9EA0029, 134.9877, 15.98798, -0.45, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xA9EA0029 [134.987700 15.987980 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9EA007, 11527, 0xA9EA0004, 22.52563, 86.49403, -0.895, -0.3726859, 0, 0, -0.9279575,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xA9EA0004 [22.525630 86.494030 -0.895000] -0.372686 0.000000 0.000000 -0.927958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9EA008,  1542, 0xA9EA0029, 129.3615, 8.65694, -0.08900001, 0.93081, 0, 0, -0.3655034, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9EA0029 [129.361500 8.656940 -0.089000] 0.930810 0.000000 0.000000 -0.365503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9EA008, 0x7A9EA009, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9EA009, 31687, 0xA9EA0029, 129.3615, 8.65694, -0.08900001, 0.93081, 0, 0, -0.3655034,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xA9EA0029 [129.361500 8.656940 -0.089000] 0.930810 0.000000 0.000000 -0.365503 */
