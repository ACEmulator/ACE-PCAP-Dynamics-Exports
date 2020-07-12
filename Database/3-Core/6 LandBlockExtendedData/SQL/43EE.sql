DELETE FROM `landblock_instance` WHERE `landblock` = 0x43EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE002, 31307, 0x43EE003F, 174.929, 164.518, 93.41967, -0.999406, 0, 0, -0.0344553, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x43EE003F [174.929000 164.518000 93.419670] -0.999406 0.000000 0.000000 -0.034455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE003,  1154, 0x43EE000D, 42.00059, 96.22651, 40.0066, 0.14003, 0, 0, -0.9901473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43EE000D [42.000590 96.226510 40.006600] 0.140030 0.000000 0.000000 -0.990147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743EE003, 0x743EE004, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743EE003, 0x743EE005, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743EE003, 0x743EE006, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x743EE003, 0x743EE007, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743EE003, 0x743EE008, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743EE003, 0x743EE009, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x743EE003, 0x743EE00A, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x743EE003, 0x743EE00B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743EE003, 0x743EE00C, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x743EE003, 0x743EE00D, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743EE003, 0x743EE00E, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743EE003, 0x743EE00F, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x743EE003, 0x743EE010, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743EE003, 0x743EE011, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743EE003, 0x743EE012, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x743EE003, 0x743EE013, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x743EE003, 0x743EE014, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x743EE003, 0x743EE015, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x743EE003, 0x743EE016, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743EE003, 0x743EE017, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743EE003, 0x743EE018, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x743EE003, 0x743EE019, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x743EE003, 0x743EE01A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743EE003, 0x743EE01B, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743EE003, 0x743EE01C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743EE003, 0x743EE01D, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743EE003, 0x743EE01E, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743EE003, 0x743EE01F, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743EE003, 0x743EE020, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x743EE003, 0x743EE021, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743EE003, 0x743EE022, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x743EE003, 0x743EE023, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743EE003, 0x743EE024, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743EE003, 0x743EE025, '2019-02-10 00:00:00') /* Insolent Penguin (31029) */
     , (0x743EE003, 0x743EE026, '2019-02-10 00:00:00') /* Mudwort Thrungus (31030) */
     , (0x743EE003, 0x743EE027, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x743EE003, 0x743EE028, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x743EE003, 0x743EE029, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x743EE003, 0x743EE02A, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x743EE003, 0x743EE02B, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743EE003, 0x743EE02C, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x743EE003, 0x743EE02D, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x743EE003, 0x743EE02E, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x743EE003, 0x743EE02F, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x743EE003, 0x743EE030, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743EE003, 0x743EE031, '2019-02-10 00:00:00') /* Uber Penguin (28661) */
     , (0x743EE003, 0x743EE032, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743EE003, 0x743EE033, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743EE003, 0x743EE034, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743EE003, 0x743EE035, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x743EE003, 0x743EE036, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x743EE003, 0x743EE037, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743EE003, 0x743EE038, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743EE003, 0x743EE039, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE004, 29343, 0x43EE000D, 42.00059, 96.22651, 40.0066, 0.14003, 0, 0, -0.9901473,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43EE000D [42.000590 96.226510 40.006600] 0.140030 0.000000 0.000000 -0.990147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE005, 29343, 0x43EE000C, 46.93401, 88.56459, 40.0066, 0.14003, 0, 0, -0.9901473,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43EE000C [46.934010 88.564590 40.006600] 0.140030 0.000000 0.000000 -0.990147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE006, 23091, 0x43EE0015, 66.81401, 118.6121, 40.0055, 0.3235756, 0, 0, -0.9462023,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x43EE0015 [66.814010 118.612100 40.005500] 0.323576 0.000000 0.000000 -0.946202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE007, 29341, 0x43EE0014, 48.54095, 91.33281, 40.0066, 0.14003, 0, 0, -0.9901473,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43EE0014 [48.540950 91.332810 40.006600] 0.140030 0.000000 0.000000 -0.990147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE008, 29341, 0x43EE0013, 48.83192, 56.04382, 40.0066, -0.2637158, 0, 0, -0.9646004,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43EE0013 [48.831920 56.043820 40.006600] -0.263716 0.000000 0.000000 -0.964600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE009, 24317, 0x43EE0002, 12.21194, 40.99392, 40.0025, 0.9977793, 0, 0, -0.06660759,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x43EE0002 [12.211940 40.993920 40.002500] 0.997779 0.000000 0.000000 -0.066608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE00A, 28247, 0x43EE0013, 55.07494, 59.17888, 40.011, -0.6243008, 0, 0, -0.781184,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x43EE0013 [55.074940 59.178880 40.011000] -0.624301 0.000000 0.000000 -0.781184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE00B, 28656, 0x43EE001D, 78.1464, 99.03761, 42.53812, 0.3107649, 0, 0, -0.9504868,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43EE001D [78.146400 99.037610 42.538120] 0.310765 0.000000 0.000000 -0.950487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE00C, 28638, 0x43EE001E, 92.01904, 139.7258, 64.65611, 0.1109275, 0, 0, -0.9938285,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x43EE001E [92.019040 139.725800 64.656110] 0.110928 0.000000 0.000000 -0.993829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE00D, 28644, 0x43EE001E, 95.29564, 126.7694, 60.55402, -0.1069881, 0, 0, -0.9942603,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43EE001E [95.295640 126.769400 60.554020] -0.106988 0.000000 0.000000 -0.994260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE00E, 28655, 0x43EE0001, 13.88981, 22.53258, 40.00679, 0.9614877, 0, 0, -0.2748479,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43EE0001 [13.889810 22.532580 40.006790] 0.961488 0.000000 0.000000 -0.274848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE00F, 28639, 0x43EE0019, 94.24332, 11.98991, 42.00168, 0.5828468, 0, 0, -0.8125821,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x43EE0019 [94.243320 11.989910 42.001680] 0.582847 0.000000 0.000000 -0.812582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE010, 28641, 0x43EE0034, 151.1842, 74.4843, 40, 0.8416094, 0, 0, -0.5400867,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43EE0034 [151.184200 74.484300 40.000000] 0.841609 0.000000 0.000000 -0.540087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE011, 29342, 0x43EE0029, 135.8467, 8.895931, 42.52394, -0.6950123, 0, 0, -0.7189978,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43EE0029 [135.846700 8.895931 42.523940] -0.695012 0.000000 0.000000 -0.718998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE012, 29344, 0x43EE0031, 154.97, 20.13769, 40.65032, 0.9338741, 0, 0, -0.357602,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x43EE0031 [154.970000 20.137690 40.650320] 0.933874 0.000000 0.000000 -0.357602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE013, 29344, 0x43EE003B, 176.7745, 49.62059, 40.0066, -0.5475409, 0, 0, -0.8367789,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x43EE003B [176.774500 49.620590 40.006600] -0.547541 0.000000 0.000000 -0.836779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE014, 28639, 0x43EE003B, 179.239, 60.61114, 40, -0.5325899, 0, 0, -0.8463734,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x43EE003B [179.239000 60.611140 40.000000] -0.532590 0.000000 0.000000 -0.846373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE015, 24276, 0x43EE003B, 190.4185, 69.75526, 40.00715, 0.00770378, 0, 0, -0.9999703,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x43EE003B [190.418500 69.755260 40.007150] 0.007704 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE016, 28641, 0x43EE002E, 134.02, 122.2168, 74.18474, -0.1069881, 0, 0, -0.9942603,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43EE002E [134.020000 122.216800 74.184740] -0.106988 0.000000 0.000000 -0.994260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE017, 29343, 0x43EE0034, 162.3341, 75.85668, 40.0066, -0.5325899, 0, 0, -0.8463734,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43EE0034 [162.334100 75.856680 40.006600] -0.532590 0.000000 0.000000 -0.846373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE018, 23479, 0x43EE003C, 180.8201, 80.77625, 40.00715, 0.00770378, 0, 0, -0.9999703,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x43EE003C [180.820100 80.776250 40.007150] 0.007704 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE019, 24316, 0x43EE0025, 99.55924, 106.1301, 60.52546, 0.1109275, 0, 0, -0.9938285,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x43EE0025 [99.559240 106.130100 60.525460] 0.110928 0.000000 0.000000 -0.993829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE01A, 29343, 0x43EE0026, 108.2277, 122.9661, 67.38661, 0.1109275, 0, 0, -0.9938285,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43EE0026 [108.227700 122.966100 67.386610] 0.110928 0.000000 0.000000 -0.993829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE01B, 29343, 0x43EE002E, 138.704, 129.6593, 77.72044, -0.1069881, 0, 0, -0.9942603,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43EE002E [138.704000 129.659300 77.720440] -0.106988 0.000000 0.000000 -0.994260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE01C, 28635, 0x43EE0009, 33.04917, 11.07951, 40.7541, 0.6464482, 0, 0, -0.7629579,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43EE0009 [33.049170 11.079510 40.754100] 0.646448 0.000000 0.000000 -0.762958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE01D, 29343, 0x43EE0003, 19.89207, 65.68951, 40.0066, 0.9977793, 0, 0, -0.06660759,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43EE0003 [19.892070 65.689510 40.006600] 0.997779 0.000000 0.000000 -0.066608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE01E, 29343, 0x43EE000B, 47.85752, 64.43276, 40.0066, -0.2637158, 0, 0, -0.9646004,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43EE000B [47.857520 64.432760 40.006600] -0.263716 0.000000 0.000000 -0.964600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE01F, 29343, 0x43EE000B, 46.87328, 67.10085, 40.0066, -0.2637158, 0, 0, -0.9646004,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43EE000B [46.873280 67.100850 40.006600] -0.263716 0.000000 0.000000 -0.964600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE020, 28639, 0x43EE0013, 60.64888, 48.6308, 40, -0.6243008, 0, 0, -0.781184,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x43EE0013 [60.648880 48.630800 40.000000] -0.624301 0.000000 0.000000 -0.781184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE021, 29341, 0x43EE0013, 48.9118, 65.10774, 40.0066, -0.2637158, 0, 0, -0.9646004,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43EE0013 [48.911800 65.107740 40.006600] -0.263716 0.000000 0.000000 -0.964600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE022, 28247, 0x43EE0002, 16.55287, 24.42481, 40.011, 0.6464482, 0, 0, -0.7629579,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x43EE0002 [16.552870 24.424810 40.011000] 0.646448 0.000000 0.000000 -0.762958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE023, 29341, 0x43EE000A, 30.95865, 47.08086, 40.0066, 0.9977793, 0, 0, -0.06660759,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43EE000A [30.958650 47.080860 40.006600] 0.997779 0.000000 0.000000 -0.066608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE024, 28644, 0x43EE000C, 46.31078, 87.19041, 39.99459, 0.14003, 0, 0, -0.9901473,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43EE000C [46.310780 87.190410 39.994590] 0.140030 0.000000 0.000000 -0.990147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE025, 31029, 0x43EE0001, 6.826043, 18.15822, 40.00201, 0.9614877, 0, 0, -0.2748479,  True, '2019-02-10 00:00:00'); /* Insolent Penguin */
