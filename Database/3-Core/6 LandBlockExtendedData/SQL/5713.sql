DELETE FROM `landblock_instance` WHERE `landblock` = 0x5713;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75713001,  1154, 0x57130020, 82.85781, 176.1034, 131.1381, 0.1188413, 0, 0, -0.9929132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57130020 [82.857810 176.103400 131.138100] 0.118841 0.000000 0.000000 -0.992913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75713001, 0x75713002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x75713001, 0x75713003, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x75713001, 0x75713004, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x75713001, 0x75713005, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x75713001, 0x75713006, '2019-02-10 00:00:00') /* Virindi Councillor */
     , (0x75713001, 0x75713007, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x75713001, 0x75713008, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x75713001, 0x75713009, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x75713001, 0x7571300A, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75713002,  1610, 0x57130020, 82.85781, 176.1034, 131.1381, 0.1188413, 0, 0, -0.9929132,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x57130020 [82.857810 176.103400 131.138100] 0.118841 0.000000 0.000000 -0.992913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75713003,  8269, 0x5713001B, 73.81754, 65.08425, 118.9423, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5713001B [73.817540 65.084250 118.942300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75713004,  8269, 0x57130014, 70.52856, 81.06278, 120.3704, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x57130014 [70.528560 81.062780 120.370400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75713005,  8269, 0x57130014, 67.32549, 73.43226, 122.5221, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x57130014 [67.325490 73.432260 122.522100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75713006, 23490, 0x57130011, 69.31211, 19.62882, 120.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x57130011 [69.312110 19.628820 120.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75713007,   237, 0x57130011, 63.11418, 20.18173, 120.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x57130011 [63.114180 20.181730 120.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75713008, 32483, 0x5713001F, 81.68089, 154.9859, 124.773, 0.1188413, 0, 0, -0.9929132,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x5713001F [81.680890 154.985900 124.773000] 0.118841 0.000000 0.000000 -0.992913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75713009,  5748, 0x57130021, 100.2374, 22.80776, 74.58755, -0.4233915, 0, 0, -0.9059468,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x57130021 [100.237400 22.807760 74.587550] -0.423392 0.000000 0.000000 -0.905947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571300A, 24497, 0x57130015, 62.08651, 96.01872, 125.1514, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x57130015 [62.086510 96.018720 125.151400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571300B,  1542, 0x57130015, 70.2799, 96.00847, 120.43, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57130015 [70.279900 96.008470 120.430000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7571300B, 0x7571300C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7571300B, 0x7571300D, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571300C, 22567, 0x57130015, 70.2799, 96.00847, 120.43, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x57130015 [70.279900 96.008470 120.430000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571300D,  4380, 0x57130015, 70.08651, 97.01872, 125.1514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x57130015 [70.086510 97.018720 125.151400] 1.000000 0.000000 0.000000 0.000000 */
