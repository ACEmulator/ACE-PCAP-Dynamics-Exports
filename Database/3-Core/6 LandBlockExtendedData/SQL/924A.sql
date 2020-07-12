DELETE FROM `landblock_instance` WHERE `landblock` = 0x924A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924A001,  1154, 0x924A0038, 153.6485, 182.8173, 19.63669, 0.597515, 0, 0, -0.8018577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x924A0038 [153.648500 182.817300 19.636690] 0.597515 0.000000 0.000000 -0.801858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7924A001, 0x7924A002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7924A001, 0x7924A003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7924A001, 0x7924A004, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7924A001, 0x7924A005, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x7924A001, 0x7924A006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7924A001, 0x7924A007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7924A001, 0x7924A008, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7924A001, 0x7924A009, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7924A001, 0x7924A00A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7924A001, 0x7924A00B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7924A001, 0x7924A00C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7924A001, 0x7924A00D, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924A002,   194, 0x924A0038, 153.6485, 182.8173, 19.63669, 0.597515, 0, 0, -0.8018577,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x924A0038 [153.648500 182.817300 19.636690] 0.597515 0.000000 0.000000 -0.801858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924A003,  9257, 0x924A0030, 126.4985, 191.3133, 24.8613, 0.597515, 0, 0, -0.8018577,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x924A0030 [126.498500 191.313300 24.861300] 0.597515 0.000000 0.000000 -0.801858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924A004,  6645, 0x924A000F, 41.10504, 146.3203, 11.15916, -0.01686855, 0, 0, -0.9998577,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x924A000F [41.105040 146.320300 11.159160] -0.016869 0.000000 0.000000 -0.999858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924A005,  9254, 0x924A0037, 162.5039, 162.8024, 19.13974, 0.597515, 0, 0, -0.8018577,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x924A0037 [162.503900 162.802400 19.139740] 0.597515 0.000000 0.000000 -0.801858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924A006,  1630, 0x924A0038, 150.9736, 175.1566, 19.44162, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x924A0038 [150.973600 175.156600 19.441620] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924A007,  1630, 0x924A0038, 149.3338, 172.7887, 19.60844, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x924A0038 [149.333800 172.788700 19.608440] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924A008,  9257, 0x924A000F, 47.88384, 163.5386, 12.20089, -0.01686855, 0, 0, -0.9998577,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x924A000F [47.883840 163.538600 12.200890] -0.016869 0.000000 0.000000 -0.999858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924A009,  5497, 0x924A0030, 141.5239, 184.5175, 21.81814, 0.597515, 0, 0, -0.8018577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x924A0030 [141.523900 184.517500 21.818140] 0.597515 0.000000 0.000000 -0.801858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924A00A,  1630, 0x924A0038, 158.9442, 173.3027, 22.75, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x924A0038 [158.944200 173.302700 22.750000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924A00B,  1630, 0x924A0038, 160.7864, 171.0833, 22.75, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x924A0038 [160.786400 171.083300 22.750000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924A00C,  1762, 0x924A0038, 159.0475, 169.9634, 22.75, 0.597515, 0, 0, -0.8018577,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x924A0038 [159.047500 169.963400 22.750000] 0.597515 0.000000 0.000000 -0.801858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924A00D,  9244, 0x924A0038, 148.471, 178.0142, 23.40201, 0.597515, 0, 0, -0.8018577,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x924A0038 [148.471000 178.014200 23.402010] 0.597515 0.000000 0.000000 -0.801858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924A00E,  1542, 0x924A0038, 148.7929, 175.2546, 19.80573, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x924A0038 [148.792900 175.254600 19.805730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7924A00E, 0x7924A00F, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924A00F, 22576, 0x924A0038, 148.7929, 175.2546, 19.80573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x924A0038 [148.792900 175.254600 19.805730] 1.000000 0.000000 0.000000 0.000000 */
