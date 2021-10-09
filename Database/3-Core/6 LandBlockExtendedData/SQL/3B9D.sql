DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D001,  1154, 0x3B9D0035, 144.2391, 102.4299, 80.43239, 0.898647, 0, 0, -0.438673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B9D0035 [144.239100 102.429900 80.432390] 0.898647 0.000000 0.000000 -0.438673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B9D001, 0x73B9D002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x73B9D001, 0x73B9D003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x73B9D001, 0x73B9D004, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x73B9D001, 0x73B9D005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73B9D001, 0x73B9D006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73B9D001, 0x73B9D007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73B9D001, 0x73B9D008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x73B9D001, 0x73B9D009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x73B9D001, 0x73B9D00A, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x73B9D001, 0x73B9D00B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x73B9D001, 0x73B9D00C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73B9D001, 0x73B9D00D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73B9D001, 0x73B9D00E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73B9D001, 0x73B9D00F, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x73B9D001, 0x73B9D010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D002,  5748, 0x3B9D0035, 144.2391, 102.4299, 80.43239, 0.898647, 0, 0, -0.438673,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x3B9D0035 [144.239100 102.429900 80.432390] 0.898647 0.000000 0.000000 -0.438673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D003,   231, 0x3B9D001F, 74.81693, 164.7498, 35.35975, -0.984671, 0, 0, -0.174425,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3B9D001F [74.816930 164.749800 35.359750] -0.984671 0.000000 0.000000 -0.174425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D004,   230, 0x3B9D0005, 11.20855, 100.4189, 53.04497, -0.961159, 0, 0, -0.275994,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x3B9D0005 [11.208550 100.418900 53.044970] -0.961159 0.000000 0.000000 -0.275994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D005,  7123, 0x3B9D0034, 148.3475, 80.95089, 83.98618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3B9D0034 [148.347500 80.950890 83.986180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D006,  7123, 0x3B9D0034, 145.4711, 80.73605, 83.52467, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3B9D0034 [145.471100 80.736050 83.524670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D007,  7179, 0x3B9D0024, 97.53867, 94.83161, 74.22809, 0.190595, 0, 0, -0.981669,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3B9D0024 [97.538670 94.831610 74.228090] 0.190595 0.000000 0.000000 -0.981669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D008, 23565, 0x3B9D0004, 0.506901, 87.17554, 47.5472, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B9D0004 [0.506901 87.175540 47.547200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D009,   619, 0x3B9D0028, 96.48309, 186.1334, 31.14705, -0.984671, 0, 0, -0.174425,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3B9D0028 [96.483090 186.133400 31.147050] -0.984671 0.000000 0.000000 -0.174425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D00A, 23565, 0x3B9D0024, 117.5384, 88.80433, 76.79501, 0.190595, 0, 0, -0.981669,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B9D0024 [117.538400 88.804330 76.795010] 0.190595 0.000000 0.000000 -0.981669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D00B, 28551, 0x3B9D001F, 88.58018, 166.1669, 34.76378, -0.984671, 0, 0, -0.174425,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3B9D001F [88.580180 166.166900 34.763780] -0.984671 0.000000 0.000000 -0.174425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D00C,  7123, 0x3B9D0028, 114.0332, 183.98, 38.03961, 0.507784, 0, 0, -0.861485,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3B9D0028 [114.033200 183.980000 38.039610] 0.507784 0.000000 0.000000 -0.861485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D00D,   233, 0x3B9D002D, 128.5637, 99.47591, 77.27744, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3B9D002D [128.563700 99.475910 77.277440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D00E,   233, 0x3B9D002D, 132.0555, 109.9365, 75.84875, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3B9D002D [132.055500 109.936500 75.848750] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D00F,   231, 0x3B9D002C, 135.4527, 95.16171, 80.00839, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3B9D002C [135.452700 95.161710 80.008390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D010,  4254, 0x3B9D0018, 61.41098, 172.8357, 33.05119, -0.984671, 0, 0, -0.174425,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3B9D0018 [61.410980 172.835700 33.051190] -0.984671 0.000000 0.000000 -0.174425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D011,  1542, 0x3B9D0005, 0.77124, 116.4301, 50.02386, -0.961159, 0, 0, -0.275994, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B9D0005 [0.771240 116.430100 50.023860] -0.961159 0.000000 0.000000 -0.275994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B9D011, 0x73B9D012, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x73B9D011, 0x73B9D013, '2019-02-10 00:00:00') /* Iron Scarab (689) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D012,  8039, 0x3B9D0005, 0.77124, 116.4301, 50.02386, -0.961159, 0, 0, -0.275994,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x3B9D0005 [0.771240 116.430100 50.023860] -0.961159 0.000000 0.000000 -0.275994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9D013,   689, 0x3B9D002D, 131.3109, 97.63428, 78.42791, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x3B9D002D [131.310900 97.634280 78.427910] 0.707107 0.000000 0.000000 -0.707107 */
