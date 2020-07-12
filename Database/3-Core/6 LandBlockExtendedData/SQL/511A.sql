DELETE FROM `landblock_instance` WHERE `landblock` = 0x511A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A001,  1154, 0x511A0002, 7.509126, 41.16716, 39.02159, 0.323171, 0, 0, -0.9463406, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x511A0002 [7.509126 41.167160 39.021590] 0.323171 0.000000 0.000000 -0.946341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7511A001, 0x7511A002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7511A001, 0x7511A003, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7511A001, 0x7511A004, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7511A001, 0x7511A005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7511A001, 0x7511A006, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7511A001, 0x7511A007, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7511A001, 0x7511A008, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7511A001, 0x7511A009, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7511A001, 0x7511A00A, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7511A001, 0x7511A00B, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7511A001, 0x7511A00C, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7511A001, 0x7511A00D, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7511A001, 0x7511A00E, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7511A001, 0x7511A00F, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7511A001, 0x7511A010, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7511A001, 0x7511A011, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7511A001, 0x7511A012, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7511A001, 0x7511A013, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7511A001, 0x7511A014, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7511A001, 0x7511A015, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7511A001, 0x7511A016, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7511A001, 0x7511A017, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7511A001, 0x7511A018, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7511A001, 0x7511A019, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7511A001, 0x7511A01A, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A002,   233, 0x511A0002, 7.509126, 41.16716, 39.02159, 0.323171, 0, 0, -0.9463406,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x511A0002 [7.509126 41.167160 39.021590] 0.323171 0.000000 0.000000 -0.946341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A003, 23617, 0x511A0014, 65.2553, 91.7728, 44.04494, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x511A0014 [65.255300 91.772800 44.044940] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A004, 23617, 0x511A0014, 63.2184, 87.7473, 44.88963, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x511A0014 [63.218400 87.747300 44.889630] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A005, 23617, 0x511A0014, 57.5583, 90.9627, 46.0367, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x511A0014 [57.558300 90.962700 46.036700] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A006, 23617, 0x511A0014, 68.0656, 85.7887, 43.84105, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x511A0014 [68.065600 85.788700 43.841050] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A007,  1606, 0x511A0014, 61.59698, 89.0675, 45.18697, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x511A0014 [61.596980 89.067500 45.186970] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A008,  1606, 0x511A0014, 66.56856, 87.72465, 44.05598, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x511A0014 [66.568560 87.724650 44.055980] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A009,  1606, 0x511A0014, 55.39941, 85.32724, 45.41137, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x511A0014 [55.399410 85.327240 45.411370] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A00A,  1606, 0x511A0014, 66.65555, 83.97862, 44.3464, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x511A0014 [66.655550 83.978620 44.346400] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A00B,  1606, 0x511A0014, 67.19132, 90.54926, 43.6649, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x511A0014 [67.191320 90.549260 43.664900] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A00C,  1605, 0x511A0014, 64.32426, 86.16152, 44.74646, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x511A0014 [64.324260 86.161520 44.746460] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A00D,  1605, 0x511A0014, 68.77435, 85.58463, 43.68201, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x511A0014 [68.774350 85.584630 43.682010] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A00E,  1605, 0x511A0014, 70.69461, 88.30768, 42.97503, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x511A0014 [70.694610 88.307680 42.975030] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A00F,  1606, 0x511A0014, 60.88085, 91.15374, 45.19215, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x511A0014 [60.880850 91.153740 45.192150] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A010,  1606, 0x511A0015, 58.53677, 96.43058, 45.73313, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x511A0015 [58.536770 96.430580 45.733130] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A011,  1606, 0x511A0014, 56.02726, 88.36278, 46.63812, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x511A0014 [56.027260 88.362780 46.638120] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A012,  1605, 0x511A0014, 57.93357, 86.97031, 46.27673, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x511A0014 [57.933570 86.970310 46.276730] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A013,  1606, 0x511A0015, 61.3123, 97.04453, 45.55087, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x511A0015 [61.312300 97.044530 45.550870] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A014,  1605, 0x511A0014, 68.9538, 92.20895, 43.08512, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x511A0014 [68.953800 92.208950 43.085120] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A015,  1606, 0x511A0014, 58.79414, 83.91711, 45.6725, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x511A0014 [58.794140 83.917110 45.672500] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A016,  1606, 0x511A0014, 60.4091, 94.57166, 45.02526, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x511A0014 [60.409100 94.571660 45.025260] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A017,  1606, 0x511A001C, 74.95069, 91.0104, 40.70307, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x511A001C [74.950690 91.010400 40.703070] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A018,  1605, 0x511A0014, 70.07047, 80.56545, 43.77625, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x511A0014 [70.070470 80.565450 43.776250] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A019,  1606, 0x511A0014, 58.00586, 85.95911, 46.32626, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x511A0014 [58.005860 85.959110 46.326260] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A01A,  1606, 0x511A0014, 56.54063, 94.76154, 45.97655, 0.7559613, 0, 0, 0.6546163,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x511A0014 [56.540630 94.761540 45.976550] 0.755961 0.000000 0.000000 0.654616 */
