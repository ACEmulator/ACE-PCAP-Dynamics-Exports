DELETE FROM `landblock_instance` WHERE `landblock` = 0x7717;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77717001,  1154, 0x7717003B, 168.3423, 63.81944, 30.58174, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7717003B [168.342300 63.819440 30.581740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77717001, 0x77717002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77717001, 0x77717003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77717001, 0x77717004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77717002,  7123, 0x7717003B, 168.3423, 63.81944, 30.58174, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7717003B [168.342300 63.819440 30.581740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77717003,  7123, 0x7717003B, 171.2253, 63.72636, 30.5881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7717003B [171.225300 63.726360 30.588100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77717004,  4253, 0x7717001A, 92.89668, 25.39672, 6.121393, -0.9869474, 0, 0, -0.161043,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x7717001A [92.896680 25.396720 6.121393] -0.986947 0.000000 0.000000 -0.161043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77717005,  1542, 0x77170008, 6.55785, 170.7522, 10.04413, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77170008 [6.557850 170.752200 10.044130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77717005, 0x77717006, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x77717005, 0x77717007, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77717005, 0x77717008, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x77717005, 0x77717009, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x77717005, 0x7771700A, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x77717005, 0x7771700B, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77717006,  9024, 0x77170008, 6.55785, 170.7522, 10.04413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x77170008 [6.557850 170.752200 10.044130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77717007,  4179, 0x77170008, 6.55785, 170.7522, 9.092975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x77170008 [6.557850 170.752200 9.092975] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77717008,  9019, 0x77170008, 7.513946, 171.0453, 9.132183, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x77170008 [7.513946 171.045300 9.132183] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77717009,  9025, 0x77170008, 4.380442, 169.6664, 9.044132, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x77170008 [4.380442 169.666400 9.044132] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7771700A,  9041, 0x77170008, 9.262756, 170.117, 9.591293, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x77170008 [9.262756 170.117000 9.591293] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7771700B,  9020, 0x77170008, 7.807, 170.0892, 9.306167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x77170008 [7.807000 170.089200 9.306167] 1.000000 0.000000 0.000000 0.000000 */