/* @teleloc 0x43EE0001 [6.826043 18.158220 40.002010] 0.961488 0.000000 0.000000 -0.274848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE026, 31030, 0x43EE0001, 8.759944, 23.4659, 40, 0.9614877, 0, 0, -0.2748479,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x43EE0001 [8.759944 23.465900 40.000000] 0.961488 0.000000 0.000000 -0.274848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE027, 31028, 0x43EE0002, 8.679306, 24.97044, 40, 0.9614877, 0, 0, -0.2748479,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x43EE0002 [8.679306 24.970440 40.000000] 0.961488 0.000000 0.000000 -0.274848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE028, 31028, 0x43EE0002, 3.208528, 29.95554, 40, 0.9614877, 0, 0, -0.2748479,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x43EE0002 [3.208528 29.955540 40.000000] 0.961488 0.000000 0.000000 -0.274848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE029, 28049, 0x43EE0012, 65.18925, 43.12954, 40.012, -0.6243008, 0, 0, -0.781184,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x43EE0012 [65.189250 43.129540 40.012000] -0.624301 0.000000 0.000000 -0.781184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE02A, 28652, 0x43EE0013, 53.975, 63.12283, 40.00679, -0.2637158, 0, 0, -0.9646004,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43EE0013 [53.975000 63.122830 40.006790] -0.263716 0.000000 0.000000 -0.964600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE02B, 28641, 0x43EE001C, 90.96879, 72.45213, 40, 0.3107649, 0, 0, -0.9504868,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43EE001C [90.968790 72.452130 40.000000] 0.310765 0.000000 0.000000 -0.950487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE02C, 24274, 0x43EE0021, 98.18555, 22.4761, 40.26114, 0.5828468, 0, 0, -0.8125821,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x43EE0021 [98.185550 22.476100 40.261140] 0.582847 0.000000 0.000000 -0.812582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE02D, 29344, 0x43EE0024, 112.7154, 87.97743, 40.0066, 0.1109275, 0, 0, -0.9938285,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x43EE0024 [112.715400 87.977430 40.006600] 0.110928 0.000000 0.000000 -0.993829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE02E, 23089, 0x43EE0032, 149.2504, 41.05679, 40.005, -0.5475409, 0, 0, -0.8367789,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x43EE0032 [149.250400 41.056790 40.005000] -0.547541 0.000000 0.000000 -0.836779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE02F, 28247, 0x43EE002A, 129.842, 37.18595, 40.011, 0.9338741, 0, 0, -0.357602,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x43EE002A [129.842000 37.185950 40.011000] 0.933874 0.000000 0.000000 -0.357602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE030, 28655, 0x43EE003C, 177.2517, 78.24843, 40.00679, 0.8416094, 0, 0, -0.5400867,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43EE003C [177.251700 78.248430 40.006790] 0.841609 0.000000 0.000000 -0.540087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE031, 28661, 0x43EE0034, 167.8547, 88.5993, 40.00442, -0.5325899, 0, 0, -0.8463734,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x43EE0034 [167.854700 88.599300 40.004420] -0.532590 0.000000 0.000000 -0.846373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE032, 29341, 0x43EE0031, 152.521, 1.734802, 42.58644, -0.6950123, 0, 0, -0.7189978,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43EE0031 [152.521000 1.734802 42.586440] -0.695012 0.000000 0.000000 -0.718998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE033, 29342, 0x43EE0031, 159.3865, 15.73916, 41.38341, 0.9338741, 0, 0, -0.357602,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43EE0031 [159.386500 15.739160 41.383410] 0.933874 0.000000 0.000000 -0.357602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE034, 28644, 0x43EE0032, 157.7607, 45.07334, 39.99459, 0.8416094, 0, 0, -0.5400867,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43EE0032 [157.760700 45.073340 39.994590] 0.841609 0.000000 0.000000 -0.540087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE035, 29344, 0x43EE0033, 159.752, 54.68946, 40.0066, -0.5475409, 0, 0, -0.8367789,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x43EE0033 [159.752000 54.689460 40.006600] -0.547541 0.000000 0.000000 -0.836779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE036,  7114, 0x43EE003B, 172.0109, 68.2536, 39.98125, 0.00770378, 0, 0, -0.9999703,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x43EE003B [172.010900 68.253600 39.981250] 0.007704 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE037, 29343, 0x43EE003B, 177.5142, 52.98082, 40.0066, -0.5325899, 0, 0, -0.8463734,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43EE003B [177.514200 52.980820 40.006600] -0.532590 0.000000 0.000000 -0.846373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE038, 29341, 0x43EE003B, 174.9226, 52.2124, 40.0066, -0.5325899, 0, 0, -0.8463734,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43EE003B [174.922600 52.212400 40.006600] -0.532590 0.000000 0.000000 -0.846373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE039, 29341, 0x43EE003B, 174.6782, 49.37269, 40.0066, -0.5325899, 0, 0, -0.8463734,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43EE003B [174.678200 49.372690 40.006600] -0.532590 0.000000 0.000000 -0.846373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE03A,  1154, 0x43EE003F, 173.254, 162.655, 93.12618, 0.50329, 0, 0, -0.864118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43EE003F [173.254000 162.655000 93.126180] 0.503290 0.000000 0.000000 -0.864118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743EE03A, 0x743EE03B, '2019-02-10 00:00:00') /* Fiun Gaya (31296) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE03B, 31296, 0x43EE003F, 173.254, 162.655, 93.12618, 0.50329, 0, 0, -0.864118,  True, '2019-02-10 00:00:00'); /* Fiun Gaya */
/* @teleloc 0x43EE003F [173.254000 162.655000 93.126180] 0.503290 0.000000 0.000000 -0.864118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE03C,  1542, 0x43EE0002, 7.681297, 25.53743, 40, 0.6464482, 0, 0, -0.7629579, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43EE0002 [7.681297 25.537430 40.000000] 0.646448 0.000000 0.000000 -0.762958 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743EE03C, 0x743EE03D, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x743EE03C, 0x743EE03E, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x743EE03C, 0x743EE03F, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE03D, 31032, 0x43EE0002, 7.681297, 25.53743, 40, 0.6464482, 0, 0, -0.7629579,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x43EE0002 [7.681297 25.537430 40.000000] 0.646448 0.000000 0.000000 -0.762958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE03E, 31032, 0x43EE000E, 40.48497, 131.8402, 49.86684, 0.3235756, 0, 0, -0.9462023,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x43EE000E [40.484970 131.840200 49.866840] 0.323576 0.000000 0.000000 -0.946202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE03F, 31032, 0x43EE0001, 3.480855, 23.06886, 41.04849, 0.9614877, 0, 0, -0.2748479,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x43EE0001 [3.480855 23.068860 41.048490] 0.961488 0.000000 0.000000 -0.274848 */
