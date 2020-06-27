DELETE FROM `landblock_instance` WHERE `landblock` = 0xB873;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873001,  1154, 0xB8730100, 158.255, 146.555, 16.80333, 0.113658, 0, 0, 0.99352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8730100 [158.255000 146.555000 16.803330] 0.113658 0.000000 0.000000 0.993520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B873001, 0x7B873002, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B873001, 0x7B873003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B873001, 0x7B873004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B873001, 0x7B873005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B873001, 0x7B873006, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B873001, 0x7B873007, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B873001, 0x7B873008, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B873001, 0x7B873009, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B873001, 0x7B87300A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B873001, 0x7B87300B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B873001, 0x7B87300C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B873001, 0x7B87300D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B873001, 0x7B87300E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B873001, 0x7B87300F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B873001, 0x7B873010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B873001, 0x7B873011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B873001, 0x7B873012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B873001, 0x7B873013, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B873001, 0x7B873014, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873002,     7, 0xB8730100, 158.255, 146.555, 16.80333, 0.113658, 0, 0, 0.99352,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB8730100 [158.255000 146.555000 16.803330] 0.113658 0.000000 0.000000 0.993520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873003,   193, 0xB8730100, 155.196, 144.949, 16.80333, -0.204592, 0, 0, 0.978847,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB8730100 [155.196000 144.949000 16.803330] -0.204592 0.000000 0.000000 0.978847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873004,  4110, 0xB8730018, 67.67067, 182.324, 23.53944, 0.02851775, 0, 0, -0.9995933,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB8730018 [67.670670 182.324000 23.539440] 0.028518 0.000000 0.000000 -0.999593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873005, 24937, 0xB8730026, 96.06406, 129.5565, 21.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8730026 [96.064060 129.556500 21.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873006,     7, 0xB8730036, 157.2403, 141.6177, 22.00332, 0.9032509, 0, 0, 0.4291129,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB8730036 [157.240300 141.617700 22.003320] 0.903251 0.000000 0.000000 0.429113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873007,     7, 0xB8730036, 155.772, 130.04, 26.47042, -0.0106933, 0, 0, -0.9999428,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB8730036 [155.772000 130.040000 26.470420] -0.010693 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873008,     7, 0xB8730036, 154.009, 138.989, 22.00332, 0.3795468, 0, 0, -0.9251725,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB8730036 [154.009000 138.989000 22.003320] 0.379547 0.000000 0.000000 -0.925173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873009,    18, 0xB8730008, 13.93016, 169.6023, 22.26845, -0.9332356, 0, 0, -0.3592648,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB8730008 [13.930160 169.602300 22.268450] -0.933236 0.000000 0.000000 -0.359265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87300A,  2567, 0xB873001C, 74.14906, 74.41307, 22, -0.7462215, 0, 0, -0.6656978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB873001C [74.149060 74.413070 22.000000] -0.746222 0.000000 0.000000 -0.665698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87300B, 24937, 0xB8730014, 52.5954, 90.77743, 23.60905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8730014 [52.595400 90.777430 23.609050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87300C, 24937, 0xB873001B, 94.91075, 61.66344, 21.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB873001B [94.910750 61.663440 21.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87300D, 24937, 0xB873000A, 37.99026, 34.11039, 28.81776, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB873000A [37.990260 34.110390 28.817760] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87300E,  2567, 0xB873001B, 82.63061, 54.18694, 22.59854, 0.986245, 0, 0, -0.1652898,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB873001B [82.630610 54.186940 22.598540] 0.986245 0.000000 0.000000 -0.165290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87300F, 24937, 0xB8730012, 52.59574, 40.90126, 25.81761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8730012 [52.595740 40.901260 25.817610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873010, 24937, 0xB8730014, 71.86843, 73.58588, 22.00296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8730014 [71.868430 73.585880 22.002960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873011,  2567, 0xB8730026, 105.5316, 131.6276, 22, -0.4846131, 0, 0, -0.8747286,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB8730026 [105.531600 131.627600 22.000000] -0.484613 0.000000 0.000000 -0.874729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873012,  2567, 0xB873000C, 28.5026, 95.72175, 25.64797, 0.05208943, 0, 0, -0.9986424,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB873000C [28.502600 95.721750 25.647970] 0.052089 0.000000 0.000000 -0.998642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873013,   182, 0xB8730017, 55.32152, 164.3194, 23.09081, 0.02851775, 0, 0, -0.9995933,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB8730017 [55.321520 164.319400 23.090810] 0.028518 0.000000 0.000000 -0.999593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873014, 24938, 0xB873000F, 29.39442, 163.2516, 22.05059, -0.9332356, 0, 0, -0.3592648,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB873000F [29.394420 163.251600 22.050590] -0.933236 0.000000 0.000000 -0.359265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873015,  1542, 0xB8730100, 153.8146, 146.32, 16.8015, -0.968436, 0, 0, -0.249261, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8730100 [153.814600 146.320000 16.801500] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B873015, 0x7B873016, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7B873015, 0x7B873017, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7B873015, 0x7B873018, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B873015, 0x7B873019, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7B873015, 0x7B87301A, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B873015, 0x7B87301B, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7B873015, 0x7B87301C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7B873015, 0x7B87301D, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7B873015, 0x7B87301E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B873015, 0x7B87301F, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7B873015, 0x7B873020, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7B873015, 0x7B873021, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7B873015, 0x7B873022, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7B873015, 0x7B873023, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B873015, 0x7B873024, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7B873015, 0x7B873025, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7B873015, 0x7B873026, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7B873015, 0x7B873027, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7B873015, 0x7B873028, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7B873015, 0x7B873029, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7B873015, 0x7B87302A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7B873015, 0x7B87302B, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7B873015, 0x7B87302C, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7B873015, 0x7B87302D, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7B873015, 0x7B87302E, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7B873015, 0x7B87302F, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7B873015, 0x7B873030, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7B873015, 0x7B873031, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B873015, 0x7B873032, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7B873015, 0x7B873033, '2019-02-10 00:00:00') /* Bread (259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873016,   264, 0xB8730100, 153.8146, 146.32, 16.8015, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xB8730100 [153.814600 146.320000 16.801500] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873017,   259, 0xB8730100, 154.441, 143.407, 16.8, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xB8730100 [154.441000 143.407000 16.800000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873018,   546, 0xB8730100, 158.5831, 143.0459, 16.8, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB8730100 [158.583100 143.045900 16.800000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873019,   264, 0xB8730100, 153.3275, 148.6511, 16.8015, -0.9684363, 0, 0, -0.2492611,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xB8730100 [153.327500 148.651100 16.801500] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87301A,   546, 0xB8730100, 153.1879, 145.7247, 16.8, -0.9684363, 0, 0, -0.2492611,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB8730100 [153.187900 145.724700 16.800000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87301B,   259, 0xB8730100, 158.6784, 144.1494, 16.8, -0.9684363, 0, 0, -0.2492611,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xB8730100 [158.678400 144.149400 16.800000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87301C,   258, 0xB8730100, 155.9852, 148.0193, 16.824, -0.9684363, 0, 0, -0.2492611,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xB8730100 [155.985200 148.019300 16.824000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87301D,  4742, 0xB8730100, 154.9917, 146.3626, 16.799, -0.9684363, 0, 0, -0.2492611,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xB8730100 [154.991700 146.362600 16.799000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87301E,   546, 0xB8730100, 156.3918, 142.7624, 16.8, -0.9684363, 0, 0, -0.2492611,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB8730100 [156.391800 142.762400 16.800000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87301F,  4742, 0xB8730100, 157.3894, 148.8508, 16.799, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xB8730100 [157.389400 148.850800 16.799000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873020,   261, 0xB8730100, 156.4727, 145.7047, 16.824, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xB8730100 [156.472700 145.704700 16.824000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873021,   264, 0xB8730100, 157.2634, 146.6847, 16.8015, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xB8730100 [157.263400 146.684700 16.801500] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873022,   259, 0xB8730100, 157.184, 148.7546, 16.8, -0.9684363, 0, 0, -0.2492611,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xB8730100 [157.184000 148.754600 16.800000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873023,   546, 0xB8730100, 160.7758, 144.7438, 16.8, -0.9684363, 0, 0, -0.2492611,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB8730100 [160.775800 144.743800 16.800000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873024,   261, 0xB8730100, 156.1994, 148.7213, 16.824, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xB8730100 [156.199400 148.721300 16.824000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873025,   258, 0xB8730100, 156.14, 150.5906, 16.824, -0.9684363, 0, 0, -0.2492611,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xB8730100 [156.140000 150.590600 16.824000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873026,  4742, 0xB8730100, 151.7241, 143.5491, 16.799, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xB8730100 [151.724100 143.549100 16.799000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873027,   258, 0xB8730100, 157.3916, 144.4754, 16.824, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xB8730100 [157.391600 144.475400 16.824000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873028,   261, 0xB8730100, 158.8271, 147.7809, 16.824, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xB8730100 [158.827100 147.780900 16.824000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873029,  4742, 0xB8730100, 155.324, 148.4803, 16.799, -0.9684363, 0, 0, -0.2492611,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xB8730100 [155.324000 148.480300 16.799000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87302A,   258, 0xB8730100, 152.698, 146.3602, 16.824, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xB8730100 [152.698000 146.360200 16.824000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87302B,   261, 0xB8730037, 157.4276, 151.3512, 23.2496, -0.9684363, 0, 0, -0.2492611,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xB8730037 [157.427600 151.351200 23.249600] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87302C,   547, 0xB8730100, 155.1207, 147.3474, 16.7975, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xB8730100 [155.120700 147.347400 16.797500] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87302D,   264, 0xB8730100, 151.1607, 148.6089, 16.8015, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xB8730100 [151.160700 148.608900 16.801500] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87302E,   259, 0xB8730100, 153.003, 149.783, 16.8, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xB8730100 [153.003000 149.783000 16.800000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87302F,   547, 0xB8730100, 156.4549, 145.1462, 16.7975, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xB8730100 [156.454900 145.146200 16.797500] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873030,  4742, 0xB8730100, 159.3689, 146.1515, 16.799, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xB8730100 [159.368900 146.151500 16.799000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873031,   546, 0xB8730100, 151.7723, 149.7096, 16.8, -0.968436, 0, 0, -0.249261,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB8730100 [151.772300 149.709600 16.800000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873032,   264, 0xB8730100, 156.1543, 149.331, 16.8015, -0.9684363, 0, 0, -0.2492611,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xB8730100 [156.154300 149.331000 16.801500] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873033,   259, 0xB8730100, 154.3631, 146.8399, 16.8, -0.9684363, 0, 0, -0.2492611,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xB8730100 [154.363100 146.839900 16.800000] -0.968436 0.000000 0.000000 -0.249261 */
