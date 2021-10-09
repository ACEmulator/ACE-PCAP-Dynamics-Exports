DELETE FROM `landblock_instance` WHERE `landblock` = 0xF87F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F001,  1154, 0xF87F0036, 158.9509, 136.3932, -0.0901, -0.450596, 0, 0, -0.892728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF87F0036 [158.950900 136.393200 -0.090100] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F87F001, 0x7F87F002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F87F001, 0x7F87F003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F87F001, 0x7F87F004, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F87F001, 0x7F87F005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F87F001, 0x7F87F006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F87F001, 0x7F87F007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F87F001, 0x7F87F008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F87F001, 0x7F87F009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F87F001, 0x7F87F00A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F87F001, 0x7F87F00B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F87F001, 0x7F87F00C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F87F001, 0x7F87F00D, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F87F001, 0x7F87F00E, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F87F001, 0x7F87F00F, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F87F001, 0x7F87F010, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F87F001, 0x7F87F011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F87F001, 0x7F87F012, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F87F001, 0x7F87F013, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F87F001, 0x7F87F014, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F87F001, 0x7F87F015, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F87F001, 0x7F87F016, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F87F001, 0x7F87F017, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F87F001, 0x7F87F018, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F87F001, 0x7F87F019, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F87F001, 0x7F87F01A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F87F001, 0x7F87F01B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F87F001, 0x7F87F01C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F87F001, 0x7F87F01D, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F87F001, 0x7F87F01E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F87F001, 0x7F87F01F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F87F001, 0x7F87F020, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F002, 22520, 0xF87F0036, 158.9509, 136.3932, -0.0901, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF87F0036 [158.950900 136.393200 -0.090100] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F003, 22520, 0xF87F0036, 144.746, 131.1618, -0.4401, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF87F0036 [144.746000 131.161800 -0.440100] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F004, 22745, 0xF87F0036, 149.5187, 142.1396, -0.448, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF87F0036 [149.518700 142.139600 -0.448000] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F005, 22520, 0xF87F0036, 145.2285, 135.2057, -0.4401, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF87F0036 [145.228500 135.205700 -0.440100] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F006, 22520, 0xF87F0036, 150.7659, 137.12, -0.4401, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF87F0036 [150.765900 137.120000 -0.440100] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F007, 22520, 0xF87F0030, 120.8381, 177.4736, -0.4401, -0.188251, 0, 0, -0.982121,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF87F0030 [120.838100 177.473600 -0.440100] -0.188251 0.000000 0.000000 -0.982121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F008, 22520, 0xF87F0036, 145.2124, 140.6715, -0.4401, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF87F0036 [145.212400 140.671500 -0.440100] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F009, 22520, 0xF87F0036, 153.0668, 135.5188, -0.4401, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF87F0036 [153.066800 135.518800 -0.440100] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F00A, 22519, 0xF87F0036, 153.9035, 140.8952, -0.4401, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF87F0036 [153.903500 140.895200 -0.440100] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F00B, 22745, 0xF87F0037, 153.4514, 144.3551, -0.448, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF87F0037 [153.451400 144.355100 -0.448000] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F00C, 22745, 0xF87F0036, 149.6419, 137.7926, -0.448, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF87F0036 [149.641900 137.792600 -0.448000] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F00D, 22745, 0xF87F0036, 154.5306, 137.547, -0.448, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF87F0036 [154.530600 137.547000 -0.448000] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F00E, 22523, 0xF87F0036, 148.7085, 135.5724, -0.4456, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF87F0036 [148.708500 135.572400 -0.445600] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F00F, 22523, 0xF87F0036, 150.3813, 140.6185, -0.4456, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF87F0036 [150.381300 140.618500 -0.445600] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F010, 22523, 0xF87F002E, 143.2336, 134.9637, -0.4456, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF87F002E [143.233600 134.963700 -0.445600] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F011, 22519, 0xF87F0037, 156.0572, 146.9428, -0.0901, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF87F0037 [156.057200 146.942800 -0.090100] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F012, 22520, 0xF87F0037, 157.9147, 147.6043, -0.0901, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF87F0037 [157.914700 147.604300 -0.090100] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F013, 22519, 0xF87F0036, 157.2567, 140.1086, -0.0901, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF87F0036 [157.256700 140.108600 -0.090100] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F014, 22520, 0xF87F0036, 149.4315, 132.5481, -0.4401, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF87F0036 [149.431500 132.548100 -0.440100] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F015, 22519, 0xF87F0036, 149.8708, 130.0696, -0.4401, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF87F0036 [149.870800 130.069600 -0.440100] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F016, 22520, 0xF87F0037, 158.1823, 150.5184, -0.0901, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF87F0037 [158.182300 150.518400 -0.090100] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F017, 22520, 0xF87F0037, 147.7623, 146.0178, -0.4401, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF87F0037 [147.762300 146.017800 -0.440100] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F018, 22520, 0xF87F0037, 154.5201, 145.5553, -0.4401, -0.450596, 0, 0, -0.892728,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF87F0037 [154.520100 145.555300 -0.440100] -0.450596 0.000000 0.000000 -0.892728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F019, 22523, 0xF87F0028, 117.7536, 180.5819, -0.0956, -0.188251, 0, 0, -0.982121,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF87F0028 [117.753600 180.581900 -0.095600] -0.188251 0.000000 0.000000 -0.982121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F01A, 22519, 0xF87F0005, 4.290018, 96.07728, 12.0099, -0.983798, 0, 0, -0.179281,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF87F0005 [4.290018 96.077280 12.009900] -0.983798 0.000000 0.000000 -0.179281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F01B, 22745, 0xF87F0015, 63.09317, 108.7707, 5.616631, -0.606602, 0, 0, -0.795006,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF87F0015 [63.093170 108.770700 5.616631] -0.606602 0.000000 0.000000 -0.795006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F01C, 22745, 0xF87F0015, 58.70835, 114.3521, 2.825943, -0.606602, 0, 0, -0.795006,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF87F0015 [58.708350 114.352100 2.825943] -0.606602 0.000000 0.000000 -0.795006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F01D, 22745, 0xF87F0015, 65.20126, 107.9129, 6.045556, -0.606602, 0, 0, -0.795006,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF87F0015 [65.201260 107.912900 6.045556] -0.606602 0.000000 0.000000 -0.795006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F01E, 22519, 0xF87F0015, 68.03236, 96.35585, 11.83197, -0.999213, 0, 0, -0.039664,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF87F0015 [68.032360 96.355850 11.831970] -0.999213 0.000000 0.000000 -0.039664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F01F, 22519, 0xF87F0015, 63.07107, 97.22709, 11.39635, -0.999213, 0, 0, -0.039664,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF87F0015 [63.071070 97.227090 11.396350] -0.999213 0.000000 0.000000 -0.039664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87F020, 22520, 0xF87F0014, 59.56355, 92.64188, 12.56959, -0.999213, 0, 0, -0.039664,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF87F0014 [59.563550 92.641880 12.569590] -0.999213 0.000000 0.000000 -0.039664 */
