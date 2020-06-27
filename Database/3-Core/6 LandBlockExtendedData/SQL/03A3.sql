DELETE FROM `landblock_instance` WHERE `landblock` = 0x03A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3000, 12151, 0x03A30100, 0, -40, -6.063, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x03A30100 [0.000000 -40.000000 -6.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3001,  1154, 0x03A30215, 90.9907, -520.616, 0.005999923, 0.02591301, 0, 0, -0.9996642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x03A30215 [90.990700 -520.616000 0.006000] 0.025913 0.000000 0.000000 -0.999664 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A3001, 0x703A3002, '2019-02-10 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A3001, 0x703A3003, '2019-02-10 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A3001, 0x703A3004, '2019-02-10 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A3001, 0x703A3005, '2019-02-10 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A3001, 0x703A3006, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A3001, 0x703A3007, '2019-02-10 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A3001, 0x703A3008, '2019-02-10 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A3001, 0x703A3009, '2019-02-10 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A3001, 0x703A300A, '2019-02-10 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A3001, 0x703A300B, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A3001, 0x703A300C, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A3001, 0x703A300D, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A3001, 0x703A300E, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A3001, 0x703A300F, '2019-02-10 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3001, 0x703A3010, '2019-02-10 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3001, 0x703A3011, '2019-02-10 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3001, 0x703A3012, '2019-02-10 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3001, 0x703A3013, '2019-02-10 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3001, 0x703A3014, '2019-02-10 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3001, 0x703A3015, '2019-02-10 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3001, 0x703A3016, '2019-02-10 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3001, 0x703A3017, '2019-02-10 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3001, 0x703A3018, '2019-02-10 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3001, 0x703A3019, '2019-02-10 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3001, 0x703A301A, '2019-02-10 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3001, 0x703A301B, '2019-02-10 00:00:00') /* Northern Infiltrator Master (12131) */
     , (0x703A3001, 0x703A301C, '2019-02-10 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A3001, 0x703A301D, '2019-02-10 00:00:00') /* Duplicitous Simulacrum (46767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3002, 46768, 0x03A30215, 90.9907, -520.616, 0.005999923, 0.02591301, 0, 0, -0.9996642,  True, '2019-02-10 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A30215 [90.990700 -520.616000 0.006000] 0.025913 0.000000 0.000000 -0.999664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3003, 46768, 0x03A30215, 90.0131, -518.439, 0.005999923, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A30215 [90.013100 -518.439000 0.006000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3004, 46768, 0x03A301DA, 51.8, -519.861, 0.005999923, -0.030656, 0, 0, -0.99953,  True, '2019-02-10 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A301DA [51.800000 -519.861000 0.006000] -0.030656 0.000000 0.000000 -0.999530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3005, 46768, 0x03A3017F, 70.009, -438.932, -5.994, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A3017F [70.009000 -438.932000 -5.994000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3006, 24282, 0x03A30172, 69.5922, -350.933, -5.99545, 0.153779, 0, 0, -0.9881052,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A30172 [69.592200 -350.933000 -5.995450] 0.153779 0.000000 0.000000 -0.988105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3007, 46768, 0x03A30157, 60.2828, -449.853, -5.994, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A30157 [60.282800 -449.853000 -5.994000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3008, 46768, 0x03A301A0, 80.9496, -449.165, -5.994, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A301A0 [80.949600 -449.165000 -5.994000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3009, 46768, 0x03A30154, 60, -430, -5.994, 0.2915009, 0, 0, -0.9565706,  True, '2019-02-10 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A30154 [60.000000 -430.000000 -5.994000] 0.291501 0.000000 0.000000 -0.956571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300A, 46768, 0x03A3019D, 80, -430, -5.994, 0.4311759, 0, 0, 0.9022679,  True, '2019-02-10 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A3019D [80.000000 -430.000000 -5.994000] 0.431176 0.000000 0.000000 0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300B, 24282, 0x03A3013B, 53.2697, -400.039, -5.99545, 0.5801318, 0, 0, -0.8145226,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A3013B [53.269700 -400.039000 -5.995450] 0.580132 0.000000 0.000000 -0.814523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300C, 24282, 0x03A301AE, 86.3397, -399.583, -5.99545, 0.6132618, 0, 0, 0.7898797,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A301AE [86.339700 -399.583000 -5.995450] 0.613262 0.000000 0.000000 0.789880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300D, 24282, 0x03A3016C, 68.6093, -289.503, -5.99545, -0.2755901, 0, 0, -0.9612753,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A3016C [68.609300 -289.503000 -5.995450] -0.275590 0.000000 0.000000 -0.961275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300E, 24282, 0x03A30163, 70.3237, -271.619, -5.99545, 0.103941, 0, 0, -0.9945835,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A30163 [70.323700 -271.619000 -5.995450] 0.103941 0.000000 0.000000 -0.994584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300F, 46767, 0x03A30160, 70.9098, -238.501, -5.995, -0.129549, 0, 0, -0.991573,  True, '2019-02-10 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A30160 [70.909800 -238.501000 -5.995000] -0.129549 0.000000 0.000000 -0.991573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3010, 46767, 0x03A30160, 70.1697, -241.285, -5.995, -0.129549, 0, 0, -0.991573,  True, '2019-02-10 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A30160 [70.169700 -241.285000 -5.995000] -0.129549 0.000000 0.000000 -0.991573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3011, 46767, 0x03A30160, 68.1461, -240.134, -5.995, 0.1460199, 0, 0, -0.9892817,  True, '2019-02-10 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A30160 [68.146100 -240.134000 -5.995000] 0.146020 0.000000 0.000000 -0.989282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3012, 46767, 0x03A30111, 31.7083, -200.975, -5.995, 0.595337, 0, 0, -0.8034761,  True, '2019-02-10 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A30111 [31.708300 -200.975000 -5.995000] 0.595337 0.000000 0.000000 -0.803476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3013, 46767, 0x03A3013F, 59.2946, -160.228, -5.995, 0.7231364, 0, 0, -0.6907053,  True, '2019-02-10 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A3013F [59.294600 -160.228000 -5.995000] 0.723136 0.000000 0.000000 -0.690705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3014, 46767, 0x03A301D5, 46.6009, -130.808, 0.004999995, 0.09842986, 0, 0, -0.995144,  True, '2019-02-10 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A301D5 [46.600900 -130.808000 0.005000] 0.098430 0.000000 0.000000 -0.995144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3015, 46767, 0x03A301D5, 47.3041, -134.344, 0.004999995, 0.09845359, 0, 0, -0.9951416,  True, '2019-02-10 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A301D5 [47.304100 -134.344000 0.005000] 0.098454 0.000000 0.000000 -0.995142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3016, 46767, 0x03A301C9, 33.5527, -125.057, 0.004999995, 0.1721312, 0, 0, -0.985074,  True, '2019-02-10 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A301C9 [33.552700 -125.057000 0.005000] 0.172131 0.000000 0.000000 -0.985074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3017, 46767, 0x03A3011E, 40.9004, -123.155, -5.995, 0.1243783, 0, 0, -0.9922349,  True, '2019-02-10 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A3011E [40.900400 -123.155000 -5.995000] 0.124378 0.000000 0.000000 -0.992235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3018, 46767, 0x03A3013D, 61.7465, -38.9959, -5.995, 0.5308031, 0, 0, -0.8474951,  True, '2019-02-10 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A3013D [61.746500 -38.995900 -5.995000] 0.530803 0.000000 0.000000 -0.847495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3019, 46767, 0x03A30108, 20.7559, -30.1879, -5.995, -0.9998542, 0, 0, 0.017077,  True, '2019-02-10 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A30108 [20.755900 -30.187900 -5.995000] -0.999854 0.000000 0.000000 0.017077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A301A, 46767, 0x03A30109, 20.4276, -39.9127, -5.995, -0.9986551, 0, 0, -0.0518465,  True, '2019-02-10 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A30109 [20.427600 -39.912700 -5.995000] -0.998655 0.000000 0.000000 -0.051847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A301B, 12131, 0x03A30109, 21.4682, -40.1064, -5.995, -0.9999732, 0, 0, -0.007325632,  True, '2019-02-10 00:00:00'); /* Northern Infiltrator Master */
/* @teleloc 0x03A30109 [21.468200 -40.106400 -5.995000] -0.999973 0.000000 0.000000 -0.007326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A301C, 46767, 0x03A301BD, 14.1393, -40.2127, 0.004999995, -0.7080382, 0, 0, 0.7061742,  True, '2019-02-10 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A301BD [14.139300 -40.212700 0.005000] -0.708038 0.000000 0.000000 0.706174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A301D, 46767, 0x03A301C4, 20.2789, -45.6589, 0.004999995, -0.9993896, 0, 0, -0.03493299,  True, '2019-02-10 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A301C4 [20.278900 -45.658900 0.005000] -0.999390 0.000000 0.000000 -0.034933 */
