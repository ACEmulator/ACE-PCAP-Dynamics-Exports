DELETE FROM `landblock_instance` WHERE `landblock` = 0x43EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE001,  1154, 0x43EE000D, 42.00059, 96.22651, 40.0066, 0.14003, 0, 0, -0.9901473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43EE000D [42.000590 96.226510 40.006600] 0.140030 0.000000 0.000000 -0.990147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743EE001, 0x743EE002, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x743EE001, 0x743EE003, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x743EE001, 0x743EE004, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x743EE001, 0x743EE005, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x743EE001, 0x743EE006, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x743EE001, 0x743EE007, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x743EE001, 0x743EE008, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x743EE001, 0x743EE009, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x743EE001, 0x743EE00A, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x743EE001, 0x743EE00B, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x743EE001, 0x743EE00C, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x743EE001, 0x743EE00D, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x743EE001, 0x743EE00E, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x743EE001, 0x743EE00F, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x743EE001, 0x743EE010, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x743EE001, 0x743EE011, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x743EE001, 0x743EE012, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x743EE001, 0x743EE013, '2019-02-10 00:00:00') /* Banderling Savage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE002, 29343, 0x43EE000D, 42.00059, 96.22651, 40.0066, 0.14003, 0, 0, -0.9901473,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43EE000D [42.000590 96.226510 40.006600] 0.140030 0.000000 0.000000 -0.990147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE003, 29343, 0x43EE000C, 46.93401, 88.56459, 40.0066, 0.14003, 0, 0, -0.9901473,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43EE000C [46.934010 88.564590 40.006600] 0.140030 0.000000 0.000000 -0.990147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE004, 23091, 0x43EE0015, 66.81401, 118.6121, 40.0055, 0.3235756, 0, 0, -0.9462023,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x43EE0015 [66.814010 118.612100 40.005500] 0.323576 0.000000 0.000000 -0.946202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE005, 29341, 0x43EE0014, 48.54095, 91.33281, 40.0066, 0.14003, 0, 0, -0.9901473,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43EE0014 [48.540950 91.332810 40.006600] 0.140030 0.000000 0.000000 -0.990147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE006, 29341, 0x43EE0013, 48.83192, 56.04382, 40.0066, -0.2637158, 0, 0, -0.9646004,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43EE0013 [48.831920 56.043820 40.006600] -0.263716 0.000000 0.000000 -0.964600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE007, 24317, 0x43EE0002, 12.21194, 40.99392, 40.0025, 0.9977793, 0, 0, -0.06660759,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x43EE0002 [12.211940 40.993920 40.002500] 0.997779 0.000000 0.000000 -0.066608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE008, 28247, 0x43EE0013, 55.07494, 59.17888, 40.011, -0.6243008, 0, 0, -0.781184,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x43EE0013 [55.074940 59.178880 40.011000] -0.624301 0.000000 0.000000 -0.781184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE009, 28656, 0x43EE001D, 78.1464, 99.03761, 42.53812, 0.3107649, 0, 0, -0.9504868,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43EE001D [78.146400 99.037610 42.538120] 0.310765 0.000000 0.000000 -0.950487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE00A, 28638, 0x43EE001E, 92.01904, 139.7258, 64.65611, 0.1109275, 0, 0, -0.9938285,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x43EE001E [92.019040 139.725800 64.656110] 0.110928 0.000000 0.000000 -0.993829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE00B, 28644, 0x43EE001E, 95.29564, 126.7694, 60.55402, -0.1069881, 0, 0, -0.9942603,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43EE001E [95.295640 126.769400 60.554020] -0.106988 0.000000 0.000000 -0.994260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE00C, 28655, 0x43EE0001, 13.88981, 22.53258, 40.00679, 0.9614877, 0, 0, -0.2748479,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43EE0001 [13.889810 22.532580 40.006790] 0.961488 0.000000 0.000000 -0.274848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE00D, 28639, 0x43EE0019, 94.24332, 11.98991, 42.00168, 0.5828468, 0, 0, -0.8125821,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x43EE0019 [94.243320 11.989910 42.001680] 0.582847 0.000000 0.000000 -0.812582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE00E, 28641, 0x43EE0034, 151.1842, 74.4843, 40, 0.8416094, 0, 0, -0.5400867,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43EE0034 [151.184200 74.484300 40.000000] 0.841609 0.000000 0.000000 -0.540087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE00F, 29342, 0x43EE0029, 135.8467, 8.895931, 42.52394, -0.6950123, 0, 0, -0.7189978,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43EE0029 [135.846700 8.895931 42.523940] -0.695012 0.000000 0.000000 -0.718998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE010, 29344, 0x43EE0031, 154.97, 20.13769, 40.65032, 0.9338741, 0, 0, -0.357602,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x43EE0031 [154.970000 20.137690 40.650320] 0.933874 0.000000 0.000000 -0.357602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE011, 29344, 0x43EE003B, 176.7745, 49.62059, 40.0066, -0.5475409, 0, 0, -0.8367789,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x43EE003B [176.774500 49.620590 40.006600] -0.547541 0.000000 0.000000 -0.836779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE012, 28639, 0x43EE003B, 179.239, 60.61114, 40, -0.5325899, 0, 0, -0.8463734,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x43EE003B [179.239000 60.611140 40.000000] -0.532590 0.000000 0.000000 -0.846373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE013, 24276, 0x43EE003B, 190.4185, 69.75526, 40.00715, 0.00770378, 0, 0, -0.9999703,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x43EE003B [190.418500 69.755260 40.007150] 0.007704 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE014,  1542, 0x43EE0002, 7.681297, 25.53743, 40, 0.6464482, 0, 0, -0.7629579, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43EE0002 [7.681297 25.537430 40.000000] 0.646448 0.000000 0.000000 -0.762958 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743EE014, 0x743EE015, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EE015, 31032, 0x43EE0002, 7.681297, 25.53743, 40, 0.6464482, 0, 0, -0.7629579,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x43EE0002 [7.681297 25.537430 40.000000] 0.646448 0.000000 0.000000 -0.762958 */
