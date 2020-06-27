DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D10001,  1154, 0x5D100028, 110.5792, 169.7598, 0.2937934, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D100028 [110.579200 169.759800 0.293793] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D10001, 0x75D10002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75D10001, 0x75D10003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75D10001, 0x75D10004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75D10001, 0x75D10005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x75D10001, 0x75D10006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D10002,  7987, 0x5D100028, 110.5792, 169.7598, 0.2937934, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5D100028 [110.579200 169.759800 0.293793] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D10003,  4255, 0x5D100027, 112.475, 163.7812, -0.12175, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5D100027 [112.475000 163.781200 -0.121750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D10004,  4255, 0x5D100027, 115.0236, 167.1672, -0.12175, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5D100027 [115.023600 167.167200 -0.121750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D10005,  7988, 0x5D100026, 119.8111, 141.5203, -0.4493001, -0.4714625, 0, 0, -0.8818861,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5D100026 [119.811100 141.520300 -0.449300] -0.471463 0.000000 0.000000 -0.881886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D10006,  7111, 0x5D10002E, 125.1384, 140.8354, -0.9, -0.4714625, 0, 0, -0.8818861,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5D10002E [125.138400 140.835400 -0.900000] -0.471463 0.000000 0.000000 -0.881886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D10007,  1542, 0x5D100027, 114.971, 164.0053, -0.09999999, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5D100027 [114.971000 164.005300 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D10007, 0x75D10008, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x75D10007, 0x75D10009, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x75D10007, 0x75D1000A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x75D10007, 0x75D1000B, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x75D10007, 0x75D1000C, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x75D10007, 0x75D1000D, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x75D10007, 0x75D1000E, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D10008,  4180, 0x5D100027, 114.971, 164.0053, -0.09999999, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5D100027 [114.971000 164.005300 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D10009,  9024, 0x5D100028, 116.3903, 171.8831, 1.50859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x5D100028 [116.390300 171.883100 1.508590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1000A,  4179, 0x5D100028, 116.3903, 171.8831, 0.6016254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5D100028 [116.390300 171.883100 0.601625] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1000B,  9019, 0x5D100028, 115.5587, 171.3277, 0.4141937, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x5D100028 [115.558700 171.327700 0.414194] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1000C,  9025, 0x5D100028, 118.1638, 173.5488, 0.5085898, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x5D100028 [118.163800 173.548800 0.508590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1000D,  9041, 0x5D100028, 113.6169, 171.7142, 0.6665329, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x5D100028 [113.616900 171.714200 0.666533] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1000E,  9020, 0x5D100028, 115.0033, 172.1592, 0.6982008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x5D100028 [115.003300 172.159200 0.698201] 1.000000 0.000000 0.000000 0.000000 */
