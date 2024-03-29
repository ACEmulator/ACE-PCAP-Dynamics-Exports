DELETE FROM `landblock_instance` WHERE `landblock` = 0x02CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD00B,  7934, 0x02CD0181, 108.075, -83.6721, -18.063, 0.921061, 0, 0, -0.389418, False, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0x02CD0181 [108.075000 -83.672100 -18.063000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD00D,  1302, 0x02CD01C0, 20, -48, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02CD01C0 [20.000000 -48.000000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD010,  8198, 0x02CD0208, 19.9039, -17.6644, -0.063, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x02CD0208 [19.903900 -17.664400 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD011,   568, 0x02CD0221, 50, -14.75, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02CD0221 [50.000000 -14.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD014,   278, 0x02CD0256, 40, -5.25, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02CD0256 [40.000000 -5.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD018,   174, 0x02CD026A, 70, -40, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x02CD026A [70.000000 -40.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD01B,  8192, 0x02CD0280, 23, -20, 11.937, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x02CD0280 [23.000000 -20.000000 11.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD01C,  1154, 0x02CD025C, 41.2621, -38.3966, 6.00825, 0.423777, 0, 0, 0.905767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02CD025C [41.262100 -38.396600 6.008250] 0.423777 0.000000 0.000000 0.905767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702CD01C, 0x702CD01D, '2019-02-10 00:00:00') /* Zombie Mage (43162) */
     , (0x702CD01C, 0x702CD01E, '2019-02-10 00:00:00') /* Zombie Mage (43162) */
     , (0x702CD01C, 0x702CD01F, '2019-02-10 00:00:00') /* Zombie Mage (43162) */
     , (0x702CD01C, 0x702CD020, '2019-02-10 00:00:00') /* Zombie Mage (43162) */
     , (0x702CD01C, 0x702CD021, '2019-02-10 00:00:00') /* Zombie Mage (43162) */
     , (0x702CD01C, 0x702CD022, '2019-02-10 00:00:00') /* Spirit Wisp (43161) */
     , (0x702CD01C, 0x702CD023, '2019-02-10 00:00:00') /* Zombie Mage (43162) */
     , (0x702CD01C, 0x702CD024, '2019-02-10 00:00:00') /* Zombie Mage (43162) */
     , (0x702CD01C, 0x702CD025, '2019-02-10 00:00:00') /* Zombie Mage (43162) */
     , (0x702CD01C, 0x702CD026, '2019-02-10 00:00:00') /* Zombie Mage (43162) */
     , (0x702CD01C, 0x702CD027, '2019-02-10 00:00:00') /* Zombie Mage (43162) */
     , (0x702CD01C, 0x702CD028, '2019-02-10 00:00:00') /* Zombie Mage (43162) */
     , (0x702CD01C, 0x702CD029, '2019-02-10 00:00:00') /* Zombie Mage (43162) */
     , (0x702CD01C, 0x702CD02A, '2019-02-10 00:00:00') /* Zombie Mage (43162) */
     , (0x702CD01C, 0x702CD02B, '2019-02-10 00:00:00') /* Zombie Mage (43162) */
     , (0x702CD01C, 0x702CD02C, '2019-02-10 00:00:00') /* Frost Golem (43163) */
     , (0x702CD01C, 0x702CD02D, '2019-02-10 00:00:00') /* Frost Golem (43163) */
     , (0x702CD01C, 0x702CD02E, '2019-02-10 00:00:00') /* Frost Golem (43163) */
     , (0x702CD01C, 0x702CD02F, '2019-02-10 00:00:00') /* Zombie Mage (43162) */
     , (0x702CD01C, 0x702CD030, '2019-02-10 00:00:00') /* Spirit Wisp (43161) */
     , (0x702CD01C, 0x702CD031, '2019-02-10 00:00:00') /* Frost Golem (43163) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD01D, 43162, 0x02CD025C, 41.2621, -38.3966, 6.00825, 0.423777, 0, 0, 0.905767,  True, '2019-02-10 00:00:00'); /* Zombie Mage */
/* @teleloc 0x02CD025C [41.262100 -38.396600 6.008250] 0.423777 0.000000 0.000000 0.905767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD01E, 43162, 0x02CD025D, 39.5054, -51.799, 6.00825, 0.999531, 0, 0, 0.030615,  True, '2019-02-10 00:00:00'); /* Zombie Mage */
/* @teleloc 0x02CD025D [39.505400 -51.799000 6.008250] 0.999531 0.000000 0.000000 0.030615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD01F, 43162, 0x02CD0266, 58.3914, -40.8375, 6.00825, 0.68172, 0, 0, 0.731613,  True, '2019-02-10 00:00:00'); /* Zombie Mage */
/* @teleloc 0x02CD0266 [58.391400 -40.837500 6.008250] 0.681720 0.000000 0.000000 0.731613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD020, 43162, 0x02CD026B, 80, -40, 6.00825, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Zombie Mage */
/* @teleloc 0x02CD026B [80.000000 -40.000000 6.008250] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD021, 43162, 0x02CD0274, 99.9972, -48.6128, 6.00825, -0.931999, 0, 0, 0.362461,  True, '2019-02-10 00:00:00'); /* Zombie Mage */
/* @teleloc 0x02CD0274 [99.997200 -48.612800 6.008250] -0.931999 0.000000 0.000000 0.362461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD022, 43161, 0x02CD01FD, 65.5868, -49.9522, -5.98181, 0.731689, 0, 0, -0.681638,  True, '2019-02-10 00:00:00'); /* Spirit Wisp */
/* @teleloc 0x02CD01FD [65.586800 -49.952200 -5.981810] 0.731689 0.000000 0.000000 -0.681638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD023, 43162, 0x02CD019B, 40.1508, -59.2562, -11.99175, 0.995004, 0, 0, -0.099834,  True, '2019-02-10 00:00:00'); /* Zombie Mage */
/* @teleloc 0x02CD019B [40.150800 -59.256200 -11.991750] 0.995004 0.000000 0.000000 -0.099834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD024, 43162, 0x02CD01C8, 31.7231, -50.1758, -5.893212, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Zombie Mage */
/* @teleloc 0x02CD01C8 [31.723100 -50.175800 -5.893212] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD025, 43162, 0x02CD0104, 27.4779, -60.2321, -23.99175, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Zombie Mage */
/* @teleloc 0x02CD0104 [27.477900 -60.232100 -23.991750] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD026, 43162, 0x02CD0125, 60, -50, -23.99175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie Mage */
/* @teleloc 0x02CD0125 [60.000000 -50.000000 -23.991750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD027, 43162, 0x02CD0133, 59.5334, -78.6031, -23.99175, 0.858787, 0, 0, 0.512332,  True, '2019-02-10 00:00:00'); /* Zombie Mage */
/* @teleloc 0x02CD0133 [59.533400 -78.603100 -23.991750] 0.858787 0.000000 0.000000 0.512332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD028, 43162, 0x02CD0157, 80, -70, -23.99175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie Mage */
/* @teleloc 0x02CD0157 [80.000000 -70.000000 -23.991750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD029, 43162, 0x02CD0100, 29.455, -39.1403, -23.99175, 0.669322, 0, 0, -0.742972,  True, '2019-02-10 00:00:00'); /* Zombie Mage */
/* @teleloc 0x02CD0100 [29.455000 -39.140300 -23.991750] 0.669322 0.000000 0.000000 -0.742972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD02A, 43162, 0x02CD0100, 33.1573, -39.9882, -23.99175, 0.723111, 0, 0, -0.690731,  True, '2019-02-10 00:00:00'); /* Zombie Mage */
/* @teleloc 0x02CD0100 [33.157300 -39.988200 -23.991750] 0.723111 0.000000 0.000000 -0.690731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD02B, 43162, 0x02CD0162, 100.977, -40.2722, -23.99175, -0.093026, 0, 0, -0.995664,  True, '2019-02-10 00:00:00'); /* Zombie Mage */
/* @teleloc 0x02CD0162 [100.977000 -40.272200 -23.991750] -0.093026 0.000000 0.000000 -0.995664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD02C, 43163, 0x02CD016D, 109.548, -61.0906, -23.989, 0.999939, 0, 0, 0.011043,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x02CD016D [109.548000 -61.090600 -23.989000] 0.999939 0.000000 0.000000 0.011043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD02D, 43163, 0x02CD017C, 98.5258, -99.5565, -17.989, -0.687524, 0, 0, -0.726162,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x02CD017C [98.525800 -99.556500 -17.989000] -0.687524 0.000000 0.000000 -0.726162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD02E, 43163, 0x02CD017B, 100.869, -88.6616, -17.989, 0.123779, 0, 0, 0.99231,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x02CD017B [100.869000 -88.661600 -17.989000] 0.123779 0.000000 0.000000 0.992310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD02F, 43162, 0x02CD0101, 28.52375, -58.91556, -23.99175, -0.946875, 0, 0, 0.321603,  True, '2019-02-10 00:00:00'); /* Zombie Mage */
/* @teleloc 0x02CD0101 [28.523750 -58.915560 -23.991750] -0.946875 0.000000 0.000000 0.321603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD030, 43161, 0x02CD01F1, 64.00672, -49.94822, -5.999999, 0.70623, 0, 0, -0.707982,  True, '2019-02-10 00:00:00'); /* Spirit Wisp */
/* @teleloc 0x02CD01F1 [64.006720 -49.948220 -5.999999] 0.706230 0.000000 0.000000 -0.707982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD031, 43163, 0x02CD015E, 83.70995, -100.6841, -23.989, 0.726725, 0, 0, 0.686928,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x02CD015E [83.709950 -100.684100 -23.989000] 0.726725 0.000000 0.000000 0.686928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD032,  1542, 0x02CD0225, 0, -20, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02CD0225 [0.000000 -20.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702CD032, 0x702CD033, '2019-02-10 00:00:00') /* Portal to Zaikhal (42831) */
     , (0x702CD032, 0x702CD034, '2019-02-10 00:00:00') /* Heavy Bracelet (621) */
     , (0x702CD032, 0x702CD035, '2019-02-10 00:00:00') /* Heavy Necklace (623) */
     , (0x702CD032, 0x702CD036, '2019-02-10 00:00:00') /* Compass (41483) */
     , (0x702CD032, 0x702CD037, '2019-02-10 00:00:00') /* Bracelet (295) */
     , (0x702CD032, 0x702CD038, '2019-02-10 00:00:00') /* Gem (2401) */
     , (0x702CD032, 0x702CD039, '2019-02-10 00:00:00') /* Gorget (2367) */
     , (0x702CD032, 0x702CD03A, '2019-02-10 00:00:00') /* Gem (2426) */
     , (0x702CD032, 0x702CD03B, '2019-02-10 00:00:00') /* Gem (2428) */
     , (0x702CD032, 0x702CD03C, '2019-02-10 00:00:00') /* Eastham Portal (42815) */
     , (0x702CD032, 0x702CD03D, '2019-02-10 00:00:00') /* Gloves (121) */
     , (0x702CD032, 0x702CD03E, '2019-02-10 00:00:00') /* Gem (2413) */
     , (0x702CD032, 0x702CD03F, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x702CD032, 0x702CD040, '2019-02-10 00:00:00') /* Gem (2399) */
     , (0x702CD032, 0x702CD041, '2019-02-10 00:00:00') /* Gem (2427) */
     , (0x702CD032, 0x702CD042, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x702CD032, 0x702CD043, '2019-02-10 00:00:00') /* Gem (2432) */
     , (0x702CD032, 0x702CD044, '2019-02-10 00:00:00') /* Qalaba'r Portal (42833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD033, 42831, 0x02CD0225, 0, -20, 5.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x02CD0225 [0.000000 -20.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD034,   621, 0x02CD0100, 28.79806, -44.05542, -23.97067, -0.020869, 0, 0, -0.999782,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0x02CD0100 [28.798060 -44.055420 -23.970670] -0.020869 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD035,   623, 0x02CD0100, 27.89117, -42.38982, -23.95947, -0.020869, 0, 0, -0.999782,  True, '2019-02-10 00:00:00'); /* Heavy Necklace */
/* @teleloc 0x02CD0100 [27.891170 -42.389820 -23.959470] -0.020869 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD036, 41483, 0x02CD0100, 27.69186, -42.12635, -23.9789, -0.020869, 0, 0, -0.999782,  True, '2019-02-10 00:00:00'); /* Compass */
/* @teleloc 0x02CD0100 [27.691860 -42.126350 -23.978900] -0.020869 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD037,   295, 0x02CD0100, 28.26563, -42.98889, -23.96114, -0.020869, 0, 0, -0.999782,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0x02CD0100 [28.265630 -42.988890 -23.961140] -0.020869 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD038,  2401, 0x02CD0100, 28.49423, -42.54792, -24.001, -0.020869, 0, 0, -0.999782,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x02CD0100 [28.494230 -42.547920 -24.001000] -0.020869 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD039,  2367, 0x02CD0100, 27.86345, -44.37479, -23.98761, -0.020869, 0, 0, -0.999782,  True, '2019-02-10 00:00:00'); /* Gorget */
/* @teleloc 0x02CD0100 [27.863450 -44.374790 -23.987610] -0.020869 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD03A,  2426, 0x02CD0100, 26.40851, -44.07519, -24.001, -0.020869, 0, 0, -0.999782,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x02CD0100 [26.408510 -44.075190 -24.001000] -0.020869 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD03B,  2428, 0x02CD0100, 26.78131, -42.76761, -24.001, -0.020869, 0, 0, -0.999782,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x02CD0100 [26.781310 -42.767610 -24.001000] -0.020869 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD03C, 42815, 0x02CD0225, 0, -20, 5.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eastham Portal */
/* @teleloc 0x02CD0225 [0.000000 -20.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD03D,   121, 0x02CD0100, 28.77228, -41.35275, -24, -0.020869, 0, 0, -0.999782,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0x02CD0100 [28.772280 -41.352750 -24.000000] -0.020869 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD03E,  2413, 0x02CD0100, 28.02312, -42.59837, -24.001, -0.020869, 0, 0, -0.999782,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x02CD0100 [28.023120 -42.598370 -24.001000] -0.020869 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD03F,   624, 0x02CD0100, 27.09947, -42.19799, -23.9795, -0.020869, 0, 0, -0.999782,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x02CD0100 [27.099470 -42.197990 -23.979500] -0.020869 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD040,  2399, 0x02CD0100, 25.9522, -42.98742, -24.001, -0.020869, 0, 0, -0.999782,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x02CD0100 [25.952200 -42.987420 -24.001000] -0.020869 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD041,  2427, 0x02CD0100, 28.53618, -43.2437, -24.001, -0.020869, 0, 0, -0.999782,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x02CD0100 [28.536180 -43.243700 -24.001000] -0.020869 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD042,  1955, 0x02CD0137, 60.2545, -92.29314, -24.063, 0.197667, 0, 0, -0.980269,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02CD0137 [60.254500 -92.293140 -24.063000] 0.197667 0.000000 0.000000 -0.980269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD043,  2432, 0x02CD0100, 26.59622, -43.45652, -24.001, -0.020869, 0, 0, -0.999782,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x02CD0100 [26.596220 -43.456520 -24.001000] -0.020869 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CD044, 42833, 0x02CD0225, 0, -20, 5.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Qalaba'r Portal */
/* @teleloc 0x02CD0225 [0.000000 -20.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */
