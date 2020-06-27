DELETE FROM `landblock_instance` WHERE `landblock` = 0x2770;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72770001,  1154, 0x2770000A, 36.03355, 45.68976, 87.18881, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2770000A [36.033550 45.689760 87.188810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72770001, 0x72770002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72770001, 0x72770003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72770001, 0x72770004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72770001, 0x72770005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72770001, 0x72770006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72770001, 0x72770007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72770001, 0x72770008, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72770001, 0x72770009, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72770001, 0x7277000A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72770001, 0x7277000B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72770002, 36840, 0x2770000A, 36.03355, 45.68976, 87.18881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2770000A [36.033550 45.689760 87.188810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72770003, 36840, 0x2770000B, 28.85504, 50.52596, 88.23828, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2770000B [28.855040 50.525960 88.238280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72770004,  7982, 0x27700016, 58.33043, 127.7754, 91.22711, 0.6391919, 0, 0, -0.7690473,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27700016 [58.330430 127.775400 91.227110] 0.639192 0.000000 0.000000 -0.769047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72770005, 24958, 0x27700020, 84.16364, 168.5275, 97.06364, 0.6391919, 0, 0, -0.7690473,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x27700020 [84.163640 168.527500 97.063640] 0.639192 0.000000 0.000000 -0.769047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72770006, 24958, 0x27700028, 112.4447, 170.2061, 104.6629, 0.6391919, 0, 0, -0.7690473,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x27700028 [112.444700 170.206100 104.662900] 0.639192 0.000000 0.000000 -0.769047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72770007, 23482, 0x2770001E, 94.88832, 139.0359, 101.7835, 0.6391919, 0, 0, -0.7690473,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2770001E [94.888320 139.035900 101.783500] 0.639192 0.000000 0.000000 -0.769047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72770008, 41534, 0x2770000A, 38.18176, 28.95858, 88.77609, 0.7451605, 0, 0, -0.6668853,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2770000A [38.181760 28.958580 88.776090] 0.745161 0.000000 0.000000 -0.666885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72770009, 41532, 0x27700001, 23.21748, 22.9724, 88.24398, 0.7451605, 0, 0, -0.6668853,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x27700001 [23.217480 22.972400 88.243980] 0.745161 0.000000 0.000000 -0.666885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277000A, 41535, 0x27700009, 26.85038, 14.90702, 89.76052, 0.7451605, 0, 0, -0.6668853,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x27700009 [26.850380 14.907020 89.760520] 0.745161 0.000000 0.000000 -0.666885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277000B, 41534, 0x27700009, 34.66256, 16.17089, 90.2009, 0.7451605, 0, 0, -0.6668853,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x27700009 [34.662560 16.170890 90.200900] 0.745161 0.000000 0.000000 -0.666885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277000C,  1542, 0x2770000B, 33.69212, 48.64909, 88.23828, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2770000B [33.692120 48.649090 88.238280] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7277000C, 0x7277000D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277000D,  4179, 0x2770000B, 33.69212, 48.64909, 88.23828, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2770000B [33.692120 48.649090 88.238280] 0.999048 0.000000 0.000000 -0.043619 */
