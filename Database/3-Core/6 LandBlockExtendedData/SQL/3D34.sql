DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D34001,  1154, 0x3D34000B, 35.12291, 56.7035, 41.98076, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D34000B [35.122910 56.703500 41.980760] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D34001, 0x73D34002, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73D34001, 0x73D34003, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73D34001, 0x73D34004, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73D34001, 0x73D34005, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73D34001, 0x73D34006, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73D34001, 0x73D34007, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73D34001, 0x73D34008, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73D34001, 0x73D34009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73D34001, 0x73D3400A, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73D34001, 0x73D3400B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73D34001, 0x73D3400C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73D34001, 0x73D3400D, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73D34001, 0x73D3400E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73D34001, 0x73D3400F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73D34001, 0x73D34010, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73D34001, 0x73D34011, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73D34001, 0x73D34012, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73D34001, 0x73D34013, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73D34001, 0x73D34014, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73D34001, 0x73D34015, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73D34001, 0x73D34016, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D34002, 36847, 0x3D34000B, 35.12291, 56.7035, 41.98076, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3D34000B [35.122910 56.703500 41.980760] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D34003, 36864, 0x3D34000B, 33.48468, 49.93326, 39.88303, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3D34000B [33.484680 49.933260 39.883030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D34004, 36864, 0x3D34000B, 35.98755, 55.55145, 41.54719, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3D34000B [35.987550 55.551450 41.547190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D34005, 24278, 0x3D340013, 53.29818, 48.06742, 37.144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3D340013 [53.298180 48.067420 37.144000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D34006, 23480, 0x3D340013, 54.92099, 48.40926, 36.98747, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3D340013 [54.920990 48.409260 36.987470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D34007, 24282, 0x3D340013, 53.4601, 49.16763, 37.48375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3D340013 [53.460100 49.167630 37.483750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D34008, 24281, 0x3D340012, 50.68402, 47.45177, 37.78564, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3D340012 [50.684020 47.451770 37.785640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D34009, 24279, 0x3D340012, 52.93929, 47.86243, 40.44394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3D340012 [52.939290 47.862430 40.443940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3400A, 36861, 0x3D34000B, 37.99049, 56.06361, 41.55099, 0.2213015, 0, 0, -0.9752054,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3D34000B [37.990490 56.063610 41.550990] 0.221302 0.000000 0.000000 -0.975205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3400B, 10814, 0x3D34000A, 44.70028, 33.03091, 47.56583, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3D34000A [44.700280 33.030910 47.565830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3400C, 36860, 0x3D34000A, 47.66425, 39.27166, 42.00155, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3D34000A [47.664250 39.271660 42.001550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3400D, 23555, 0x3D34000A, 47.30138, 40.77378, 41.71205, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3D34000A [47.301380 40.773780 41.712050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3400E,  9264, 0x3D34000A, 45.47222, 32.26418, 47.11337, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3D34000A [45.472220 32.264180 47.113370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3400F,  9264, 0x3D340012, 49.20375, 36.2916, 42.70687, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3D340012 [49.203750 36.291600 42.706870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D34010, 10810, 0x3D34000A, 42.62846, 37.36076, 47.81775, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3D34000A [42.628460 37.360760 47.817750] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D34011, 38180, 0x3D34000B, 44.95388, 60.01625, 42.25701, 0.2213015, 0, 0, -0.9752054,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3D34000B [44.953880 60.016250 42.257010] 0.221302 0.000000 0.000000 -0.975205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D34012,  7097, 0x3D340013, 51.60482, 51.88254, 43.12967, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3D340013 [51.604820 51.882540 43.129670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D34013,  7098, 0x3D340012, 49.53496, 46.01435, 43.12967, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3D340012 [49.534960 46.014350 43.129670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D34014, 10787, 0x3D34000A, 45.39767, 37.1338, 45.13242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3D34000A [45.397670 37.133800 45.132420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D34015,  7099, 0x3D340013, 51.17319, 52.78459, 43.12967, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3D340013 [51.173190 52.784590 43.129670] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D34016, 14520, 0x3D340013, 50.23234, 50.11723, 43.12967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3D340013 [50.232340 50.117230 43.129670] 1.000000 0.000000 0.000000 0.000000 */
