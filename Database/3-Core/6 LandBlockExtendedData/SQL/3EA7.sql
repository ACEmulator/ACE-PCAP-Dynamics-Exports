DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7001,  1154, 0x3EA7000C, 47.37453, 94.01252, -0.0946, -0.600394, 0, 0, -0.799704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EA7000C [47.374530 94.012520 -0.094600] -0.600394 0.000000 0.000000 -0.799704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EA7001, 0x73EA7002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x73EA7001, 0x73EA7003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x73EA7001, 0x73EA7004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x73EA7001, 0x73EA7005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73EA7001, 0x73EA7006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x73EA7001, 0x73EA7007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73EA7001, 0x73EA7008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73EA7001, 0x73EA7009, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73EA7001, 0x73EA700A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73EA7001, 0x73EA700B, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x73EA7001, 0x73EA700C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73EA7001, 0x73EA700D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73EA7001, 0x73EA700E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73EA7001, 0x73EA700F, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x73EA7001, 0x73EA7010, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x73EA7001, 0x73EA7011, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x73EA7001, 0x73EA7012, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x73EA7001, 0x73EA7013, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73EA7001, 0x73EA7014, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73EA7001, 0x73EA7015, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73EA7001, 0x73EA7016, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73EA7001, 0x73EA7017, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x73EA7001, 0x73EA7018, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x73EA7001, 0x73EA7019, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x73EA7001, 0x73EA701A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x73EA7001, 0x73EA701B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x73EA7001, 0x73EA701C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x73EA7001, 0x73EA701D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x73EA7001, 0x73EA701E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x73EA7001, 0x73EA701F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73EA7001, 0x73EA7020, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x73EA7001, 0x73EA7021, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7002,  4247, 0x3EA7000C, 47.37453, 94.01252, -0.0946, -0.600394, 0, 0, -0.799704,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3EA7000C [47.374530 94.012520 -0.094600] -0.600394 0.000000 0.000000 -0.799704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7003,  4217, 0x3EA70024, 118.3075, 88.47645, 0.00825, -0.531591, 0, 0, -0.847001,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3EA70024 [118.307500 88.476450 0.008250] -0.531591 0.000000 0.000000 -0.847001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7004,   231, 0x3EA70037, 161.4531, 164.0736, 4.882737, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3EA70037 [161.453100 164.073600 4.882737] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7005, 14512, 0x3EA70037, 158.3624, 153.2317, 3.203864, -0.908341, 0, 0, -0.41823,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA70037 [158.362400 153.231700 3.203864] -0.908341 0.000000 0.000000 -0.418230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7006,   231, 0x3EA70038, 166.3188, 172.81, 4.266233, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3EA70038 [166.318800 172.810000 4.266233] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7007,   233, 0x3EA70038, 162.1984, 170.7552, 3.751636, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3EA70038 [162.198400 170.755200 3.751636] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7008,  7333, 0x3EA70034, 155.8929, 86.08415, 3.824544, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3EA70034 [155.892900 86.084150 3.824544] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7009,  7333, 0x3EA70034, 151.4929, 80.68416, 3.255964, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3EA70034 [151.492900 80.684160 3.255964] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA700A, 14512, 0x3EA7003D, 189.333, 116.827, 5.826915, -0.908341, 0, 0, -0.41823,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA7003D [189.333000 116.827000 5.826915] -0.908341 0.000000 0.000000 -0.418230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA700B, 27565, 0x3EA7003E, 172.3186, 138.3707, 4.377386, -0.908341, 0, 0, -0.41823,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x3EA7003E [172.318600 138.370700 4.377386] -0.908341 0.000000 0.000000 -0.418230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA700C, 14512, 0x3EA7003E, 172.0002, 129.0853, 4.340353, -0.908341, 0, 0, -0.41823,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA7003E [172.000200 129.085300 4.340353] -0.908341 0.000000 0.000000 -0.418230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA700D, 14512, 0x3EA7003E, 172.7527, 136.0508, 4.403057, -0.908341, 0, 0, -0.41823,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA7003E [172.752700 136.050800 4.403057] -0.908341 0.000000 0.000000 -0.418230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA700E, 14512, 0x3EA7003E, 175.8169, 122.7583, 4.658407, -0.908341, 0, 0, -0.41823,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA7003E [175.816900 122.758300 4.658407] -0.908341 0.000000 0.000000 -0.418230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA700F, 23565, 0x3EA7003A, 176.971, 34.57841, 10.61963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3EA7003A [176.971000 34.578410 10.619630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7010,   227, 0x3EA7003A, 176.904, 38.7396, 10.2617, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3EA7003A [176.904000 38.739600 10.261700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7011, 23565, 0x3EA70034, 149.4673, 89.58784, 2.917211, -0.908341, 0, 0, -0.41823,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3EA70034 [149.467300 89.587840 2.917211] -0.908341 0.000000 0.000000 -0.418230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7012,  7103, 0x3EA70015, 53.34643, 103.2258, 0.0066, -0.600394, 0, 0, -0.799704,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x3EA70015 [53.346430 103.225800 0.006600] -0.600394 0.000000 0.000000 -0.799704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7013,  7334, 0x3EA7003C, 189.1884, 85.06612, 8.445054, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3EA7003C [189.188400 85.066120 8.445054] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7014,  7334, 0x3EA7003C, 189.1884, 81.06612, 8.778388, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3EA7003C [189.188400 81.066120 8.778388] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7015,   228, 0x3EA7003B, 181.9621, 67.44115, 8.712918, -0.95068, 0, 0, -0.310172,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3EA7003B [181.962100 67.441150 8.712918] -0.950680 0.000000 0.000000 -0.310172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7016,   233, 0x3EA70035, 164.6693, 100.7863, 3.727941, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3EA70035 [164.669300 100.786300 3.727941] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7017,   231, 0x3EA70035, 158.5518, 104.0993, 3.218148, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3EA70035 [158.551800 104.099300 3.218148] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7018, 28551, 0x3EA7002D, 133.3028, 107.9623, 1.108564, -0.908341, 0, 0, -0.41823,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3EA7002D [133.302800 107.962300 1.108564] -0.908341 0.000000 0.000000 -0.418230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7019,  7103, 0x3EA70024, 103.2688, 79.18309, 0.0066, -0.531591, 0, 0, -0.847001,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x3EA70024 [103.268800 79.183090 0.006600] -0.531591 0.000000 0.000000 -0.847001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA701A, 24294, 0x3EA7003F, 189.9904, 156.6811, 5.825037, 0.506668, 0, 0, -0.862142,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3EA7003F [189.990400 156.681100 5.825037] 0.506668 0.000000 0.000000 -0.862142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA701B,  7105, 0x3EA7000C, 45.09723, 78.57632, -0.438, -0.600394, 0, 0, -0.799704,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3EA7000C [45.097230 78.576320 -0.438000] -0.600394 0.000000 0.000000 -0.799704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA701C,  7105, 0x3EA7000C, 47.49879, 82.86427, -0.438, -0.600394, 0, 0, -0.799704,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3EA7000C [47.498790 82.864270 -0.438000] -0.600394 0.000000 0.000000 -0.799704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA701D,  7105, 0x3EA70014, 53.23894, 81.99586, -0.438, -0.600394, 0, 0, -0.799704,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3EA70014 [53.238940 81.995860 -0.438000] -0.600394 0.000000 0.000000 -0.799704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA701E, 11526, 0x3EA7002C, 132.9759, 78.61988, 1.086327, -0.531591, 0, 0, -0.847001,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3EA7002C [132.975900 78.619880 1.086327] -0.531591 0.000000 0.000000 -0.847001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA701F,  7123, 0x3EA7003A, 185.6748, 46.21011, 11.10246, -0.95068, 0, 0, -0.310172,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3EA7003A [185.674800 46.210110 11.102460] -0.950680 0.000000 0.000000 -0.310172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7020,  9252, 0x3EA7003C, 176.8609, 94.77871, 5.569596, 0.367533, 0, 0, -0.930011,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x3EA7003C [176.860900 94.778710 5.569596] 0.367533 0.000000 0.000000 -0.930011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7021, 24289, 0x3EA7003D, 183.0991, 115.1148, 5.250257, -0.908341, 0, 0, -0.41823,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x3EA7003D [183.099100 115.114800 5.250257] -0.908341 0.000000 0.000000 -0.418230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7022,  1542, 0x3EA70034, 155.1063, 84.83794, 3.851056, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3EA70034 [155.106300 84.837940 3.851056] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EA7022, 0x73EA7023, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73EA7022, 0x73EA7024, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7023, 22567, 0x3EA70034, 155.1063, 84.83794, 3.851056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3EA70034 [155.106300 84.837940 3.851056] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA7024, 22567, 0x3EA7003C, 189.6018, 83.01991, 8.68198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3EA7003C [189.601800 83.019910 8.681980] 1.000000 0.000000 0.000000 0.000000 */
