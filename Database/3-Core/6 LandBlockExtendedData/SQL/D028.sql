DELETE FROM `landblock_instance` WHERE `landblock` = 0xD028;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D028001,  1154, 0xD0280035, 156.3348, 119.4176, 82.8168, -0.7511862, 0, 0, -0.6600904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0280035 [156.334800 119.417600 82.816800] -0.751186 0.000000 0.000000 -0.660090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D028001, 0x7D028002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D028001, 0x7D028003, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7D028001, 0x7D028004, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D028002,  4254, 0xD0280035, 156.3348, 119.4176, 82.8168, -0.7511862, 0, 0, -0.6600904,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD0280035 [156.334800 119.417600 82.816800] -0.751186 0.000000 0.000000 -0.660090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D028003,  5748, 0xD0280013, 57.23986, 55.04188, 77.06092, -0.1024553, 0, 0, -0.9947376,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xD0280013 [57.239860 55.041880 77.060920] -0.102455 0.000000 0.000000 -0.994738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D028004, 26469, 0xD0280003, 7.326556, 58.70064, 99.06008, -0.8317369, 0, 0, -0.5551701,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xD0280003 [7.326556 58.700640 99.060080] -0.831737 0.000000 0.000000 -0.555170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D028005,  1542, 0xD028002F, 122.7628, 160.2062, 84.71498, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD028002F [122.762800 160.206200 84.714980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D028005, 0x7D028006, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7D028005, 0x7D028007, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D028005, 0x7D028008, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7D028005, 0x7D028009, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7D028005, 0x7D02800A, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7D028005, 0x7D02800B, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D028006,  9024, 0xD028002F, 122.7628, 160.2062, 84.71498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xD028002F [122.762800 160.206200 84.714980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D028007,  4179, 0xD028002F, 122.7628, 160.2062, 83.71498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD028002F [122.762800 160.206200 83.714980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D028008,  9019, 0xD028002F, 122.0054, 159.5532, 83.71498, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xD028002F [122.005400 159.553200 83.714980] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D028009,  9025, 0xD028002F, 124.3194, 162.0762, 83.71498, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xD028002F [124.319400 162.076200 83.714980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D02800A,  9041, 0xD028002F, 120.0309, 159.6995, 83.71498, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xD028002F [120.030900 159.699500 83.714980] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D02800B,  9020, 0xD028002F, 121.3524, 160.3106, 83.71498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xD028002F [121.352400 160.310600 83.714980] 1.000000 0.000000 0.000000 0.000000 */
