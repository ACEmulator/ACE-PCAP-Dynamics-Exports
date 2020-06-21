DELETE FROM `landblock_instance` WHERE `landblock` = 0x8273;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78273001,  1154, 0x8273001D, 80.37864, 96.50752, 11.31176, 0.02395444, 0, 0, -0.9997131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8273001D [80.378640 96.507520 11.311760] 0.023954 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78273001, 0x78273002, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x78273001, 0x78273003, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x78273001, 0x78273004, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x78273001, 0x78273005, '2019-02-10 00:00:00') /* Charred Skeleton */
     , (0x78273001, 0x78273006, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78273001, 0x78273007, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x78273001, 0x78273008, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78273001, 0x78273009, '2019-02-10 00:00:00') /* Tumerok Fighter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78273002,   178, 0x8273001D, 80.37864, 96.50752, 11.31176, 0.02395444, 0, 0, -0.9997131,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8273001D [80.378640 96.507520 11.311760] 0.023954 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78273003,   202, 0x8273001D, 81.83704, 103.9671, 11.19025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8273001D [81.837040 103.967100 11.190250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78273004,   202, 0x8273001D, 76.73582, 101.933, 11.51558, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8273001D [76.735820 101.933000 11.515580] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78273005,  5682, 0x8273000E, 40.70208, 140.9432, 10.86539, -0.1195623, 0, 0, -0.9928267,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x8273000E [40.702080 140.943200 10.865390] -0.119562 0.000000 0.000000 -0.992827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78273006,  4266, 0x82730017, 51.91668, 148.9311, 11.30806, -0.3317907, 0, 0, -0.943353,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x82730017 [51.916680 148.931100 11.308060] -0.331791 0.000000 0.000000 -0.943353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78273007,  2439, 0x82730028, 97.38888, 190.6458, 23.43258, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x82730028 [97.388880 190.645800 23.432580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78273008,   232, 0x82730028, 110.1527, 189.1046, 19.98425, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x82730028 [110.152700 189.104600 19.984250] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78273009,  2439, 0x82730020, 95.38448, 188.9421, 23.34198, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x82730020 [95.384480 188.942100 23.341980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7827300A,  1542, 0x82730028, 102.8806, 186.894, 21.42887, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x82730028 [102.880600 186.894000 21.428870] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7827300A, 0x7827300B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7827300B,  4179, 0x82730028, 102.8806, 186.894, 21.42887, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x82730028 [102.880600 186.894000 21.428870] 0.999048 0.000000 0.000000 -0.043619 */
