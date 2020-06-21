DELETE FROM `landblock_instance` WHERE `landblock` = 0x288D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288D001,  1154, 0x288D0024, 101.5799, 81.15179, 120.1328, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x288D0024 [101.579900 81.151790 120.132800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288D001, 0x7288D002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7288D001, 0x7288D003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7288D001, 0x7288D004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7288D001, 0x7288D005, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7288D001, 0x7288D006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7288D001, 0x7288D007, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7288D001, 0x7288D008, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x7288D001, 0x7288D009, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x7288D001, 0x7288D00A, '2019-02-10 00:00:00') /* Plated Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288D002,  7334, 0x288D0024, 101.5799, 81.15179, 120.1328, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x288D0024 [101.579900 81.151790 120.132800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288D003,  7334, 0x288D0024, 101.5799, 85.15179, 120.7995, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x288D0024 [101.579900 85.151790 120.799500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288D004, 24497, 0x288D0028, 96.06667, 186.3101, 100.4786, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x288D0028 [96.066670 186.310100 100.478600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288D005,   233, 0x288D0040, 189.3805, 169.9472, 101.3564, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x288D0040 [189.380500 169.947200 101.356400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288D006, 24497, 0x288D0020, 79.61978, 185.6432, 101.9047, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x288D0020 [79.619780 185.643200 101.904700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288D007, 23616, 0x288D0016, 55.83252, 136.7444, 121.991, -0.897052, 0, 0, -0.4419249,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x288D0016 [55.832520 136.744400 121.991000] -0.897052 0.000000 0.000000 -0.441925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288D008, 28553, 0x288D001B, 76.53886, 71.17007, 126.8311, 0.8697705, 0, 0, -0.4934565,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x288D001B [76.538860 71.170070 126.831100] 0.869771 0.000000 0.000000 -0.493457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288D009, 36843, 0x288D0026, 98.02573, 143.0271, 110.1495, 0.9986688, 0, 0, -0.05158179,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x288D0026 [98.025730 143.027100 110.149500] 0.998669 0.000000 0.000000 -0.051582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288D00A, 11541, 0x288D003E, 179.0034, 134.343, 106.8417, -0.9345697, 0, 0, -0.3557802,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x288D003E [179.003400 134.343000 106.841700] -0.934570 0.000000 0.000000 -0.355780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288D00B,  1542, 0x288D0025, 113.4911, 97.03824, 121.5651, 0.8697705, 0, 0, -0.4934565, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x288D0025 [113.491100 97.038240 121.565100] 0.869771 0.000000 0.000000 -0.493457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288D00B, 0x7288D00C, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x7288D00B, 0x7288D00D, '2019-02-10 00:00:00') /* Sho Roadside */
     , (0x7288D00B, 0x7288D00E, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288D00C,  8644, 0x288D0025, 113.4911, 97.03824, 121.5651, 0.8697705, 0, 0, -0.4934565,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x288D0025 [113.491100 97.038240 121.565100] 0.869771 0.000000 0.000000 -0.493457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288D00D,  1907, 0x288D001F, 91.25465, 163.2162, 103.9271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sho Roadside */
/* @teleloc 0x288D001F [91.254650 163.216200 103.927100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288D00E, 22571, 0x288D0024, 101.1402, 84.37989, 120.7783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x288D0024 [101.140200 84.379890 120.778300] 1.000000 0.000000 0.000000 0.000000 */
