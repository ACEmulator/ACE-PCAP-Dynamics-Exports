DELETE FROM `landblock_instance` WHERE `landblock` = 0x24E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E4001,  1154, 0x24E40015, 52.51807, 107.2285, 80.0075, 0.01482416, 0, 0, -0.9998901, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24E40015 [52.518070 107.228500 80.007500] 0.014824 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724E4001, 0x724E4002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x724E4001, 0x724E4003, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x724E4001, 0x724E4004, '2019-02-10 00:00:00') /* Grizzled Monouga */
     , (0x724E4001, 0x724E4005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x724E4001, 0x724E4006, '2019-02-10 00:00:00') /* Beefsteak Thrungus */
     , (0x724E4001, 0x724E4007, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x724E4001, 0x724E4008, '2019-02-10 00:00:00') /* Crazed Fiun */
     , (0x724E4001, 0x724E4009, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x724E4001, 0x724E400A, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x724E4001, 0x724E400B, '2019-02-10 00:00:00') /* Ruschk Fiend */
     , (0x724E4001, 0x724E400C, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x724E4001, 0x724E400D, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x724E4001, 0x724E400E, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x724E4001, 0x724E400F, '2019-02-10 00:00:00') /* Ruschk Fiend */
     , (0x724E4001, 0x724E4010, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x724E4001, 0x724E4011, '2019-02-10 00:00:00') /* Ruschk Slayer */
     , (0x724E4001, 0x724E4012, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x724E4001, 0x724E4013, '2019-02-10 00:00:00') /* Maddened Fiun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E4002,  1630, 0x24E40015, 52.51807, 107.2285, 80.0075, 0.01482416, 0, 0, -0.9998901,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x24E40015 [52.518070 107.228500 80.007500] 0.014824 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E4003,   213, 0x24E4001E, 78.356, 120.2421, 80.52966, 0.9290706, 0, 0, -0.3699025,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x24E4001E [78.356000 120.242100 80.529660] 0.929071 0.000000 0.000000 -0.369903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E4004, 28555, 0x24E4001F, 90.28157, 150.354, 83.04193, -0.8605853, 0, 0, -0.5093063,  True, '2019-02-10 00:00:00'); /* Grizzled Monouga */
/* @teleloc 0x24E4001F [90.281570 150.354000 83.041930] -0.860585 0.000000 0.000000 -0.509306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E4005,   194, 0x24E40026, 102.1036, 132.2261, 82.01158, 0.6848905, 0, 0, -0.728646,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x24E40026 [102.103600 132.226100 82.011580] 0.684891 0.000000 0.000000 -0.728646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E4006, 28678, 0x24E40028, 103.9877, 168.9015, 79.93103, -0.377338, 0, 0, -0.9260756,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x24E40028 [103.987700 168.901500 79.931030] -0.377338 0.000000 0.000000 -0.926076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E4007,  1630, 0x24E40030, 121.4584, 182.2885, 71.38173, -0.885767, 0, 0, -0.4641302,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x24E40030 [121.458400 182.288500 71.381730] -0.885767 0.000000 0.000000 -0.464130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E4008, 28649, 0x24E40024, 110.7004, 91.45531, 79.61767, -0.782842, 0, 0, -0.6222205,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x24E40024 [110.700400 91.455310 79.617670] -0.782842 0.000000 0.000000 -0.622221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E4009,   195, 0x24E4001A, 72.45813, 43.01028, 70.011, -0.595095, 0, 0, -0.8036554,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x24E4001A [72.458130 43.010280 70.011000] -0.595095 0.000000 0.000000 -0.803655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E400A,  1610, 0x24E4001A, 83.68017, 46.46488, 72.72993, -0.595095, 0, 0, -0.8036554,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x24E4001A [83.680170 46.464880 72.729930] -0.595095 0.000000 0.000000 -0.803655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E400B, 28670, 0x24E4001C, 87.79618, 87.39351, 80.0066, -0.782842, 0, 0, -0.6222205,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x24E4001C [87.796180 87.393510 80.006600] -0.782842 0.000000 0.000000 -0.622221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E400C,  7330, 0x24E40015, 58.80349, 103.2674, 80.00715, 0.9290706, 0, 0, -0.3699025,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x24E40015 [58.803490 103.267400 80.007150] 0.929071 0.000000 0.000000 -0.369903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E400D,  8673, 0x24E40015, 66.22609, 116.5585, 80.00825, 0.01482416, 0, 0, -0.9998901,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x24E40015 [66.226090 116.558500 80.008250] 0.014824 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E400E, 28671, 0x24E40017, 71.98202, 160.7666, 80.0081, 0.6848905, 0, 0, -0.728646,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x24E40017 [71.982020 160.766600 80.008100] 0.684891 0.000000 0.000000 -0.728646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E400F, 28670, 0x24E40017, 65.94928, 156.2958, 82.10744, 0.6848905, 0, 0, -0.728646,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x24E40017 [65.949280 156.295800 82.107440] 0.684891 0.000000 0.000000 -0.728646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E4010, 22208, 0x24E4001F, 94.96345, 162.907, 83.82975, -0.8605853, 0, 0, -0.5093063,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x24E4001F [94.963450 162.907000 83.829750] -0.860585 0.000000 0.000000 -0.509306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E4011, 28666, 0x24E4001F, 73.50619, 149.6771, 80.25763, 0.6848905, 0, 0, -0.728646,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x24E4001F [73.506190 149.677100 80.257630] 0.684891 0.000000 0.000000 -0.728646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E4012,   195, 0x24E40028, 109.0328, 186.5719, 75.94697, -0.377338, 0, 0, -0.9260756,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x24E40028 [109.032800 186.571900 75.946970] -0.377338 0.000000 0.000000 -0.926076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E4013, 28646, 0x24E40028, 111.6206, 172.2797, 75.84602, -0.885767, 0, 0, -0.4641302,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x24E40028 [111.620600 172.279700 75.846020] -0.885767 0.000000 0.000000 -0.464130 */
