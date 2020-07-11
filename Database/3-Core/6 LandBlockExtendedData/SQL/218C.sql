DELETE FROM `landblock_instance` WHERE `landblock` = 0x218C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218C001,  1154, 0x218C0021, 113.2181, 20.3093, 118.6931, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x218C0021 [113.218100 20.309300 118.693100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7218C001, 0x7218C002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7218C001, 0x7218C003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7218C001, 0x7218C004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7218C001, 0x7218C005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7218C001, 0x7218C006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7218C001, 0x7218C007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7218C001, 0x7218C008, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x7218C001, 0x7218C009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7218C001, 0x7218C00A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7218C001, 0x7218C00B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7218C001, 0x7218C00C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7218C001, 0x7218C00D, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218C002,  7982, 0x218C0021, 113.2181, 20.3093, 118.6931, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x218C0021 [113.218100 20.309300 118.693100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218C003,  7982, 0x218C0022, 116.5227, 25.79105, 118.6918, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x218C0022 [116.522700 25.791050 118.691800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218C004, 36832, 0x218C000B, 34.01742, 61.48873, 129.1341, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x218C000B [34.017420 61.488730 129.134100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218C005, 36832, 0x218C000B, 40.83796, 63.82971, 130.0515, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x218C000B [40.837960 63.829710 130.051500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218C006, 41535, 0x218C002A, 139.1133, 35.0138, 124.8185, -0.9408053, 0, 0, -0.3389475,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x218C002A [139.113300 35.013800 124.818500] -0.940805 0.000000 0.000000 -0.338948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218C007, 41534, 0x218C002A, 134.7861, 34.31153, 124.8185, -0.9408053, 0, 0, -0.3389475,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x218C002A [134.786100 34.311530 124.818500] -0.940805 0.000000 0.000000 -0.338948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218C008, 41532, 0x218C0032, 146.1243, 38.73234, 124.146, -0.9408053, 0, 0, -0.3389475,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x218C0032 [146.124300 38.732340 124.146000] -0.940805 0.000000 0.000000 -0.338948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218C009, 36840, 0x218C002C, 121.0977, 75.57065, 138.2227, 0.04667775, 0, 0, -0.99891,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x218C002C [121.097700 75.570650 138.222700] 0.046678 0.000000 0.000000 -0.998910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218C00A, 36832, 0x218C001D, 72.16133, 105.8569, 148.4608, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x218C001D [72.161330 105.856900 148.460800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218C00B, 36832, 0x218C002E, 135.6054, 130.8359, 147.4185, -0.933089, 0, 0, -0.3596457,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x218C002E [135.605400 130.835900 147.418500] -0.933089 0.000000 0.000000 -0.359646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218C00C, 36832, 0x218C0015, 70.48205, 100.8829, 147.1042, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x218C0015 [70.482050 100.882900 147.104200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218C00D, 36833, 0x218C0040, 178.9633, 169.5098, 151.5997, 0.6872082, 0, 0, -0.7264606,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x218C0040 [178.963300 169.509800 151.599700] 0.687208 0.000000 0.000000 -0.726461 */
