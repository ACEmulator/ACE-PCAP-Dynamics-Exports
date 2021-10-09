DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3005, 30535, 0x2AE3002E, 131.548, 132.248, 53.05426, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Beacon Tower Exit */
/* @teleloc 0x2AE3002E [131.548000 132.248000 53.054260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3007, 30535, 0x2AE3000E, 36.3618, 131.723, 53.05446, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Beacon Tower Exit */
/* @teleloc 0x2AE3000E [36.361800 131.723000 53.054460] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3009, 30535, 0x2AE30020, 83.8575, 180.336, 53.05636, -0.999667, 0, 0, -0.025819, False, '2019-02-10 00:00:00'); /* Beacon Tower Exit */
/* @teleloc 0x2AE30020 [83.857500 180.336000 53.056360] -0.999667 0.000000 0.000000 -0.025819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE300A,  1154, 0x2AE3003B, 191.5609, 53.07674, 1.971812, -0.941553, 0, 0, -0.336866, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AE3003B [191.560900 53.076740 1.971812] -0.941553 0.000000 0.000000 -0.336866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AE300A, 0x72AE300B, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x72AE300A, 0x72AE300C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (30441) */
     , (0x72AE300A, 0x72AE300D, '2019-02-10 00:00:00') /* Water Golem (30440) */
     , (0x72AE300A, 0x72AE300E, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x72AE300A, 0x72AE300F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (30441) */
     , (0x72AE300A, 0x72AE3010, '2019-02-10 00:00:00') /* Water Golem (30440) */
     , (0x72AE300A, 0x72AE3011, '2019-02-10 00:00:00') /* Beacon (28702) */
     , (0x72AE300A, 0x72AE3012, '2019-02-10 00:00:00') /* Water Golem (30440) */
     , (0x72AE300A, 0x72AE3013, '2019-02-10 00:00:00') /* Water Golem (30440) */
     , (0x72AE300A, 0x72AE3014, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (30441) */
     , (0x72AE300A, 0x72AE3015, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (30441) */
     , (0x72AE300A, 0x72AE3016, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (30441) */
     , (0x72AE300A, 0x72AE3017, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x72AE300A, 0x72AE3018, '2019-02-10 00:00:00') /* Morel Thrungus (29298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE300B,    13, 0x2AE3003B, 191.5609, 53.07674, 1.971812, -0.941553, 0, 0, -0.336866,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x2AE3003B [191.560900 53.076740 1.971812] -0.941553 0.000000 0.000000 -0.336866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE300C, 30441, 0x2AE30019, 83.73323, 15.89235, 53.10398, 0.274664, 0, 0, -0.96154,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE30019 [83.733230 15.892350 53.103980] 0.274664 0.000000 0.000000 -0.961540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE300D, 30440, 0x2AE3001B, 84.36449, 61.29938, 53.12826, 0.021233, 0, 0, -0.999775,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2AE3001B [84.364490 61.299380 53.128260] 0.021233 0.000000 0.000000 -0.999775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE300E,  4132, 0x2AE30009, 36.92841, 7.039051, 0.01, 0.505811, 0, 0, -0.862645,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0x2AE30009 [36.928410 7.039051 0.010000] 0.505811 0.000000 0.000000 -0.862645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE300F, 30441, 0x2AE3001D, 83.84639, 102.3676, 63.14162, -0.282586, 0, 0, -0.959242,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE3001D [83.846390 102.367600 63.141620] -0.282586 0.000000 0.000000 -0.959242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3010, 30440, 0x2AE3001E, 83.36937, 124.6946, 63.12826, 0.230291, 0, 0, -0.973122,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2AE3001E [83.369370 124.694600 63.128260] 0.230291 0.000000 0.000000 -0.973122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3011, 28702, 0x2AE3001E, 83.9102, 132.209, 63.11826, 0.998247, 0, 0, -0.059182,  True, '2019-02-10 00:00:00'); /* Beacon */
/* @teleloc 0x2AE3001E [83.910200 132.209000 63.118260] 0.998247 0.000000 0.000000 -0.059182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3012, 30440, 0x2AE3002E, 128.88, 128.339, 53.12726, 0.695609, 0, 0, 0.71842,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2AE3002E [128.880000 128.339000 53.127260] 0.695609 0.000000 0.000000 0.718420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3013, 30440, 0x2AE3002E, 123.343, 132.075, 53.12726, 0.704542, 0, 0, 0.709663,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2AE3002E [123.343000 132.075000 53.127260] 0.704542 0.000000 0.000000 0.709663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3014, 30441, 0x2AE3000E, 44.7413, 130.378, 53.12946, -0.744696, 0, 0, 0.667403,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE3000E [44.741300 130.378000 53.129460] -0.744696 0.000000 0.000000 0.667403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3015, 30441, 0x2AE3000E, 44.4347, 133.17, 53.12946, -0.577024, 0, 0, 0.816727,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE3000E [44.434700 133.170000 53.129460] -0.577024 0.000000 0.000000 0.816727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3016, 30441, 0x2AE30020, 85.18816, 170.6752, 53.13136, 0.97008, 0, 0, -0.242785,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE30020 [85.188160 170.675200 53.131360] 0.970080 0.000000 0.000000 -0.242785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3017,     7, 0x2AE30019, 78.44124, 6.897552, 0.003325, 0.505811, 0, 0, -0.862645,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x2AE30019 [78.441240 6.897552 0.003325] 0.505811 0.000000 0.000000 -0.862645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3018, 29298, 0x2AE3000A, 25.23248, 32.20137, -0.1, 0.505811, 0, 0, -0.862645,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x2AE3000A [25.232480 32.201370 -0.100000] 0.505811 0.000000 0.000000 -0.862645 */
