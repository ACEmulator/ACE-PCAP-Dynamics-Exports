DELETE FROM `landblock_instance` WHERE `landblock` = 0x3012;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012001,  1154, 0x30120039, 191.415, 11.82264, 11.04047, -0.986572, 0, 0, -0.1633269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30120039 [191.415000 11.822640 11.040470] -0.986572 0.000000 0.000000 -0.163327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73012001, 0x73012002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73012001, 0x73012003, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73012001, 0x73012004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73012001, 0x73012005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73012001, 0x73012006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73012001, 0x73012007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73012001, 0x73012008, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73012001, 0x73012009, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73012001, 0x7301200A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73012001, 0x7301200B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73012001, 0x7301200C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73012001, 0x7301200D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73012001, 0x7301200E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73012001, 0x7301200F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73012001, 0x73012010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012002, 23617, 0x30120039, 191.415, 11.82264, 11.04047, -0.986572, 0, 0, -0.1633269,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x30120039 [191.415000 11.822640 11.040470] -0.986572 0.000000 0.000000 -0.163327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012003, 21551, 0x30120019, 85.91293, 16.87681, 10.0065, -0.9966457, 0, 0, -0.08183654,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x30120019 [85.912930 16.876810 10.006500] -0.996646 0.000000 0.000000 -0.081837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012004,  7119, 0x30120009, 26.85053, 12.63867, 14.21939, 0.8113065, 0, 0, -0.5846211,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x30120009 [26.850530 12.638670 14.219390] 0.811307 0.000000 0.000000 -0.584621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012005,  8138, 0x30120019, 76.31036, 14.21696, 10.01, -0.9966457, 0, 0, -0.08183654,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x30120019 [76.310360 14.216960 10.010000] -0.996646 0.000000 0.000000 -0.081837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012006,  8431, 0x30120009, 32.92073, 11.80938, 17.8444, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x30120009 [32.920730 11.809380 17.844400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012007,  8431, 0x30120009, 31.46665, 9.21599, 17.8444, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x30120009 [31.466650 9.215990 17.844400] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012008,  7117, 0x30120012, 56.23126, 36.06726, 14.64583, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x30120012 [56.231260 36.067260 14.645830] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012009,  7119, 0x30120012, 55.79034, 27.90849, 16.46, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x30120012 [55.790340 27.908490 16.460000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301200A, 24319, 0x30120010, 36.71164, 181.0312, 40.06152, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x30120010 [36.711640 181.031200 40.061520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301200B, 24320, 0x30120010, 41.00481, 185.6625, 40.11787, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x30120010 [41.004810 185.662500 40.117870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301200C, 24326, 0x30120010, 37.33028, 189.6647, 41.39658, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x30120010 [37.330280 189.664700 41.396580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301200D, 24326, 0x30120010, 37.16394, 182.1061, 40.16453, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x30120010 [37.163940 182.106100 40.164530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301200E,  8431, 0x30120022, 114.5033, 29.06683, 10.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x30120022 [114.503300 29.066830 10.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301200F,  8431, 0x30120022, 112.1712, 30.91112, 10.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x30120022 [112.171200 30.911120 10.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012010, 36830, 0x30120018, 55.61263, 171.1488, 16.15246, -0.9504737, 0, 0, -0.3108051,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x30120018 [55.612630 171.148800 16.152460] -0.950474 0.000000 0.000000 -0.310805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012011,  1542, 0x30120019, 93.78201, 6.901368, 9.99, -0.9966457, 0, 0, -0.08183654, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30120019 [93.782010 6.901368 9.990000] -0.996646 0.000000 0.000000 -0.081837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73012011, 0x73012012, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012012,  9288, 0x30120019, 93.78201, 6.901368, 9.99, -0.9966457, 0, 0, -0.08183654,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x30120019 [93.782010 6.901368 9.990000] -0.996646 0.000000 0.000000 -0.081837 */
