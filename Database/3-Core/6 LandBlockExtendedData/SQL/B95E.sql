DELETE FROM `landblock_instance` WHERE `landblock` = 0xB95E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E001,  1154, 0xB95E001A, 86.13514, 29.41614, 9.828842, 0.933912, 0, 0, -0.357504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB95E001A [86.135140 29.416140 9.828842] 0.933912 0.000000 0.000000 -0.357504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B95E001, 0x7B95E002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B95E001, 0x7B95E003, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7B95E001, 0x7B95E004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B95E001, 0x7B95E005, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B95E001, 0x7B95E006, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7B95E001, 0x7B95E007, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7B95E001, 0x7B95E008, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B95E001, 0x7B95E009, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7B95E001, 0x7B95E00A, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7B95E001, 0x7B95E00B, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B95E001, 0x7B95E00C, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7B95E001, 0x7B95E00D, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B95E001, 0x7B95E00E, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B95E001, 0x7B95E00F, '2019-02-10 00:00:00') /* Stringent (21162) */
     , (0x7B95E001, 0x7B95E010, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7B95E001, 0x7B95E011, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7B95E001, 0x7B95E012, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B95E001, 0x7B95E013, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B95E001, 0x7B95E014, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B95E001, 0x7B95E015, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7B95E001, 0x7B95E016, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7B95E001, 0x7B95E017, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B95E001, 0x7B95E018, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B95E001, 0x7B95E019, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B95E001, 0x7B95E01A, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B95E001, 0x7B95E01B, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7B95E001, 0x7B95E01C, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7B95E001, 0x7B95E01D, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7B95E001, 0x7B95E01E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B95E001, 0x7B95E01F, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B95E001, 0x7B95E020, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E002,     8, 0xB95E001A, 86.13514, 29.41614, 9.828842, 0.933912, 0, 0, -0.357504,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB95E001A [86.135140 29.416140 9.828842] 0.933912 0.000000 0.000000 -0.357504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E003,  1622, 0xB95E000B, 47.7265, 51.48787, 9.966416, -0.134259, 0, 0, -0.990946,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB95E000B [47.726500 51.487870 9.966416] -0.134259 0.000000 0.000000 -0.990946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E004,   200, 0xB95E0003, 10.16204, 54.59192, 6.606021, -0.017482, 0, 0, -0.999847,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB95E0003 [10.162040 54.591920 6.606021] -0.017482 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E005,   948, 0xB95E0007, 0.608268, 149.6071, 6.421515, -0.951104, 0, 0, -0.308871,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB95E0007 [0.608268 149.607100 6.421515] -0.951104 0.000000 0.000000 -0.308871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E006,   950, 0xB95E0020, 75.90228, 168.6348, 6.0075, 0.786502, 0, 0, -0.617588,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB95E0020 [75.902280 168.634800 6.007500] 0.786502 0.000000 0.000000 -0.617588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E007,  1987, 0xB95E0020, 72.49884, 171.2841, 6.000001, 0.99086, 0, 0, -0.134893,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB95E0020 [72.498840 171.284100 6.000001] 0.990860 0.000000 0.000000 -0.134893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E008,    12, 0xB95E0017, 61.52146, 147.2954, 7.758424, 0.347483, 0, 0, -0.937686,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB95E0017 [61.521460 147.295400 7.758424] 0.347483 0.000000 0.000000 -0.937686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E009,   184, 0xB95E0020, 94.82894, 173.6581, 6.00935, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xB95E0020 [94.828940 173.658100 6.009350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E00A,   950, 0xB95E0028, 96.02758, 191.3495, 6.0075, 0.99086, 0, 0, -0.134893,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB95E0028 [96.027580 191.349500 6.007500] 0.990860 0.000000 0.000000 -0.134893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E00B,   937, 0xB95E0028, 96.82894, 179.4581, 6.00715, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB95E0028 [96.828940 179.458100 6.007150] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E00C,   950, 0xB95E0007, 12.48901, 148.3047, 6.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB95E0007 [12.489010 148.304700 6.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E00D,   941, 0xB95E000F, 41.28701, 167.932, 7.456253, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB95E000F [41.287010 167.932000 7.456253] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E00E,   941, 0xB95E000F, 39.91328, 165.1261, 7.575597, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB95E000F [39.913280 165.126100 7.575597] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E00F, 21162, 0xB95E0017, 70.51752, 151.5433, 6.249581, 0.347483, 0, 0, -0.937686,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xB95E0017 [70.517520 151.543300 6.249581] 0.347483 0.000000 0.000000 -0.937686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E010,   950, 0xB95E0007, 16.22704, 147.6212, 8.029284, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB95E0007 [16.227040 147.621200 8.029284] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E011,  1535, 0xB95E0018, 71.8998, 175.1606, 6.000001, 0.786502, 0, 0, -0.617588,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB95E0018 [71.899800 175.160600 6.000001] 0.786502 0.000000 0.000000 -0.617588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E012,   948, 0xB95E0020, 92.91502, 189.0939, 6.00495, 0.99086, 0, 0, -0.134893,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB95E0020 [92.915020 189.093900 6.004950] 0.990860 0.000000 0.000000 -0.134893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E013,     8, 0xB95E000F, 45.54137, 144.5069, 9.595178, 0.347483, 0, 0, -0.937686,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB95E000F [45.541370 144.506900 9.595178] 0.347483 0.000000 0.000000 -0.937686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E014,    12, 0xB95E0011, 64.22059, 11.11305, 11.08591, 0.933912, 0, 0, -0.357504,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB95E0011 [64.220590 11.113050 11.085910] 0.933912 0.000000 0.000000 -0.357504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E015,  2584, 0xB95E0002, 4.326827, 47.78191, 6.757485, -0.017482, 0, 0, -0.999847,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xB95E0002 [4.326827 47.781910 6.757485] -0.017482 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E016,  1535, 0xB95E000B, 38.57502, 68.20563, 8.429171, -0.134259, 0, 0, -0.990946,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB95E000B [38.575020 68.205630 8.429171] -0.134259 0.000000 0.000000 -0.990946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E017,   215, 0xB95E003F, 185.9246, 150.2881, 6.012, 0.574264, 0, 0, -0.81867,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB95E003F [185.924600 150.288100 6.012000] 0.574264 0.000000 0.000000 -0.818670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E018,   215, 0xB95E003F, 185.0945, 152.4767, 6.012, 0.574264, 0, 0, -0.81867,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB95E003F [185.094500 152.476700 6.012000] 0.574264 0.000000 0.000000 -0.818670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E019,     7, 0xB95E0028, 108.2856, 187.8369, 6.003325, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB95E0028 [108.285600 187.836900 6.003325] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E01A,   941, 0xB95E0020, 74.65741, 190.4145, 6.01, 0.786502, 0, 0, -0.617588,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB95E0020 [74.657410 190.414500 6.010000] 0.786502 0.000000 0.000000 -0.617588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E01B,  1616, 0xB95E0017, 63.06986, 146.6568, 7.492857, 0.347483, 0, 0, -0.937686,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB95E0017 [63.069860 146.656800 7.492857] 0.347483 0.000000 0.000000 -0.937686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E01C,  1622, 0xB95E0007, 0.454029, 158.5789, 7.189076, -0.951104, 0, 0, -0.308871,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB95E0007 [0.454029 158.578900 7.189076] -0.951104 0.000000 0.000000 -0.308871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E01D,  1987, 0xB95E0014, 64.548, 84.43743, 6.000001, -0.134259, 0, 0, -0.990946,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB95E0014 [64.548000 84.437430 6.000001] -0.134259 0.000000 0.000000 -0.990946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E01E,   947, 0xB95E0005, 11.15453, 107.2737, 7.874522, -0.768071, 0, 0, -0.640365,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB95E0005 [11.154530 107.273700 7.874522] -0.768071 0.000000 0.000000 -0.640365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E01F,  1614, 0xB95E0004, 19.15501, 73.78787, 6.0045, -0.017482, 0, 0, -0.999847,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB95E0004 [19.155010 73.787870 6.004500] -0.017482 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E020,  1987, 0xB95E0019, 74.34093, 7.971068, 11.33574, 0.933912, 0, 0, -0.357504,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB95E0019 [74.340930 7.971068 11.335740] 0.933912 0.000000 0.000000 -0.357504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E021,  1542, 0xB95E0020, 93.16324, 176.2668, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB95E0020 [93.163240 176.266800 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B95E021, 0x7B95E022, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7B95E021, 0x7B95E023, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B95E021, 0x7B95E024, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7B95E021, 0x7B95E025, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7B95E021, 0x7B95E026, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E022, 22572, 0xB95E0020, 93.16324, 176.2668, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB95E0020 [93.163240 176.266800 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E023,  4179, 0xB95E0020, 92.42894, 175.0581, 6, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB95E0020 [92.428940 175.058100 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E024,  4180, 0xB95E0007, 13.79423, 147.6594, 6, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB95E0007 [13.794230 147.659400 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E025, 22568, 0xB95E0028, 108.0338, 191.8377, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB95E0028 [108.033800 191.837700 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95E026,  4179, 0xB95E0028, 109.7301, 190.6068, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB95E0028 [109.730100 190.606800 6.000000] 1.000000 0.000000 0.000000 0.000000 */
