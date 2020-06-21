DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90001,  1154, 0x7E900039, 184.1281, 8.042105, 117.2589, -0.2732127, 0, 0, -0.9619536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E900039 [184.128100 8.042105 117.258900] -0.273213 0.000000 0.000000 -0.961954 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E90001, 0x77E90002, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77E90001, 0x77E90003, '2019-02-10 00:00:00') /* Chicken */
     , (0x77E90001, 0x77E90004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x77E90001, 0x77E90005, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77E90001, 0x77E90006, '2019-02-10 00:00:00') /* Chicken */
     , (0x77E90001, 0x77E90007, '2019-02-10 00:00:00') /* Chicken */
     , (0x77E90001, 0x77E90008, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77E90001, 0x77E90009, '2019-02-10 00:00:00') /* Chicken */
     , (0x77E90001, 0x77E9000A, '2019-02-10 00:00:00') /* Chicken */
     , (0x77E90001, 0x77E9000B, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77E90001, 0x77E9000C, '2019-02-10 00:00:00') /* Chicken */
     , (0x77E90001, 0x77E9000D, '2019-02-10 00:00:00') /* Chicken */
     , (0x77E90001, 0x77E9000E, '2019-02-10 00:00:00') /* Chicken */
     , (0x77E90001, 0x77E9000F, '2019-02-10 00:00:00') /* Chicken */
     , (0x77E90001, 0x77E90010, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77E90001, 0x77E90011, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77E90001, 0x77E90012, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x77E90001, 0x77E90013, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x77E90001, 0x77E90014, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77E90001, 0x77E90015, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x77E90001, 0x77E90016, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x77E90001, 0x77E90017, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77E90001, 0x77E90018, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90002,  5429, 0x7E900039, 184.1281, 8.042105, 117.2589, -0.2732127, 0, 0, -0.9619536,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E900039 [184.128100 8.042105 117.258900] -0.273213 0.000000 0.000000 -0.961954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90003, 24937, 0x7E900029, 143.5325, 19.41617, 124.031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E900029 [143.532500 19.416170 124.031000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90004, 11528, 0x7E900006, 7.842875, 141.2157, 124.01, 0.8317767, 0, 0, -0.5551103,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7E900006 [7.842875 141.215700 124.010000] 0.831777 0.000000 0.000000 -0.555110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90005,  5429, 0x7E900031, 154.5206, 17.70327, 122.592, -0.9948901, 0, 0, -0.1009638,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E900031 [154.520600 17.703270 122.592000] -0.994890 0.000000 0.000000 -0.100964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90006, 24937, 0x7E900039, 191.9572, 22.13604, 120.1903, -0.2732127, 0, 0, -0.9619536,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E900039 [191.957200 22.136040 120.190300] -0.273213 0.000000 0.000000 -0.961954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90007, 24937, 0x7E900031, 149.2235, 14.09285, 123.992, -0.9948901, 0, 0, -0.1009638,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E900031 [149.223500 14.092850 123.992000] -0.994890 0.000000 0.000000 -0.100964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90008,  5429, 0x7E900031, 162.3943, 16.7225, 120.2944, -0.2732127, 0, 0, -0.9619536,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E900031 [162.394300 16.722500 120.294400] -0.273213 0.000000 0.000000 -0.961954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90009, 24937, 0x7E900039, 176.5057, 12.43631, 120.2412, -0.2732127, 0, 0, -0.9619536,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E900039 [176.505700 12.436310 120.241200] -0.273213 0.000000 0.000000 -0.961954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E9000A, 24937, 0x7E900032, 152.6126, 33.58968, 119.7189, -0.9948901, 0, 0, -0.1009638,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E900032 [152.612600 33.589680 119.718900] -0.994890 0.000000 0.000000 -0.100964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E9000B,  5429, 0x7E900039, 174.4186, 13.22147, 120.2412, -0.2732127, 0, 0, -0.9619536,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E900039 [174.418600 13.221470 120.241200] -0.273213 0.000000 0.000000 -0.961954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E9000C, 24937, 0x7E900029, 140.4905, 10.01814, 124.2845, -0.9948901, 0, 0, -0.1009638,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E900029 [140.490500 10.018140 124.284500] -0.994890 0.000000 0.000000 -0.100964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E9000D, 24937, 0x7E900039, 187.2834, 18.44816, 120.0341, -0.2732127, 0, 0, -0.9619536,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E900039 [187.283400 18.448160 120.034100] -0.273213 0.000000 0.000000 -0.961954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E9000E, 24937, 0x7E900039, 172.2869, 23.71989, 114.3458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E900039 [172.286900 23.719890 114.345800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E9000F, 24937, 0x7E900039, 182.5732, 16.67291, 113.5834, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E900039 [182.573200 16.672910 113.583400] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90010,  5429, 0x7E900039, 173.4108, 5.118418, 120.9412, -0.2732127, 0, 0, -0.9619536,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E900039 [173.410800 5.118418 120.941200] -0.273213 0.000000 0.000000 -0.961954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90011,  5429, 0x7E900031, 167.6011, 10.51195, 124, -0.9948901, 0, 0, -0.1009638,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E900031 [167.601100 10.511950 124.000000] -0.994890 0.000000 0.000000 -0.100964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90012, 24959, 0x7E900006, 17.69482, 132.9727, 123.9961, 0.8317767, 0, 0, -0.5551103,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7E900006 [17.694820 132.972700 123.996100] 0.831777 0.000000 0.000000 -0.555110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90013, 24959, 0x7E900006, 23.42274, 134.5348, 123.9961, 0.8317767, 0, 0, -0.5551103,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7E900006 [23.422740 134.534800 123.996100] 0.831777 0.000000 0.000000 -0.555110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90014,  5429, 0x7E900029, 128.8984, 3.804157, 125.2585, -0.9948901, 0, 0, -0.1009638,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E900029 [128.898400 3.804157 125.258500] -0.994890 0.000000 0.000000 -0.100964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90015,  1989, 0x7E900006, 9.334274, 133.1206, 124, 0.8317767, 0, 0, -0.5551103,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7E900006 [9.334274 133.120600 124.000000] 0.831777 0.000000 0.000000 -0.555110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90016,  7979, 0x7E900001, 7.512487, 1.026381, 203.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x7E900001 [7.512487 1.026381 203.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90017,  7978, 0x7E900001, 10.73985, 2.168364, 203.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7E900001 [10.739850 2.168364 203.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E90018, 24937, 0x7E900031, 156.2867, 2.456781, 123.992, -0.2732127, 0, 0, -0.9619536,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E900031 [156.286700 2.456781 123.992000] -0.273213 0.000000 0.000000 -0.961954 */
