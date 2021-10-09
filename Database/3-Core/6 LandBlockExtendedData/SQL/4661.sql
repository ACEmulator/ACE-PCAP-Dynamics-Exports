DELETE FROM `landblock_instance` WHERE `landblock` = 0x4661;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661001,  1154, 0x46610038, 145.6957, 180.757, -0.0935, 0.966387, 0, 0, -0.25709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46610038 [145.695700 180.757000 -0.093500] 0.966387 0.000000 0.000000 -0.257090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74661001, 0x74661002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74661001, 0x74661003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74661001, 0x74661004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74661001, 0x74661005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74661001, 0x74661006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74661001, 0x74661007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74661001, 0x74661008, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74661001, 0x74661009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74661001, 0x7466100A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74661001, 0x7466100B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74661001, 0x7466100C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74661001, 0x7466100D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74661001, 0x7466100E, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74661001, 0x7466100F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74661001, 0x74661010, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74661001, 0x74661011, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74661001, 0x74661012, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74661001, 0x74661013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74661001, 0x74661014, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74661001, 0x74661015, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661002, 21549, 0x46610038, 145.6957, 180.757, -0.0935, 0.966387, 0, 0, -0.25709,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x46610038 [145.695700 180.757000 -0.093500] 0.966387 0.000000 0.000000 -0.257090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661003, 24326, 0x4661003F, 185.7711, 144.2865, -0.8925, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4661003F [185.771100 144.286500 -0.892500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661004, 24326, 0x4661003E, 191.6167, 137.3873, -0.8925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4661003E [191.616700 137.387300 -0.892500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661005, 24326, 0x4661003E, 184.8399, 140.7393, -0.8925, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4661003E [184.839900 140.739300 -0.892500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661006, 24320, 0x4661003E, 186.4349, 135.7537, -0.89175, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4661003E [186.434900 135.753700 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661007, 24320, 0x4661003E, 190.2071, 138.3324, -0.89175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4661003E [190.207100 138.332400 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661008, 36834, 0x4661000C, 38.81808, 89.22842, -0.89, 0.266125, 0, 0, -0.963938,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4661000C [38.818080 89.228420 -0.890000] 0.266125 0.000000 0.000000 -0.963938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661009, 24325, 0x46610004, 2.061506, 83.56683, -0.89175, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x46610004 [2.061506 83.566830 -0.891750] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466100A, 24325, 0x46610004, 5.59719, 84.54096, -0.89175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x46610004 [5.597190 84.540960 -0.891750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466100B, 24325, 0x46610004, 5.096939, 92.08482, -0.89175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x46610004 [5.096939 92.084820 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466100C, 24319, 0x46610004, 9.109792, 88.42189, -0.89175, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x46610004 [9.109792 88.421890 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466100D, 36855, 0x4661000C, 33.58202, 84.53613, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4661000C [33.582020 84.536130 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466100E, 36859, 0x4661000C, 28.87589, 80.32515, -0.8975, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4661000C [28.875890 80.325150 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466100F, 36856, 0x4661000C, 33.0315, 83.50806, -0.8975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4661000C [33.031500 83.508060 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661010, 24325, 0x4661000C, 27.0996, 81.99566, -0.89175, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4661000C [27.099600 81.995660 -0.891750] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661011, 24325, 0x4661000C, 30.02464, 88.82019, -0.89175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4661000C [30.024640 88.820190 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661012, 24325, 0x4661000C, 30.63529, 82.9698, -0.89175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4661000C [30.635290 82.969800 -0.891750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661013, 24319, 0x4661000C, 34.14789, 86.85072, -0.89175, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4661000C [34.147890 86.850720 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661014, 21549, 0x4661003E, 189.5212, 135.8607, -0.8935, 0.772502, 0, 0, -0.635012,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4661003E [189.521200 135.860700 -0.893500] 0.772502 0.000000 0.000000 -0.635012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661015, 36856, 0x46610040, 183.9793, 180.7836, -0.0975, 0.966387, 0, 0, -0.25709,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x46610040 [183.979300 180.783600 -0.097500] 0.966387 0.000000 0.000000 -0.257090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661016,  1542, 0x4661003E, 189.0352, 140.1398, -0.9, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4661003E [189.035200 140.139800 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74661016, 0x74661017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74661016, 0x74661018, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74661016, 0x74661019, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661017,  4179, 0x4661003E, 189.0352, 140.1398, -0.9, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4661003E [189.035200 140.139800 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661018,  4380, 0x4661000C, 33.71134, 79.83685, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4661000C [33.711340 79.836850 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74661019,  4179, 0x46610040, 180.0285, 191.3387, -0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x46610040 [180.028500 191.338700 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
