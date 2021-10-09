DELETE FROM `landblock_instance` WHERE `landblock` = 0xA043;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A043001,  1154, 0xA0430007, 5.684189, 167.7945, 44.34506, 0.287553, 0, 0, -0.957765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0430007 [5.684189 167.794500 44.345060] 0.287553 0.000000 0.000000 -0.957765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A043001, 0x7A043002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A043001, 0x7A043003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A043001, 0x7A043004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A043001, 0x7A043005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A043001, 0x7A043006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A043001, 0x7A043007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A043001, 0x7A043008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A043001, 0x7A043009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A043001, 0x7A04300A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A043001, 0x7A04300B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A043001, 0x7A04300C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A043001, 0x7A04300D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A043001, 0x7A04300E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A043001, 0x7A04300F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A043001, 0x7A043010, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A043002,  5429, 0xA0430007, 5.684189, 167.7945, 44.34506, 0.287553, 0, 0, -0.957765,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA0430007 [5.684189 167.794500 44.345060] 0.287553 0.000000 0.000000 -0.957765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A043003, 24937, 0xA0430007, 7.332407, 154.8946, 44.84156, 0.76283, 0, 0, -0.646599,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA0430007 [7.332407 154.894600 44.841560] 0.762830 0.000000 0.000000 -0.646599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A043004,  5429, 0xA043003E, 187.4717, 132.5007, 45.59454, 0.894513, 0, 0, -0.447043,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA043003E [187.471700 132.500700 45.594540] 0.894513 0.000000 0.000000 -0.447043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A043005,  5429, 0xA0430008, 18.19113, 190.9734, 37.68703, 0.76283, 0, 0, -0.646599,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA0430008 [18.191130 190.973400 37.687030] 0.762830 0.000000 0.000000 -0.646599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A043006, 24937, 0xA0430007, 0.410143, 154.3247, 45.65585, 0.287553, 0, 0, -0.957765,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA0430007 [0.410143 154.324700 45.655850] 0.287553 0.000000 0.000000 -0.957765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A043007, 24937, 0xA043003E, 189.499, 129.7385, 44.1427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA043003E [189.499000 129.738500 44.142700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A043008,  5429, 0xA0430007, 4.891327, 167.5579, 40.51814, 0.287553, 0, 0, -0.957765,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA0430007 [4.891327 167.557900 40.518140] 0.287553 0.000000 0.000000 -0.957765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A043009, 24937, 0xA0430032, 161.5786, 44.4972, 107.165, 0.664965, 0, 0, -0.746875,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA0430032 [161.578600 44.497200 107.165000] 0.664965 0.000000 0.000000 -0.746875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04300A,  5429, 0xA043003E, 171.7146, 125.392, 47.44379, 0.894513, 0, 0, -0.447043,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA043003E [171.714600 125.392000 47.443790] 0.894513 0.000000 0.000000 -0.447043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04300B, 24937, 0xA0430007, 3.219488, 167.0142, 40.50675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA0430007 [3.219488 167.014200 40.506750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04300C,  5429, 0xA0430007, 16.00344, 157.6648, 43.91743, 0.287553, 0, 0, -0.957765,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA0430007 [16.003440 157.664800 43.917430] 0.287553 0.000000 0.000000 -0.957765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04300D, 24937, 0xA0430007, 22.79969, 162.9305, 43.15936, 0.76283, 0, 0, -0.646599,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA0430007 [22.799690 162.930500 43.159360] 0.762830 0.000000 0.000000 -0.646599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04300E, 24937, 0xA0430008, 17.41138, 177.0209, 39.93946, 0.287553, 0, 0, -0.957765,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA0430008 [17.411380 177.020900 39.939460] 0.287553 0.000000 0.000000 -0.957765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04300F,  5429, 0xA0430008, 4.040961, 168.9853, 40.17252, 0.287553, 0, 0, -0.957765,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA0430008 [4.040961 168.985300 40.172520] 0.287553 0.000000 0.000000 -0.957765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A043010, 24937, 0xA0430008, 9.873637, 170.7884, 40.35007, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA0430008 [9.873637 170.788400 40.350070] 0.587785 0.000000 0.000000 -0.809017 */
