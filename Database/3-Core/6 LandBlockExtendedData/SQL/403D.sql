DELETE FROM `landblock_instance` WHERE `landblock` = 0x403D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403D001,  1154, 0x403D001E, 92.04238, 128.699, 41.30478, -0.9227756, 0, 0, -0.3853377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x403D001E [92.042380 128.699000 41.304780] -0.922776 0.000000 0.000000 -0.385338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7403D001, 0x7403D002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7403D001, 0x7403D003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7403D001, 0x7403D004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7403D001, 0x7403D005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7403D001, 0x7403D006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7403D001, 0x7403D007, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x7403D001, 0x7403D008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7403D001, 0x7403D009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7403D001, 0x7403D00A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7403D001, 0x7403D00B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7403D001, 0x7403D00C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7403D001, 0x7403D00D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7403D001, 0x7403D00E, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403D002, 36829, 0x403D001E, 92.04238, 128.699, 41.30478, -0.9227756, 0, 0, -0.3853377,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x403D001E [92.042380 128.699000 41.304780] -0.922776 0.000000 0.000000 -0.385338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403D003,  1757, 0x403D0019, 78.57368, 18.62442, 10.65265, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x403D0019 [78.573680 18.624420 10.652650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403D004,  4253, 0x403D0019, 83.37368, 13.82442, 11.05265, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x403D0019 [83.373680 13.824420 11.052650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403D005,  1758, 0x403D0019, 78.57368, 13.82442, 10.25265, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x403D0019 [78.573680 13.824420 10.252650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403D006,  4254, 0x403D0019, 84.97368, 16.22442, 11.51832, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x403D0019 [84.973680 16.224420 11.518320] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403D007, 23484, 0x403D0029, 143.9171, 0.01533508, 26.51799, 0.8826945, 0, 0, -0.4699472,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x403D0029 [143.917100 0.015335 26.517990] 0.882695 0.000000 0.000000 -0.469947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403D008, 23563, 0x403D0009, 41.87043, 19.25516, 7.609596, 0.5046913, 0, 0, -0.8632999,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x403D0009 [41.870430 19.255160 7.609596] 0.504691 0.000000 0.000000 -0.863300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403D009,  8138, 0x403D0004, 19.89745, 82.65114, 20.78985, 0.0212958, 0, 0, -0.9997732,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x403D0004 [19.897450 82.651140 20.789850] 0.021296 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403D00A, 23564, 0x403D0012, 58.38672, 34.09688, 10.55337, 0.3728549, 0, 0, -0.9278897,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x403D0012 [58.386720 34.096880 10.553370] 0.372855 0.000000 0.000000 -0.927890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403D00B,  7113, 0x403D0009, 35.94561, 18.57967, 7.529555, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x403D0009 [35.945610 18.579670 7.529555] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403D00C,  7113, 0x403D0009, 41.12111, 20.02681, 7.65015, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x403D0009 [41.121110 20.026810 7.650150] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403D00D,  7119, 0x403D000C, 28.46778, 89.44556, 23.27548, 0.0212958, 0, 0, -0.9997732,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x403D000C [28.467780 89.445560 23.275480] 0.021296 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403D00E, 23485, 0x403D0026, 115.5385, 143.2512, 60.40169, -0.9227756, 0, 0, -0.3853377,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x403D0026 [115.538500 143.251200 60.401690] -0.922776 0.000000 0.000000 -0.385338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403D00F,  1542, 0x403D0019, 82.38757, 16.1944, 11.0808, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x403D0019 [82.387570 16.194400 11.080800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7403D00F, 0x7403D010, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403D010, 22571, 0x403D0019, 82.38757, 16.1944, 11.0808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x403D0019 [82.387570 16.194400 11.080800] 1.000000 0.000000 0.000000 0.000000 */
