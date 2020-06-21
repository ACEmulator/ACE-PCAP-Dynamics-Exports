DELETE FROM `landblock_instance` WHERE `landblock` = 0x42F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4001,  1154, 0x42F4003D, 173.5209, 117.971, 96.32761, -0.8763537, 0, 0, -0.4816681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42F4003D [173.520900 117.971000 96.327610] -0.876354 0.000000 0.000000 -0.481668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742F4001, 0x742F4002, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x742F4001, 0x742F4003, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x742F4001, 0x742F4004, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x742F4001, 0x742F4005, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x742F4001, 0x742F4006, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x742F4001, 0x742F4007, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x742F4001, 0x742F4008, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x742F4001, 0x742F4009, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x742F4001, 0x742F400A, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x742F4001, 0x742F400B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x742F4001, 0x742F400C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x742F4001, 0x742F400D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x742F4001, 0x742F400E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x742F4001, 0x742F400F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x742F4001, 0x742F4010, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x742F4001, 0x742F4011, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x742F4001, 0x742F4012, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x742F4001, 0x742F4013, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x742F4001, 0x742F4014, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x742F4001, 0x742F4015, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x742F4001, 0x742F4016, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x742F4001, 0x742F4017, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x742F4001, 0x742F4018, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x742F4001, 0x742F4019, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x742F4001, 0x742F401A, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x742F4001, 0x742F401B, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x742F4001, 0x742F401C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x742F4001, 0x742F401D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x742F4001, 0x742F401E, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x742F4001, 0x742F401F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x742F4001, 0x742F4020, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x742F4001, 0x742F4021, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x742F4001, 0x742F4022, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x742F4001, 0x742F4023, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x742F4001, 0x742F4024, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x742F4001, 0x742F4025, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x742F4001, 0x742F4026, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x742F4001, 0x742F4027, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x742F4001, 0x742F4028, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x742F4001, 0x742F4029, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x742F4001, 0x742F402A, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x742F4001, 0x742F402B, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x742F4001, 0x742F402C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x742F4001, 0x742F402D, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x742F4001, 0x742F402E, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x742F4001, 0x742F402F, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x742F4001, 0x742F4030, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x742F4001, 0x742F4031, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x742F4001, 0x742F4032, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x742F4001, 0x742F4033, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x742F4001, 0x742F4034, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x742F4001, 0x742F4035, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x742F4001, 0x742F4036, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x742F4001, 0x742F4037, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x742F4001, 0x742F4038, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x742F4001, 0x742F4039, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x742F4001, 0x742F403A, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x742F4001, 0x742F403B, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x742F4001, 0x742F403C, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x742F4001, 0x742F403D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x742F4001, 0x742F403E, '2019-02-10 00:00:00') /* Royal Thaumaturge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4002, 29345, 0x42F4003D, 173.5209, 117.971, 96.32761, -0.8763537, 0, 0, -0.4816681,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F4003D [173.520900 117.971000 96.327610] -0.876354 0.000000 0.000000 -0.481668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4003, 28635, 0x42F4003E, 174.0282, 120.2199, 95.98167, -0.8763537, 0, 0, -0.4816681,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F4003E [174.028200 120.219900 95.981670] -0.876354 0.000000 0.000000 -0.481668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4004, 28635, 0x42F4003E, 174.145, 122.3896, 95.80086, -0.8763537, 0, 0, -0.4816681,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F4003E [174.145000 122.389600 95.800860] -0.876354 0.000000 0.000000 -0.481668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4005, 28635, 0x42F4003E, 185.0984, 137.5322, 96.82754, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F4003E [185.098400 137.532200 96.827540] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4006, 28637, 0x42F4003E, 177.3639, 141.8262, 96.82754, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F4003E [177.363900 141.826200 96.827540] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4007, 28641, 0x42F4003E, 182.6211, 137.0758, 96.82754, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F4003E [182.621100 137.075800 96.827540] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4008, 29345, 0x42F4003E, 184.4317, 141.473, 96.82754, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F4003E [184.431700 141.473000 96.827540] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4009, 28655, 0x42F4003F, 191.1641, 166.913, 97.82563, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F4003F [191.164100 166.913000 97.825630] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F400A, 28656, 0x42F40040, 191.255, 181.2568, 99.11153, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F40040 [191.255000 181.256800 99.111530] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F400B, 28656, 0x42F40037, 165.1387, 146.6708, 94.21349, -0.8763537, 0, 0, -0.4816681,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F40037 [165.138700 146.670800 94.213490] -0.876354 0.000000 0.000000 -0.481668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F400C, 28641, 0x42F40028, 99.28226, 180.6021, 99.05017, -0.8353929, 0, 0, -0.5496533,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F40028 [99.282260 180.602100 99.050170] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F400D, 28655, 0x42F40020, 91.06512, 188.9647, 99.75385, -0.8353929, 0, 0, -0.5496533,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F40020 [91.065120 188.964700 99.753850] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F400E, 29303, 0x42F40024, 96.36556, 74.96363, 103.32, 0.8465042, 0, 0, -0.532382,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F40024 [96.365560 74.963630 103.320000] 0.846504 0.000000 0.000000 -0.532382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F400F, 28641, 0x42F40024, 101.1898, 83.49671, 103.32, 0.8465042, 0, 0, -0.532382,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F40024 [101.189800 83.496710 103.320000] 0.846504 0.000000 0.000000 -0.532382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4010, 28637, 0x42F4001C, 91.6558, 76.79255, 103.32, 0.8465042, 0, 0, -0.532382,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F4001C [91.655800 76.792550 103.320000] 0.846504 0.000000 0.000000 -0.532382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4011, 28635, 0x42F4001C, 89.92667, 87.60483, 103.32, 0.8465042, 0, 0, -0.532382,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F4001C [89.926670 87.604830 103.320000] 0.846504 0.000000 0.000000 -0.532382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4012, 28655, 0x42F4001C, 82.81715, 74.43068, 102.4977, 0.8465042, 0, 0, -0.532382,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F4001C [82.817150 74.430680 102.497700] 0.846504 0.000000 0.000000 -0.532382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4013, 28656, 0x42F40007, 12.96437, 153.3248, 100.0068, -0.8109208, 0, 0, -0.585156,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F40007 [12.964370 153.324800 100.006800] -0.810921 0.000000 0.000000 -0.585156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4014, 29341, 0x42F40008, 8.342333, 190.6392, 100.0066, -0.8109208, 0, 0, -0.585156,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F40008 [8.342333 190.639200 100.006600] -0.810921 0.000000 0.000000 -0.585156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4015, 29343, 0x42F40008, 10.77635, 188.9367, 100.0066, -0.8109208, 0, 0, -0.585156,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F40008 [10.776350 188.936700 100.006600] -0.810921 0.000000 0.000000 -0.585156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4016, 28656, 0x42F40008, 12.69409, 191.5366, 100.0068, -0.5786648, 0, 0, -0.8155655,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F40008 [12.694090 191.536600 100.006800] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4017, 28656, 0x42F40008, 14.51788, 187.8669, 100.0068, -0.5786648, 0, 0, -0.8155655,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F40008 [14.517880 187.866900 100.006800] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4018, 28655, 0x42F40005, 12.92354, 103.5686, 106.3353, -0.3480968, 0, 0, -0.9374586,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F40005 [12.923540 103.568600 106.335300] -0.348097 0.000000 0.000000 -0.937459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4019, 28656, 0x42F40005, 11.63127, 109.7144, 106.3353, -0.3480968, 0, 0, -0.9374586,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F40005 [11.631270 109.714400 106.335300] -0.348097 0.000000 0.000000 -0.937459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F401A, 28655, 0x42F40005, 12.67653, 114.4192, 106.3353, -0.3480968, 0, 0, -0.9374586,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F40005 [12.676530 114.419200 106.335300] -0.348097 0.000000 0.000000 -0.937459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F401B, 29303, 0x42F40005, 15.41103, 111.9815, 106.3353, -0.3480968, 0, 0, -0.9374586,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F40005 [15.411030 111.981500 106.335300] -0.348097 0.000000 0.000000 -0.937459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F401C, 28635, 0x42F40005, 14.03344, 109.1413, 106.3353, -0.3480968, 0, 0, -0.9374586,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F40005 [14.033440 109.141300 106.335300] -0.348097 0.000000 0.000000 -0.937459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F401D, 28655, 0x42F40040, 170.4958, 174.6304, 98.55933, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F40040 [170.495800 174.630400 98.559330] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F401E, 28641, 0x42F40040, 168.2997, 174.0984, 98.5082, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F40040 [168.299700 174.098400 98.508200] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F401F, 28652, 0x42F40038, 167.9, 179.1753, 98.92973, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x42F40038 [167.900000 179.175300 98.929730] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4020, 28652, 0x42F40030, 123.8955, 177.8584, 98.82832, -0.8353929, 0, 0, -0.5496533,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x42F40030 [123.895500 177.858400 98.828320] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4021, 28655, 0x42F40030, 125.2785, 170.2946, 97.94934, -0.8353929, 0, 0, -0.5496533,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F40030 [125.278500 170.294600 97.949340] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4022, 29345, 0x42F4003F, 186.5622, 151.6142, 95.26844, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F4003F [186.562200 151.614200 95.268440] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4023, 28635, 0x42F4003F, 188.172, 148.071, 94.6785, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F4003F [188.172000 148.071000 94.678500] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4024, 28655, 0x42F40028, 118.6181, 173.7282, 98.48414, -0.8353929, 0, 0, -0.5496533,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F40028 [118.618100 173.728200 98.484140] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4025, 28656, 0x42F40028, 117.1818, 175.6085, 98.64083, -0.8353929, 0, 0, -0.5496533,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F40028 [117.181800 175.608500 98.640830] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4026, 28652, 0x42F40028, 116.2063, 179.5329, 98.96786, -0.8353929, 0, 0, -0.5496533,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x42F40028 [116.206300 179.532900 98.967860] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4027, 28635, 0x42F40020, 84.42098, 178.4955, 98.87462, -0.8353929, 0, 0, -0.5496533,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F40020 [84.420980 178.495500 98.874620] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4028, 28635, 0x42F40020, 81.55211, 180.165, 99.01375, -0.8353929, 0, 0, -0.5496533,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F40020 [81.552110 180.165000 99.013750] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4029, 29345, 0x42F40020, 86.29615, 183.7395, 99.30811, -0.8353929, 0, 0, -0.5496533,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F40020 [86.296150 183.739500 99.308110] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F402A, 28637, 0x42F40020, 82.38037, 188.4939, 99.70783, -0.8353929, 0, 0, -0.5496533,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F40020 [82.380370 188.493900 99.707830] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F402B, 28635, 0x42F40017, 50.91562, 152.8389, 98.4936, -0.8109208, 0, 0, -0.585156,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F40017 [50.915620 152.838900 98.493600] -0.810921 0.000000 0.000000 -0.585156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F402C, 28635, 0x42F4000F, 45.73895, 159.822, 99.50692, -0.8109208, 0, 0, -0.585156,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F4000F [45.738950 159.822000 99.506920] -0.810921 0.000000 0.000000 -0.585156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F402D, 28635, 0x42F4000F, 46.40348, 148.9199, 98.54303, -0.8109208, 0, 0, -0.585156,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F4000F [46.403480 148.919900 98.543030] -0.810921 0.000000 0.000000 -0.585156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F402E, 29345, 0x42F4000F, 39.46783, 153.336, 99.48967, -0.8109208, 0, 0, -0.585156,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F4000F [39.467830 153.336000 99.489670] -0.810921 0.000000 0.000000 -0.585156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F402F, 28644, 0x42F4000F, 47.56167, 159.3197, 99.31382, -0.8109208, 0, 0, -0.585156,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42F4000F [47.561670 159.319700 99.313820] -0.810921 0.000000 0.000000 -0.585156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4030, 28637, 0x42F40008, 2.96727, 190.9963, 100, -0.5786648, 0, 0, -0.8155655,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F40008 [2.967270 190.996300 100.000000] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4031, 29342, 0x42F4003F, 178.0539, 163.0515, 97.18184, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F4003F [178.053900 163.051500 97.181840] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4032, 28656, 0x42F4003F, 170.4973, 156.8165, 96.14288, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F4003F [170.497300 156.816500 96.142880] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4033, 29343, 0x42F40036, 160.6199, 128.2414, 94.70481, -0.8763537, 0, 0, -0.4816681,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F40036 [160.619900 128.241400 94.704810] -0.876354 0.000000 0.000000 -0.481668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4034, 28655, 0x42F40037, 162.2397, 150.7027, 94.64388, -0.8763537, 0, 0, -0.4816681,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F40037 [162.239700 150.702700 94.643880] -0.876354 0.000000 0.000000 -0.481668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4035, 28656, 0x42F40037, 164.841, 150.3405, 94.8003, -0.8763537, 0, 0, -0.4816681,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F40037 [164.841000 150.340500 94.800300] -0.876354 0.000000 0.000000 -0.481668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4036, 28635, 0x42F40037, 163.206, 148.4111, 94.33569, -0.8763537, 0, 0, -0.4816681,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F40037 [163.206000 148.411100 94.335690] -0.876354 0.000000 0.000000 -0.481668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4037, 29303, 0x42F40037, 150.8318, 154.127, 94.26216, -0.8763537, 0, 0, -0.4816681,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F40037 [150.831800 154.127000 94.262160] -0.876354 0.000000 0.000000 -0.481668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4038, 28637, 0x42F40037, 157.9695, 154.7518, 94.9561, -0.8763537, 0, 0, -0.4816681,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F40037 [157.969500 154.751800 94.956100] -0.876354 0.000000 0.000000 -0.481668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4039, 28637, 0x42F40028, 102.0251, 185.8215, 99.48513, -0.8353929, 0, 0, -0.5496533,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F40028 [102.025100 185.821500 99.485130] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F403A, 28637, 0x42F40020, 83.64434, 177.1423, 98.76186, -0.8353929, 0, 0, -0.5496533,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F40020 [83.644340 177.142300 98.761860] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F403B, 29345, 0x42F4001F, 80.71869, 166.608, 97.88049, -0.8353929, 0, 0, -0.5496533,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F4001F [80.718690 166.608000 97.880490] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F403C, 29343, 0x42F40010, 44.78428, 182.6923, 100.0066, -0.8109208, 0, 0, -0.585156,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F40010 [44.784280 182.692300 100.006600] -0.810921 0.000000 0.000000 -0.585156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F403D, 28655, 0x42F40010, 40.67097, 168.8044, 100.0068, -0.8109208, 0, 0, -0.585156,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F40010 [40.670970 168.804400 100.006800] -0.810921 0.000000 0.000000 -0.585156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F403E, 29303, 0x42F40010, 47.74213, 169.7699, 100.005, -0.8109208, 0, 0, -0.585156,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F40010 [47.742130 169.769900 100.005000] -0.810921 0.000000 0.000000 -0.585156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F403F,  1542, 0x42F4001F, 94.65282, 164.9621, 97.60596, -0.8353929, 0, 0, -0.5496533, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42F4001F [94.652820 164.962100 97.605960] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742F403F, 0x742F4040, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F4040, 31032, 0x42F4001F, 94.65282, 164.9621, 97.60596, -0.8353929, 0, 0, -0.5496533,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x42F4001F [94.652820 164.962100 97.605960] -0.835393 0.000000 0.000000 -0.549653 */
