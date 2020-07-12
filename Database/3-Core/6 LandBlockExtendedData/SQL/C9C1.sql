DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1001,  1154, 0xC9C10027, 98.64429, 154.6254, -2.793968E-08, -0.8976151, 0, 0, 0.4407801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9C10027 [98.644290 154.625400 0.000000] -0.897615 0.000000 0.000000 0.440780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9C1001, 0x7C9C1002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C1001, 0x7C9C1003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C1001, 0x7C9C1004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C1001, 0x7C9C1005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9C1001, 0x7C9C1006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C1001, 0x7C9C1007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C9C1001, 0x7C9C1008, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C9C1001, 0x7C9C1009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C9C1001, 0x7C9C100A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C9C1001, 0x7C9C100B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C1001, 0x7C9C100C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C1001, 0x7C9C100D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C1001, 0x7C9C100E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C1001, 0x7C9C100F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C9C1001, 0x7C9C1010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C9C1001, 0x7C9C1011, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C9C1001, 0x7C9C1012, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C9C1001, 0x7C9C1013, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C9C1001, 0x7C9C1014, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C1001, 0x7C9C1015, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C9C1001, 0x7C9C1016, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C1001, 0x7C9C1017, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C1001, 0x7C9C1018, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C9C1001, 0x7C9C1019, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C9C1001, 0x7C9C101A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C1001, 0x7C9C101B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C1001, 0x7C9C101C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C1001, 0x7C9C101D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C1001, 0x7C9C101E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9C1001, 0x7C9C101F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C1001, 0x7C9C1020, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C1001, 0x7C9C1021, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C9C1001, 0x7C9C1022, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C1001, 0x7C9C1023, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C9C1001, 0x7C9C1024, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C9C1001, 0x7C9C1025, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C1001, 0x7C9C1026, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C9C1001, 0x7C9C1027, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C9C1001, 0x7C9C1028, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C1001, 0x7C9C1029, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C1001, 0x7C9C102A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C1001, 0x7C9C102B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C1001, 0x7C9C102C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C1001, 0x7C9C102D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1002, 23482, 0xC9C10027, 98.64429, 154.6254, -2.793968E-08, -0.8976151, 0, 0, 0.4407801,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C10027 [98.644290 154.625400 0.000000] -0.897615 0.000000 0.000000 0.440780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1003, 11478, 0xC9C1002D, 136.4706, 97.38538, -0.01759997, 0.9985358, 0, 0, -0.05409497,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C1002D [136.470600 97.385380 -0.017600] 0.998536 0.000000 0.000000 -0.054095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1004, 11478, 0xC9C10026, 101.145, 122.1759, -0.01760006, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C10026 [101.145000 122.175900 -0.017600] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1005, 24958, 0xC9C1002E, 135.5889, 130.8126, -0.005199194, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9C1002E [135.588900 130.812600 -0.005199] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1006, 23482, 0xC9C10025, 100.4762, 118.9641, 0, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C10025 [100.476200 118.964100 0.000000] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1007,  7089, 0xC9C1000E, 42.12178, 137.9479, 4.479909, -0.822099, 0, 0, -0.5693446,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9C1000E [42.121780 137.947900 4.479909] -0.822099 0.000000 0.000000 -0.569345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1008,  7335, 0xC9C1000E, 41.09607, 138.4046, 4.688918, -0.9620127, 0, 0, -0.2730046,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9C1000E [41.096070 138.404600 4.688918] -0.962013 0.000000 0.000000 -0.273005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1009,  7089, 0xC9C10020, 80.9667, 174.4986, 1.798879, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9C10020 [80.966700 174.498600 1.798879] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C100A,  7089, 0xC9C10020, 84.10476, 172.2581, 1.350663, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9C10020 [84.104760 172.258100 1.350663] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C100B, 11478, 0xC9C1002F, 124.6625, 167.7894, -0.01760006, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C1002F [124.662500 167.789400 -0.017600] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C100C, 23482, 0xC9C10026, 116.1449, 141.8111, 0, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C10026 [116.144900 141.811100 0.000000] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C100D, 11478, 0xC9C1000E, 31.79878, 126.4377, 6.032705, -0.03559354, 0, 0, -0.9993663,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C1000E [31.798780 126.437700 6.032705] -0.035594 0.000000 0.000000 -0.999366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C100E, 23482, 0xC9C10037, 146.6739, 147.3514, -0.1, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C10037 [146.673900 147.351400 -0.100000] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C100F, 35731, 0xC9C10020, 74.9864, 171.9905, 2.089725, -0.1758445, 0, 0, -0.984418,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC9C10020 [74.986400 171.990500 2.089725] -0.175845 0.000000 0.000000 -0.984418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1010, 35731, 0xC9C10020, 79.73522, 173.1501, 2.937531, -0.1758445, 0, 0, -0.984418,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC9C10020 [79.735220 173.150100 2.937531] -0.175845 0.000000 0.000000 -0.984418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1011, 35731, 0xC9C10020, 81.84744, 179.5325, 2.146471, -0.1758445, 0, 0, -0.984418,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC9C10020 [81.847440 179.532500 2.146471] -0.175845 0.000000 0.000000 -0.984418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1012, 35732, 0xC9C10020, 80.58803, 174.246, 1.81143, -0.1758445, 0, 0, -0.984418,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC9C10020 [80.588030 174.246000 1.811430] -0.175845 0.000000 0.000000 -0.984418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1013, 35732, 0xC9C10020, 85.05819, 180.4152, 1.953019, -0.1758445, 0, 0, -0.984418,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC9C10020 [85.058190 180.415200 1.953019] -0.175845 0.000000 0.000000 -0.984418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1014, 11478, 0xC9C10027, 106.1875, 147.9613, -0.01760006, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C10027 [106.187500 147.961300 -0.017600] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1015, 35733, 0xC9C10006, 17.73503, 124.4234, 9.031363, -0.03559354, 0, 0, -0.9993663,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC9C10006 [17.735030 124.423400 9.031363] -0.035594 0.000000 0.000000 -0.999366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1016, 11478, 0xC9C1003A, 186.5131, 30.76888, 1.979513, 0.2419823, 0, 0, -0.9702806,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C1003A [186.513100 30.768880 1.979513] 0.241982 0.000000 0.000000 -0.970281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1017, 23482, 0xC9C1003A, 190.5428, 34.12608, 1.979513, 0.2419823, 0, 0, -0.9702806,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C1003A [190.542800 34.126080 1.979513] 0.241982 0.000000 0.000000 -0.970281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1018, 14874, 0xC9C10020, 79.94267, 176.5193, 2.048056, -0.1758445, 0, 0, -0.984418,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC9C10020 [79.942670 176.519300 2.048056] -0.175845 0.000000 0.000000 -0.984418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1019, 24281, 0xC9C10026, 99.3378, 143.116, 0.00454998, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC9C10026 [99.337800 143.116000 0.004550] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C101A, 11478, 0xC9C10006, 23.40869, 123.6583, 8.080953, -0.03559354, 0, 0, -0.9993663,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C10006 [23.408690 123.658300 8.080953] -0.035594 0.000000 0.000000 -0.999366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C101B, 11478, 0xC9C10037, 151.387, 148.6211, -0.1176, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C10037 [151.387000 148.621100 -0.117600] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C101C, 11478, 0xC9C1002F, 127.05, 150.1727, -0.01760006, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C1002F [127.050000 150.172700 -0.017600] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C101D, 23482, 0xC9C1002F, 138.8676, 167.4979, 0, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C1002F [138.867600 167.497900 0.000000] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C101E, 24958, 0xC9C10027, 115.3336, 146.5895, -0.005199194, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9C10027 [115.333600 146.589500 -0.005199] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C101F, 23482, 0xC9C10027, 103.9218, 149.0622, 0, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C10027 [103.921800 149.062200 0.000000] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1020, 23482, 0xC9C10018, 60.51089, 177.0365, 3.710471, -0.1758445, 0, 0, -0.984418,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C10018 [60.510890 177.036500 3.710471] -0.175845 0.000000 0.000000 -0.984418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1021, 35733, 0xC9C1001F, 74.90353, 166.5602, 2.737616, -0.1758445, 0, 0, -0.984418,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC9C1001F [74.903530 166.560200 2.737616] -0.175845 0.000000 0.000000 -0.984418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1022, 23482, 0xC9C1001E, 93.92948, 142.1543, 0.01873338, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C1001E [93.929480 142.154300 0.018733] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1023, 35733, 0xC9C10005, 10.47741, 107.7343, 9.218826, -0.03559354, 0, 0, -0.9993663,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC9C10005 [10.477410 107.734300 9.218826] -0.035594 0.000000 0.000000 -0.999366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1024, 14872, 0xC9C10018, 68.81862, 185.9611, 3.761873, -0.1758445, 0, 0, -0.984418,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC9C10018 [68.818620 185.961100 3.761873] -0.175845 0.000000 0.000000 -0.984418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1025, 23482, 0xC9C1000F, 44.74689, 151.7009, 5.804665, -0.03559354, 0, 0, -0.9993663,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C1000F [44.746890 151.700900 5.804665] -0.035594 0.000000 0.000000 -0.999366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1026,  7089, 0xC9C1001F, 88.27734, 162.564, 2.937531, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9C1001F [88.277340 162.564000 2.937531] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1027,  7089, 0xC9C1001F, 90.98238, 160.0735, 2.937531, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9C1001F [90.982380 160.073500 2.937531] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1028, 23482, 0xC9C1000E, 35.88498, 126.3559, 6.981449, -0.03559354, 0, 0, -0.9993663,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C1000E [35.884980 126.355900 6.981449] -0.035594 0.000000 0.000000 -0.999366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C1029, 23482, 0xC9C1002F, 124.758, 166.1978, 0, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C1002F [124.758000 166.197800 0.000000] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C102A, 23482, 0xC9C10026, 111.4634, 130.6403, 0, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C10026 [111.463400 130.640300 0.000000] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C102B, 23482, 0xC9C10026, 116.2249, 128.2657, 0, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C10026 [116.224900 128.265700 0.000000] -0.951359 0.000000 0.000000 -0.308085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C102C, 23482, 0xC9C1003A, 189.3769, 26.5151, 2, 0.2419823, 0, 0, -0.9702806,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C1003A [189.376900 26.515100 2.000000] 0.241982 0.000000 0.000000 -0.970281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C102D, 11478, 0xC9C10027, 119.0028, 148.2219, -0.01760006, -0.9513589, 0, 0, -0.3080849,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C10027 [119.002800 148.221900 -0.017600] -0.951359 0.000000 0.000000 -0.308085 */
