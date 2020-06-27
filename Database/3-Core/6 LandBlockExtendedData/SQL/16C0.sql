DELETE FROM `landblock_instance` WHERE `landblock` = 0x16C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0001,  1154, 0x16C00019, 82.94336, 2.936641, 58.70404, 0.9591885, 0, 0, -0.2827675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16C00019 [82.943360 2.936641 58.704040] 0.959189 0.000000 0.000000 -0.282768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716C0001, 0x716C0002, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x716C0001, 0x716C0003, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x716C0001, 0x716C0004, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x716C0001, 0x716C0005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x716C0001, 0x716C0006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x716C0001, 0x716C0007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x716C0001, 0x716C0008, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x716C0001, 0x716C0009, '2019-02-10 00:00:00') /* Hea Tuperea (10952) */
     , (0x716C0001, 0x716C000A, '2019-02-10 00:00:00') /* Sahkurea (10947) */
     , (0x716C0001, 0x716C000B, '2019-02-10 00:00:00') /* Utelari (10946) */
     , (0x716C0001, 0x716C000C, '2019-02-10 00:00:00') /* Reshalra (10945) */
     , (0x716C0001, 0x716C000D, '2019-02-10 00:00:00') /* Manuaka (10944) */
     , (0x716C0001, 0x716C000E, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x716C0001, 0x716C000F, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x716C0001, 0x716C0010, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x716C0001, 0x716C0011, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x716C0001, 0x716C0012, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x716C0001, 0x716C0013, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x716C0001, 0x716C0014, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x716C0001, 0x716C0015, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x716C0001, 0x716C0016, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x716C0001, 0x716C0017, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x716C0001, 0x716C0018, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x716C0001, 0x716C0019, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x716C0001, 0x716C001A, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x716C0001, 0x716C001B, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x716C0001, 0x716C001C, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x716C0001, 0x716C001D, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x716C0001, 0x716C001E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x716C0001, 0x716C001F, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x716C0001, 0x716C0020, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x716C0001, 0x716C0021, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x716C0001, 0x716C0022, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0002,  8012, 0x16C00019, 82.94336, 2.936641, 58.70404, 0.9591885, 0, 0, -0.2827675,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x16C00019 [82.943360 2.936641 58.704040] 0.959189 0.000000 0.000000 -0.282768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0003,  8012, 0x16C0002B, 120.8218, 67.28977, 45.79455, -0.71502, 0, 0, -0.699104,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x16C0002B [120.821800 67.289770 45.794550] -0.715020 0.000000 0.000000 -0.699104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0004, 11520, 0x16C0001E, 89.67732, 127.1413, 60.884, 0.9383175, 0, 0, -0.3457749,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x16C0001E [89.677320 127.141300 60.884000] 0.938318 0.000000 0.000000 -0.345775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0005, 11526, 0x16C0001E, 78.35822, 143.5687, 61.43921, 0.2729771, 0, 0, -0.9620205,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x16C0001E [78.358220 143.568700 61.439210] 0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0006, 11526, 0x16C0001F, 76.16287, 144.6989, 61.83282, 0.2729771, 0, 0, -0.9620205,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x16C0001F [76.162870 144.698900 61.832820] 0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0007, 11526, 0x16C0001F, 78.85906, 156.9725, 63.65763, 0.2729771, 0, 0, -0.9620205,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x16C0001F [78.859060 156.972500 63.657630] 0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0008, 11504, 0x16C0000F, 45.5324, 149.2523, 62.64833, 0.8237488, 0, 0, -0.5669549,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x16C0000F [45.532400 149.252300 62.648330] 0.823749 0.000000 0.000000 -0.566955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0009, 10952, 0x16C0003B, 179.9566, 56.94482, 31.01011, 0.9950909, 0, 0, -0.09896517,  True, '2019-02-10 00:00:00'); /* Hea Tuperea */
