DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C15001,  1154, 0x3C150024, 105.5977, 74.12491, -0.8899999, 0.8703179, 0, 0, -0.4924903, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C150024 [105.597700 74.124910 -0.890000] 0.870318 0.000000 0.000000 -0.492490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C15001, 0x73C15002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73C15001, 0x73C15003, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73C15001, 0x73C15004, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73C15001, 0x73C15005, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73C15001, 0x73C15006, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73C15001, 0x73C15007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73C15001, 0x73C15008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73C15001, 0x73C15009, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73C15001, 0x73C1500A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73C15001, 0x73C1500B, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73C15001, 0x73C1500C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73C15001, 0x73C1500D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73C15001, 0x73C1500E, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73C15001, 0x73C1500F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73C15001, 0x73C15010, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C15002, 36830, 0x3C150024, 105.5977, 74.12491, -0.8899999, 0.8703179, 0, 0, -0.4924903,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C150024 [105.597700 74.124910 -0.890000] 0.870318 0.000000 0.000000 -0.492490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C15003, 24310, 0x3C150015, 58.93292, 119.6952, -0.888, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3C150015 [58.932920 119.695200 -0.888000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C15004,  7119, 0x3C15000D, 30.53417, 108.7218, -0.8935001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C15000D [30.534170 108.721800 -0.893500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C15005,  7119, 0x3C150005, 23.34713, 109.3104, -0.8935001, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C150005 [23.347130 109.310400 -0.893500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C15006, 24310, 0x3C150016, 53.00984, 124.1726, -0.888, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3C150016 [53.009840 124.172600 -0.888000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C15007, 36830, 0x3C150039, 174.2644, 21.1148, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C150039 [174.264400 21.114800 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C15008, 36830, 0x3C15003A, 171.5327, 24.99266, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C15003A [171.532700 24.992660 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C15009,  7119, 0x3C150024, 108.4351, 79.34824, -0.8935001, 0.8703179, 0, 0, -0.4924903,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C150024 [108.435100 79.348240 -0.893500] 0.870318 0.000000 0.000000 -0.492490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1500A,  9264, 0x3C150039, 191.3238, 10.3189, -0.871, -0.2188129, 0, 0, -0.9757668,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C150039 [191.323800 10.318900 -0.871000] -0.218813 0.000000 0.000000 -0.975767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1500B, 36856, 0x3C150039, 173.7799, 15.81308, -0.8974999, -0.2188129, 0, 0, -0.9757668,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3C150039 [173.779900 15.813080 -0.897500] -0.218813 0.000000 0.000000 -0.975767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1500C, 24497, 0x3C150034, 152.3677, 81.51431, -0.8899999, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3C150034 [152.367700 81.514310 -0.890000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1500D, 24497, 0x3C150034, 151.9948, 72.4247, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3C150034 [151.994800 72.424700 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1500E,  7340, 0x3C15002B, 140.827, 57.40671, -0.871, 0.8703179, 0, 0, -0.4924903,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3C15002B [140.827000 57.406710 -0.871000] 0.870318 0.000000 0.000000 -0.492490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1500F,  9264, 0x3C15000D, 38.24521, 106.2984, -0.871, 0.861667, 0, 0, -0.5074741,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C15000D [38.245210 106.298400 -0.871000] 0.861667 0.000000 0.000000 -0.507474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C15010, 24494, 0x3C15003A, 181.9048, 36.67319, -0.8899999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3C15003A [181.904800 36.673190 -0.890000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C15011,  1542, 0x3C15003A, 169.3106, 39.47407, -0.91, -0.2188129, 0, 0, -0.9757668, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C15003A [169.310600 39.474070 -0.910000] -0.218813 0.000000 0.000000 -0.975767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C15011, 0x73C15012, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x73C15011, 0x73C15013, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x73C15011, 0x73C15014, '2019-02-10 00:00:00') /* Bones */
     , (0x73C15011, 0x73C15015, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C15012,  9286, 0x3C15003A, 169.3106, 39.47407, -0.91, -0.2188129, 0, 0, -0.9757668,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3C15003A [169.310600 39.474070 -0.910000] -0.218813 0.000000 0.000000 -0.975767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C15013, 11555, 0x3C150031, 154.7195, 16.90686, -0.9, -0.2188129, 0, 0, -0.9757668,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x3C150031 [154.719500 16.906860 -0.900000] -0.218813 0.000000 0.000000 -0.975767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C15014,  4380, 0x3C15003A, 189.9048, 37.67319, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3C15003A [189.904800 37.673190 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C15015, 22567, 0x3C15003A, 189.6934, 39.07152, -0.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3C15003A [189.693400 39.071520 -0.900000] 1.000000 0.000000 0.000000 0.000000 */
