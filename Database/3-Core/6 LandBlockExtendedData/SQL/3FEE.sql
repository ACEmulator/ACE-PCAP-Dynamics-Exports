DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE001,  1154, 0x3FEE0018, 65.47446, 176.0043, 11.28102, 0.926521, 0, 0, -0.376244, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FEE0018 [65.474460 176.004300 11.281020] 0.926521 0.000000 0.000000 -0.376244 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FEE001, 0x73FEE002, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FEE001, 0x73FEE003, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FEE001, 0x73FEE004, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FEE001, 0x73FEE005, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FEE001, 0x73FEE006, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FEE001, 0x73FEE007, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x73FEE001, 0x73FEE008, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FEE001, 0x73FEE009, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FEE001, 0x73FEE00A, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FEE001, 0x73FEE00B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FEE001, 0x73FEE00C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FEE001, 0x73FEE00D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FEE001, 0x73FEE00E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73FEE001, 0x73FEE00F, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x73FEE001, 0x73FEE010, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73FEE001, 0x73FEE011, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73FEE001, 0x73FEE012, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x73FEE001, 0x73FEE013, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEE001, 0x73FEE014, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEE001, 0x73FEE015, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEE001, 0x73FEE016, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEE001, 0x73FEE017, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FEE001, 0x73FEE018, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x73FEE001, 0x73FEE019, '2019-02-10 00:00:00') /* Armored Skeleton Lord (25804) */
     , (0x73FEE001, 0x73FEE01A, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73FEE001, 0x73FEE01B, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73FEE001, 0x73FEE01C, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73FEE001, 0x73FEE01D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FEE001, 0x73FEE01E, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FEE001, 0x73FEE01F, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEE001, 0x73FEE020, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEE001, 0x73FEE021, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEE001, 0x73FEE022, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEE001, 0x73FEE023, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEE001, 0x73FEE024, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FEE001, 0x73FEE025, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEE001, 0x73FEE026, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEE001, 0x73FEE027, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FEE001, 0x73FEE028, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73FEE001, 0x73FEE029, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FEE001, 0x73FEE02A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEE001, 0x73FEE02B, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FEE001, 0x73FEE02C, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FEE001, 0x73FEE02D, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x73FEE001, 0x73FEE02E, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEE001, 0x73FEE02F, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEE001, 0x73FEE030, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE002, 28639, 0x3FEE0018, 65.47446, 176.0043, 11.28102, 0.926521, 0, 0, -0.376244,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FEE0018 [65.474460 176.004300 11.281020] 0.926521 0.000000 0.000000 -0.376244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE003, 28635, 0x3FEE000F, 25.56776, 145.8236, 4, 0.005071, 0, 0, -0.999987,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FEE000F [25.567760 145.823600 4.000000] 0.005071 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE004, 28635, 0x3FEE000F, 32.10551, 150.0346, 4, 0.005071, 0, 0, -0.999987,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FEE000F [32.105510 150.034600 4.000000] 0.005071 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE005, 28644, 0x3FEE000F, 35.7279, 152.7404, 3.99459, 0.005071, 0, 0, -0.999987,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FEE000F [35.727900 152.740400 3.994590] 0.005071 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE006, 29344, 0x3FEE001F, 91.45325, 152.8637, 14.0066, 0.906341, 0, 0, -0.422548,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FEE001F [91.453250 152.863700 14.006600] 0.906341 0.000000 0.000000 -0.422548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE007, 29301, 0x3FEE0016, 62.86869, 137.9578, 12.71786, 0.883848, 0, 0, -0.467774,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x3FEE0016 [62.868690 137.957800 12.717860] 0.883848 0.000000 0.000000 -0.467774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE008, 28635, 0x3FEE0015, 59.27421, 110.7314, 14, 0.859101, 0, 0, -0.511807,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FEE0015 [59.274210 110.731400 14.000000] 0.859101 0.000000 0.000000 -0.511807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE009, 29344, 0x3FEE001D, 86.2241, 97.30386, 14.0066, 0.832162, 0, 0, -0.554533,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FEE001D [86.224100 97.303860 14.006600] 0.832162 0.000000 0.000000 -0.554533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE00A, 29344, 0x3FEE0014, 65.58942, 81.11565, 14.0066, 0.803099, 0, 0, -0.595846,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FEE0014 [65.589420 81.115650 14.006600] 0.803099 0.000000 0.000000 -0.595846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE00B, 28635, 0x3FEE0001, 23.27797, 7.347328, 4, 0.951752, 0, 0, -0.30687,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FEE0001 [23.277970 7.347328 4.000000] 0.951752 0.000000 0.000000 -0.306870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE00C, 28635, 0x3FEE0001, 23.55076, 13.03578, 4, 0.951752, 0, 0, -0.30687,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FEE0001 [23.550760 13.035780 4.000000] 0.951752 0.000000 0.000000 -0.306870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE00D, 28641, 0x3FEE0009, 32.01692, 10.20211, 7.340384, 0.951752, 0, 0, -0.30687,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FEE0009 [32.016920 10.202110 7.340384] 0.951752 0.000000 0.000000 -0.306870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE00E, 28637, 0x3FEE0009, 26.21068, 17.2621, 4.921117, 0.951752, 0, 0, -0.30687,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FEE0009 [26.210680 17.262100 4.921117] 0.951752 0.000000 0.000000 -0.306870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE00F, 28655, 0x3FEE0032, 164.9808, 42.2639, 41.22678, -0.999748, 0, 0, -0.02244,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3FEE0032 [164.980800 42.263900 41.226780] -0.999748 0.000000 0.000000 -0.022440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE010, 28638, 0x3FEE000A, 33.68636, 33.03915, 8.035985, 0.951752, 0, 0, -0.30687,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FEE000A [33.686360 33.039150 8.035985] 0.951752 0.000000 0.000000 -0.306870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE011, 23479, 0x3FEE003A, 185.5597, 34.49223, 44.93377, -0.023446, 0, 0, -0.999725,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3FEE003A [185.559700 34.492230 44.933770] -0.023446 0.000000 0.000000 -0.999725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE012, 29355, 0x3FEE003B, 170.5803, 53.98392, 41.43523, 0.068278, 0, 0, -0.997666,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3FEE003B [170.580300 53.983920 41.435230] 0.068278 0.000000 0.000000 -0.997666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE013, 29342, 0x3FEE0034, 160.5119, 91.08146, 32.33032, -0.993484, 0, 0, -0.113973,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEE0034 [160.511900 91.081460 32.330320] -0.993484 0.000000 0.000000 -0.113973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE014, 29343, 0x3FEE0034, 158.3883, 93.86725, 32.67944, -0.993484, 0, 0, -0.113973,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEE0034 [158.388300 93.867250 32.679440] -0.993484 0.000000 0.000000 -0.113973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE015, 29342, 0x3FEE0034, 158.5288, 95.3899, 33.36688, -0.993484, 0, 0, -0.113973,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEE0034 [158.528800 95.389900 33.366880] -0.993484 0.000000 0.000000 -0.113973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE016, 29342, 0x3FEE0025, 99.0019, 100.6938, 14.0066, 0.832162, 0, 0, -0.554533,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEE0025 [99.001900 100.693800 14.006600] 0.832162 0.000000 0.000000 -0.554533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE017, 29344, 0x3FEE001D, 84.6354, 107.4168, 14.0066, 0.727836, 0, 0, -0.685752,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FEE001D [84.635400 107.416800 14.006600] 0.727836 0.000000 0.000000 -0.685752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE018, 24317, 0x3FEE001D, 72.13863, 112.5066, 14.0025, 0.859101, 0, 0, -0.511807,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x3FEE001D [72.138630 112.506600 14.002500] 0.859101 0.000000 0.000000 -0.511807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE019, 25804, 0x3FEE0040, 172.1497, 175.9753, 14.003, 0.451692, 0, 0, -0.892174,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x3FEE0040 [172.149700 175.975300 14.003000] 0.451692 0.000000 0.000000 -0.892174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE01A, 28638, 0x3FEE0002, 7.553741, 26.61624, 6.929238, 0.951752, 0, 0, -0.30687,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FEE0002 [7.553741 26.616240 6.929238] 0.951752 0.000000 0.000000 -0.306870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE01B, 24274, 0x3FEE0013, 56.5335, 65.34066, 14.00715, 0.803099, 0, 0, -0.595846,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3FEE0013 [56.533500 65.340660 14.007150] 0.803099 0.000000 0.000000 -0.595846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE01C, 23089, 0x3FEE0015, 69.80627, 105.4326, 14.005, 0.859101, 0, 0, -0.511807,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3FEE0015 [69.806270 105.432600 14.005000] 0.859101 0.000000 0.000000 -0.511807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE01D, 28641, 0x3FEE001D, 80.7422, 109.435, 14, 0.832162, 0, 0, -0.554533,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FEE001D [80.742200 109.435000 14.000000] 0.832162 0.000000 0.000000 -0.554533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE01E, 28644, 0x3FEE000F, 29.28872, 158.7255, 3.99459, 0.005071, 0, 0, -0.999987,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FEE000F [29.288720 158.725500 3.994590] 0.005071 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE01F, 29342, 0x3FEE001E, 77.93066, 126.9827, 14.0066, 0.727836, 0, 0, -0.685752,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEE001E [77.930660 126.982700 14.006600] 0.727836 0.000000 0.000000 -0.685752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE020, 29342, 0x3FEE0017, 53.80673, 164.3615, 6.426071, 0.883848, 0, 0, -0.467774,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEE0017 [53.806730 164.361500 6.426071] 0.883848 0.000000 0.000000 -0.467774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE021, 29343, 0x3FEE0017, 61.16625, 167.166, 11.57182, 0.926521, 0, 0, -0.376244,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEE0017 [61.166250 167.166000 11.571820] 0.926521 0.000000 0.000000 -0.376244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE022, 29342, 0x3FEE0017, 55.63726, 167.7186, 11.57182, 0.926521, 0, 0, -0.376244,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEE0017 [55.637260 167.718600 11.571820] 0.926521 0.000000 0.000000 -0.376244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE023, 29342, 0x3FEE0018, 53.63048, 169.8133, 11.57182, 0.926521, 0, 0, -0.376244,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEE0018 [53.630480 169.813300 11.571820] 0.926521 0.000000 0.000000 -0.376244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE024, 28639, 0x3FEE0020, 78.99046, 168.704, 14, 0.906341, 0, 0, -0.422548,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FEE0020 [78.990460 168.704000 14.000000] 0.906341 0.000000 0.000000 -0.422548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE025, 29343, 0x3FEE0009, 36.37979, 18.39479, 9.164846, 0.951752, 0, 0, -0.30687,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEE0009 [36.379790 18.394790 9.164846] 0.951752 0.000000 0.000000 -0.306870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE026, 29343, 0x3FEE0009, 39.60112, 15.89716, 10.50707, 0.951752, 0, 0, -0.30687,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEE0009 [39.601120 15.897160 10.507070] 0.951752 0.000000 0.000000 -0.306870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE027, 29341, 0x3FEE000A, 39.69897, 24.01095, 10.54784, 0.951752, 0, 0, -0.30687,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FEE000A [39.698970 24.010950 10.547840] 0.951752 0.000000 0.000000 -0.306870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE028, 28637, 0x3FEE001C, 79.40981, 88.56306, 14, 0.803099, 0, 0, -0.595846,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FEE001C [79.409810 88.563060 14.000000] 0.803099 0.000000 0.000000 -0.595846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE029, 29341, 0x3FEE0014, 66.58169, 92.68655, 14.0066, 0.859101, 0, 0, -0.511807,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FEE0014 [66.581690 92.686550 14.006600] 0.859101 0.000000 0.000000 -0.511807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE02A, 29343, 0x3FEE001D, 74.40356, 100.6101, 14.0066, 0.859101, 0, 0, -0.511807,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEE001D [74.403560 100.610100 14.006600] 0.859101 0.000000 0.000000 -0.511807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE02B, 29341, 0x3FEE001D, 77.82124, 106.8459, 14.0066, 0.859101, 0, 0, -0.511807,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FEE001D [77.821240 106.845900 14.006600] 0.859101 0.000000 0.000000 -0.511807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE02C, 29341, 0x3FEE0016, 67.01006, 141.6037, 12.92592, 0.883848, 0, 0, -0.467774,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FEE0016 [67.010060 141.603700 12.925920] 0.883848 0.000000 0.000000 -0.467774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE02D, 27711, 0x3FEE001E, 77.8866, 139.3108, 14.003, 0.906341, 0, 0, -0.422548,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x3FEE001E [77.886600 139.310800 14.003000] 0.906341 0.000000 0.000000 -0.422548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE02E, 29343, 0x3FEE0017, 61.71639, 151.8615, 11.29846, 0.883848, 0, 0, -0.467774,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEE0017 [61.716390 151.861500 11.298460] 0.883848 0.000000 0.000000 -0.467774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE02F, 29343, 0x3FEE0017, 67.83251, 145.5747, 12.27015, 0.883848, 0, 0, -0.467774,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEE0017 [67.832510 145.574700 12.270150] 0.883848 0.000000 0.000000 -0.467774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEE030, 28644, 0x3FEE0010, 35.69848, 169.702, 3.99459, 0.005071, 0, 0, -0.999987,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FEE0010 [35.698480 169.702000 3.994590] 0.005071 0.000000 0.000000 -0.999987 */