/* @teleloc 0x16C0003B [179.956600 56.944820 31.010110] 0.995091 0.000000 0.000000 -0.098965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C000A, 10947, 0x16C0003B, 179.1743, 55.45769, 31.07056, 0.9950909, 0, 0, -0.09896517,  True, '2019-02-10 00:00:00'); /* Sahkurea */
/* @teleloc 0x16C0003B [179.174300 55.457690 31.070560] 0.995091 0.000000 0.000000 -0.098965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C000B, 10946, 0x16C0003B, 183.254, 57.22581, 30.73058, 0.9950909, 0, 0, -0.09896517,  True, '2019-02-10 00:00:00'); /* Utelari */
/* @teleloc 0x16C0003B [183.254000 57.225810 30.730580] 0.995091 0.000000 0.000000 -0.098965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C000C, 10945, 0x16C0003B, 172.0178, 69.62297, 31.66758, 0.9950909, 0, 0, -0.09896517,  True, '2019-02-10 00:00:00'); /* Reshalra */
/* @teleloc 0x16C0003B [172.017800 69.622970 31.667580] 0.995091 0.000000 0.000000 -0.098965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C000D, 10944, 0x16C0003B, 180.2384, 65.87757, 30.98163, 0.9950909, 0, 0, -0.09896517,  True, '2019-02-10 00:00:00'); /* Manuaka */
/* @teleloc 0x16C0003B [180.238400 65.877570 30.981630] 0.995091 0.000000 0.000000 -0.098965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C000E, 27718, 0x16C00019, 73.85523, 23.52645, 59.34473, 0.9591885, 0, 0, -0.2827675,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x16C00019 [73.855230 23.526450 59.344730] 0.959189 0.000000 0.000000 -0.282768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C000F, 11495, 0x16C00022, 116.5227, 35.65745, 45.3918, -0.71502, 0, 0, -0.699104,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x16C00022 [116.522700 35.657450 45.391800] -0.715020 0.000000 0.000000 -0.699104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0010, 11495, 0x16C0002A, 121.2494, 35.71292, 46.29575, -0.71502, 0, 0, -0.699104,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x16C0002A [121.249400 35.712920 46.295750] -0.715020 0.000000 0.000000 -0.699104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0011, 11495, 0x16C0002A, 129.4303, 31.70593, 46.29575, -0.71502, 0, 0, -0.699104,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x16C0002A [129.430300 31.705930 46.295750] -0.715020 0.000000 0.000000 -0.699104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0012, 11504, 0x16C00016, 62.84492, 123.66, 60.31, 0.2729771, 0, 0, -0.9620205,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x16C00016 [62.844920 123.660000 60.310000] 0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0013, 11504, 0x16C0001E, 79.72288, 128.962, 60.10826, 0.2729771, 0, 0, -0.9620205,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x16C0001E [79.722880 128.962000 60.108260] 0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0014, 11491, 0x16C0000E, 28.32649, 125.4805, 60.4477, 0.8237488, 0, 0, -0.5669549,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x16C0000E [28.326490 125.480500 60.447700] 0.823749 0.000000 0.000000 -0.566955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0015, 28640, 0x16C00026, 96.36771, 142.9084, 60.02968, 0.9383175, 0, 0, -0.3457749,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x16C00026 [96.367710 142.908400 60.029680] 0.938318 0.000000 0.000000 -0.345775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0016, 11526, 0x16C00033, 153.1851, 48.71283, 34.59296, 0.9950909, 0, 0, -0.09896517,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x16C00033 [153.185100 48.712830 34.592960] 0.995091 0.000000 0.000000 -0.098965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0017, 11519, 0x16C00006, 6.78898, 120.4112, 60.006, 0.8237488, 0, 0, -0.5669549,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x16C00006 [6.788980 120.411200 60.006000] 0.823749 0.000000 0.000000 -0.566955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0018, 11498, 0x16C0001E, 74.16248, 129.0975, 60.58292, 0.2729771, 0, 0, -0.9620205,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x16C0001E [74.162480 129.097500 60.582920] 0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0019, 11498, 0x16C0001E, 77.85777, 123.7258, 60.18266, 0.2729771, 0, 0, -0.9620205,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x16C0001E [77.857770 123.725800 60.182660] 0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C001A, 11498, 0x16C0001E, 81.21944, 128.9352, 60.02869, 0.2729771, 0, 0, -0.9620205,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x16C0001E [81.219440 128.935200 60.028690] 0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C001B, 11498, 0x16C0001D, 79.61599, 119.0835, 60.56329, 0.2729771, 0, 0, -0.9620205,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x16C0001D [79.615990 119.083500 60.563290] 0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C001C, 27718, 0x16C00020, 91.2197, 183.8593, 66.0026, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x16C00020 [91.219700 183.859300 66.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C001D, 27718, 0x16C00020, 93.95959, 179.416, 66.0026, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x16C00020 [93.959590 179.416000 66.002600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C001E, 11493, 0x16C00012, 53.70427, 32.60921, 56.47536, 0.9591885, 0, 0, -0.2827675,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x16C00012 [53.704270 32.609210 56.475360] 0.959189 0.000000 0.000000 -0.282768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C001F, 11493, 0x16C00012, 62.22557, 32.81059, 58.42696, 0.9591885, 0, 0, -0.2827675,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x16C00012 [62.225570 32.810590 58.426960] 0.959189 0.000000 0.000000 -0.282768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0020, 11520, 0x16C00022, 117.0505, 45.0974, 46.7473, -0.71502, 0, 0, -0.699104,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x16C00022 [117.050500 45.097400 46.747300] -0.715020 0.000000 0.000000 -0.699104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0021, 11519, 0x16C00033, 158.8261, 54.61684, 34.63779, 0.9950909, 0, 0, -0.09896517,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x16C00033 [158.826100 54.616840 34.637790] 0.995091 0.000000 0.000000 -0.098965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0022, 11533, 0x16C00007, 0.5089591, 156.3501, 60.14224, 0.1607256, 0, 0, 0.9869992,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x16C00007 [0.508959 156.350100 60.142240] 0.160726 0.000000 0.000000 0.986999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0023,  1542, 0x16C0000E, 30.79433, 132.5888, 62.12691, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16C0000E [30.794330 132.588800 62.126910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716C0023, 0x716C0024, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x716C0023, 0x716C0025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x716C0023, 0x716C0026, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x716C0023, 0x716C0027, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x716C0023, 0x716C0028, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x716C0023, 0x716C0029, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0024,  9024, 0x16C0000E, 30.79433, 132.5888, 62.12691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x16C0000E [30.794330 132.588800 62.126910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0025,  4179, 0x16C0000E, 30.79433, 132.5888, 61.04907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16C0000E [30.794330 132.588800 61.049070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0026,  9024, 0x16C00016, 60.7423, 127.0059, 60.64382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x16C00016 [60.742300 127.005900 60.643820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0027,  4179, 0x16C00016, 60.7423, 127.0452, 60.5871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16C00016 [60.742300 127.045200 60.587100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0028,  9024, 0x16C0001E, 77.59887, 126.157, 61.15524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x16C0001E [77.598870 126.157000 61.155240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C0029,  4179, 0x16C0001E, 77.59887, 126.157, 60.04651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16C0001E [77.598870 126.157000 60.046510] 1.000000 0.000000 0.000000 0.000000 */
