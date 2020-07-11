DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ED3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3001,  1154, 0x8ED30039, 175.2754, 3.434244, 293.9347, 0.205088, 0, 0, -0.978743, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ED30039 [175.275400 3.434244 293.934700] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ED3001, 0x78ED3002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78ED3001, 0x78ED3003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78ED3001, 0x78ED3004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78ED3001, 0x78ED3005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78ED3001, 0x78ED3006, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78ED3001, 0x78ED3007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78ED3001, 0x78ED3008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78ED3001, 0x78ED3009, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78ED3001, 0x78ED300A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78ED3001, 0x78ED300B, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x78ED3001, 0x78ED300C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78ED3001, 0x78ED300D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78ED3001, 0x78ED300E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78ED3001, 0x78ED300F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78ED3001, 0x78ED3010, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78ED3001, 0x78ED3011, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78ED3001, 0x78ED3012, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78ED3001, 0x78ED3013, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78ED3001, 0x78ED3014, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78ED3001, 0x78ED3015, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78ED3001, 0x78ED3016, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78ED3001, 0x78ED3017, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78ED3001, 0x78ED3018, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78ED3001, 0x78ED3019, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78ED3001, 0x78ED301A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78ED3001, 0x78ED301B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78ED3001, 0x78ED301C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78ED3001, 0x78ED301D, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78ED3001, 0x78ED301E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78ED3001, 0x78ED301F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78ED3001, 0x78ED3020, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78ED3001, 0x78ED3021, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78ED3001, 0x78ED3022, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78ED3001, 0x78ED3023, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78ED3001, 0x78ED3024, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78ED3001, 0x78ED3025, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78ED3001, 0x78ED3026, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x78ED3001, 0x78ED3027, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78ED3001, 0x78ED3028, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78ED3001, 0x78ED3029, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78ED3001, 0x78ED302A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78ED3001, 0x78ED302B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78ED3001, 0x78ED302C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78ED3001, 0x78ED302D, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x78ED3001, 0x78ED302E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78ED3001, 0x78ED302F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78ED3001, 0x78ED3030, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3002,  7607, 0x8ED30039, 175.2754, 3.434244, 293.9347, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED30039 [175.275400 3.434244 293.934700] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3003, 23082, 0x8ED30039, 187.0485, 2.286256, 291.5973, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED30039 [187.048500 2.286256 291.597300] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3004,  7092, 0x8ED30031, 161.8365, 18.86874, 302.3526, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED30031 [161.836500 18.868740 302.352600] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3005,   199, 0x8ED30039, 181.7901, 17.53661, 297.5572, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED30039 [181.790100 17.536610 297.557200] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3006,  7607, 0x8ED30039, 185.3908, 7.474997, 296.0504, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED30039 [185.390800 7.474997 296.050400] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3007,  1628, 0x8ED30018, 64.71364, 189.8477, 458.4379, -0.03039993, 0, 0, -0.9995378,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8ED30018 [64.713640 189.847700 458.437900] -0.030400 0.000000 0.000000 -0.999538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3008,  7088, 0x8ED3000F, 44.52301, 161.0216, 456.6594, -0.03039993, 0, 0, -0.9995378,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8ED3000F [44.523010 161.021600 456.659400] -0.030400 0.000000 0.000000 -0.999538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3009,  7607, 0x8ED3003A, 179.4592, 24.22256, 300.2039, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED3003A [179.459200 24.222560 300.203900] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED300A, 23082, 0x8ED30039, 175.6579, 14.30061, 297.5005, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED30039 [175.657900 14.300610 297.500500] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED300B,  7994, 0x8ED3000F, 32.51699, 160.3905, 457.0757, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8ED3000F [32.516990 160.390500 457.075700] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED300C,  4255, 0x8ED30025, 96.36474, 107.8457, 381.7281, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8ED30025 [96.364740 107.845700 381.728100] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED300D,  4255, 0x8ED30025, 96.60829, 110.1505, 383.5676, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8ED30025 [96.608290 110.150500 383.567600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED300E,  4255, 0x8ED30017, 70.35872, 159.6527, 468.8649, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8ED30017 [70.358720 159.652700 468.864900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED300F,  7607, 0x8ED30039, 184.2799, 15.04378, 296.3038, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED30039 [184.279900 15.043780 296.303800] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3010,   199, 0x8ED30039, 171.1054, 13.12642, 297.8679, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED30039 [171.105400 13.126420 297.867900] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3011, 23082, 0x8ED30031, 163.4026, 21.5407, 302.7227, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED30031 [163.402600 21.540700 302.722700] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3012,  7607, 0x8ED30039, 173.9209, 1.304993, 293.4507, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED30039 [173.920900 1.304993 293.450700] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3013,   199, 0x8ED3003A, 183.365, 28.96437, 301.9313, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED3003A [183.365000 28.964370 301.931300] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3014,  7092, 0x8ED30039, 186.1752, 16.57264, 296.5035, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED30039 [186.175200 16.572640 296.503500] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3015,  7345, 0x8ED3000F, 36.83496, 166.027, 453.3222, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8ED3000F [36.834960 166.027000 453.322200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3016,  7345, 0x8ED3000F, 31.28085, 163.6601, 454.9001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8ED3000F [31.280850 163.660100 454.900100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3017,  7085, 0x8ED3000F, 38.16294, 166.447, 453.0425, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8ED3000F [38.162940 166.447000 453.042500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3018,  7345, 0x8ED30010, 34.96627, 168.2446, 452.0069, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8ED30010 [34.966270 168.244600 452.006900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3019, 22520, 0x8ED30010, 30.1279, 176.7947, 452.0099, -0.03039993, 0, 0, -0.9995378,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED30010 [30.127900 176.794700 452.009900] -0.030400 0.000000 0.000000 -0.999538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED301A, 22520, 0x8ED30010, 29.97942, 180.9166, 452.0099, -0.03039993, 0, 0, -0.9995378,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED30010 [29.979420 180.916600 452.009900] -0.030400 0.000000 0.000000 -0.999538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED301B, 22520, 0x8ED30010, 29.73867, 174.7705, 452.0099, -0.03039993, 0, 0, -0.9995378,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED30010 [29.738670 174.770500 452.009900] -0.030400 0.000000 0.000000 -0.999538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED301C, 23082, 0x8ED30039, 180.718, 0.5272157, 292.0661, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED30039 [180.718000 0.527216 292.066100] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED301D,  7333, 0x8ED30018, 55.66462, 171.8285, 457.7588, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8ED30018 [55.664620 171.828500 457.758800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED301E,  7092, 0x8ED30039, 177.0704, 5.400919, 294.2971, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED30039 [177.070400 5.400919 294.297100] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED301F,  7607, 0x8ED30031, 166.1153, 4.607681, 296.1666, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED30031 [166.115300 4.607681 296.166600] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3020,  7092, 0x8ED3003A, 184.7938, 27.07345, 300.7462, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED3003A [184.793800 27.073450 300.746200] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3021,  7607, 0x8ED30031, 163.2759, 3.902106, 296.7409, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED30031 [163.275900 3.902106 296.740900] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3022, 23082, 0x8ED3003A, 181.0127, 27.48076, 301.5816, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED3003A [181.012700 27.480760 301.581600] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3023,   199, 0x8ED3003A, 171.8483, 24.98411, 301.8607, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED3003A [171.848300 24.984110 301.860700] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3024, 23082, 0x8ED30039, 172.5317, 10.78207, 296.8487, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED30039 [172.531700 10.782070 296.848700] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3025,  7607, 0x8ED30032, 157.8807, 25.65967, 306.3438, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED30032 [157.880700 25.659670 306.343800] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3026,  7994, 0x8ED30010, 33.85019, 185.595, 454.1854, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8ED30010 [33.850190 185.595000 454.185400] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3027,  7607, 0x8ED30039, 179.4368, 14.65415, 296.9811, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED30039 [179.436800 14.654150 296.981100] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3028,  7092, 0x8ED30031, 167.088, 17.03422, 299.9906, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED30031 [167.088000 17.034220 299.990600] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3029, 23082, 0x8ED30039, 180.7188, 22.10865, 299.2597, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED30039 [180.718800 22.108650 299.259700] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED302A,  7607, 0x8ED30039, 168.8259, 8.410074, 296.6682, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED30039 [168.825900 8.410074 296.668200] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED302B,   199, 0x8ED30031, 164.8546, 5.044983, 296.7401, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED30031 [164.854600 5.044983 296.740100] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED302C,  7092, 0x8ED30031, 159.2734, 16.72693, 302.493, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED30031 [159.273400 16.726930 302.493000] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED302D,   212, 0x8ED30018, 70.4767, 178.1621, 469.7544, -0.03039993, 0, 0, -0.9995378,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x8ED30018 [70.476700 178.162100 469.754400] -0.030400 0.000000 0.000000 -0.999538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED302E, 23082, 0x8ED3003A, 168.3276, 29.65644, 305.2277, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED3003A [168.327600 29.656440 305.227700] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED302F,  7607, 0x8ED30039, 186.0297, 4.183425, 296.7196, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED30039 [186.029700 4.183425 296.719600] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3030,  7607, 0x8ED30031, 156.5534, 16.84886, 303.4343, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED30031 [156.553400 16.848860 303.434300] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3031,  1542, 0x8ED3000F, 33.32578, 164.3371, 454.442, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8ED3000F [33.325780 164.337100 454.442000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ED3031, 0x78ED3032, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED3032,  4179, 0x8ED3000F, 33.32578, 164.3371, 454.442, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8ED3000F [33.325780 164.337100 454.442000] 0.999048 0.000000 0.000000 -0.043619 */
