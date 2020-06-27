DELETE FROM `landblock_instance` WHERE `landblock` = 0x8013;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013004,  1919, 0x80130018, 58.9092, 186.56, 56.27153, -0.8841317, 0, 0, -0.4672378, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x80130018 [58.909200 186.560000 56.271530] -0.884132 0.000000 0.000000 -0.467238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013005,  1154, 0x80130018, 60.157, 182.699, 56.80375, -0.9962901, 0, 0, -0.08605762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80130018 [60.157000 182.699000 56.803750] -0.996290 0.000000 0.000000 -0.086058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78013005, 0x78013006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78013005, 0x78013007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78013005, 0x78013008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78013005, 0x78013009, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78013005, 0x7801300A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78013005, 0x7801300B, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x78013005, 0x7801300C, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x78013005, 0x7801300D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78013005, 0x7801300E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78013005, 0x7801300F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78013005, 0x78013010, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78013005, 0x78013011, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78013005, 0x78013012, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013006,  1759, 0x80130018, 60.157, 182.699, 56.80375, -0.9962901, 0, 0, -0.08605762,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x80130018 [60.157000 182.699000 56.803750] -0.996290 0.000000 0.000000 -0.086058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013007,  1759, 0x80130018, 58.3574, 185.406, 56.27823, -0.7476128, 0, 0, 0.6641348,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x80130018 [58.357400 185.406000 56.278230] -0.747613 0.000000 0.000000 0.664135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013008,  1760, 0x80130018, 60.8586, 184.176, 56.7976, -0.9750913, 0, 0, -0.2218041,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x80130018 [60.858600 184.176000 56.797600] -0.975091 0.000000 0.000000 -0.221804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013009,  1760, 0x80130018, 59.8348, 187.039, 56.38838, -0.0720696, 0, 0, -0.9974,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x80130018 [59.834800 187.039000 56.388380] -0.072070 0.000000 0.000000 -0.997400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801300A,   199, 0x80130008, 6.336364, 186.8087, 196.5213, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x80130008 [6.336364 186.808700 196.521300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801300B, 26469, 0x80130018, 48.02179, 189.4835, 54.21334, -0.9926901, 0, 0, -0.1206912,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x80130018 [48.021790 189.483500 54.213340] -0.992690 0.000000 0.000000 -0.120691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801300C, 26469, 0x80130008, 11.39969, 185.5045, 195.5588, 0.4468307, 0, 0, -0.8946185,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x80130008 [11.399690 185.504500 195.558800] 0.446831 0.000000 0.000000 -0.894619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801300D, 24494, 0x80130008, 21.74943, 185.9411, 193.8802, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x80130008 [21.749430 185.941100 193.880200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801300E, 24494, 0x80130008, 13.07693, 172.2782, 197.5914, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x80130008 [13.076930 172.278200 197.591400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801300F,  4254, 0x80130008, 2.401102, 186.925, 196.9581, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x80130008 [2.401102 186.925000 196.958100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013010,  1757, 0x80130008, 19.77328, 190.3999, 196.4886, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x80130008 [19.773280 190.399900 196.488600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013011,  4254, 0x80130018, 48.00621, 189.3442, 54.22635, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x80130018 [48.006210 189.344200 54.226350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013012,  7107, 0x80130008, 6.981513, 179.1266, 195.2846, 0.4468307, 0, 0, -0.8946185,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x80130008 [6.981513 179.126600 195.284600] 0.446831 0.000000 0.000000 -0.894619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013013,  1542, 0x80130008, 13.12901, 190.0193, 195.6468, 0.4468307, 0, 0, -0.8946185, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x80130008 [13.129010 190.019300 195.646800] 0.446831 0.000000 0.000000 -0.894619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78013013, 0x78013014, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x78013013, 0x78013015, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78013013, 0x78013016, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013014,  8646, 0x80130008, 13.12901, 190.0193, 195.6468, 0.4468307, 0, 0, -0.8946185,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x80130008 [13.129010 190.019300 195.646800] 0.446831 0.000000 0.000000 -0.894619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013015,  4380, 0x80130008, 17.08292, 179.2748, 197.5914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x80130008 [17.082920 179.274800 197.591400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013016, 42528, 0x80130008, 19.08037, 181.786, 193.9451, 0.4468307, 0, 0, -0.8946185,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x80130008 [19.080370 181.786000 193.945100] 0.446831 0.000000 0.000000 -0.894619 */
