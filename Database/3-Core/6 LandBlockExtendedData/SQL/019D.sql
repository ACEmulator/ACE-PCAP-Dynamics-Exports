DELETE FROM `landblock_instance` WHERE `landblock` = 0x019D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D002,  2093, 0x019D011C, 50, -30, -0.06299996, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x019D011C [50.000000 -30.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D003,   568, 0x019D011E, 45.25, -30, 1.862645E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x019D011E [45.250000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D00A,  1918, 0x019D0146, 23.2008, -22.831, 12, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x019D0146 [23.200800 -22.831000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D014,  1925, 0x019D015A, 17.2111, -20.9968, 18, -0.424694, 0, 0, -0.905337, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x019D015A [17.211100 -20.996800 18.000000] -0.424694 0.000000 0.000000 -0.905337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D015,  1154, 0x019D0152, 41.90276, -1.839952, 12.0055, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x019D0152 [41.902760 -1.839952 12.005500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019D015, 0x7019D016, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7019D015, 0x7019D017, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7019D015, 0x7019D018, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7019D015, 0x7019D019, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7019D015, 0x7019D01A, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7019D015, 0x7019D01B, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7019D015, 0x7019D01C, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7019D015, 0x7019D01D, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7019D015, 0x7019D01E, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7019D015, 0x7019D01F, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7019D015, 0x7019D020, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7019D015, 0x7019D021, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7019D015, 0x7019D022, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7019D015, 0x7019D023, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7019D015, 0x7019D024, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7019D015, 0x7019D025, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7019D015, 0x7019D026, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7019D015, 0x7019D027, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7019D015, 0x7019D028, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7019D015, 0x7019D029, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7019D015, 0x7019D02A, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7019D015, 0x7019D02B, '2019-02-10 00:00:00') /* Barker Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D016,   947, 0x019D0152, 41.90276, -1.839952, 12.0055, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x019D0152 [41.902760 -1.839952 12.005500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D017,   947, 0x019D0132, 35.83223, -21.10609, 6.0055, -0.613424, 0, 0, -0.789754,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x019D0132 [35.832230 -21.106090 6.005500] -0.613424 0.000000 0.000000 -0.789754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D018,     8, 0x019D010F, 30.61356, 0.4216292, 0.004949987, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x019D010F [30.613560 0.421629 0.004950] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D019,   211, 0x019D015A, 22.96011, -20.61657, 18.0055, 0.782539, 0, 0, -0.622601,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x019D015A [22.960110 -20.616570 18.005500] 0.782539 0.000000 0.000000 -0.622601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D01A,   947, 0x019D0140, 19.36083, 1.448233, 12.0055, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x019D0140 [19.360830 1.448233 12.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D01B,  1470, 0x019D0125, 20.77135, -20.77169, 6.00495, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x019D0125 [20.771350 -20.771690 6.004950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D01C,   948, 0x019D0160, 40.77346, -20.21856, 18.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x019D0160 [40.773460 -20.218560 18.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D01D,     8, 0x019D0139, 11.01217, 0.4081842, 12.00495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x019D0139 [11.012170 0.408184 12.004950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D01E,     8, 0x019D0152, 40.63778, 0.06808721, 12.00495, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x019D0152 [40.637780 0.068087 12.004950] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D01F,  1619, 0x019D015A, 20.2111, -21.9335, 18.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x019D015A [20.211100 -21.933500 18.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D020,     8, 0x019D0107, 9.394643, -31.05063, 0.004949987, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x019D0107 [9.394643 -31.050630 0.004950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D021,   211, 0x019D015A, 20.64739, -19.17887, 18.0055, 0.418559, 0, 0, -0.90819,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x019D015A [20.647390 -19.178870 18.005500] 0.418559 0.000000 0.000000 -0.908190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D022,   211, 0x019D0145, 19.02641, -11.9353, 11.67094, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x019D0145 [19.026410 -11.935300 11.670940] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D023,   947, 0x019D0140, 17.75978, -1.000781, 12.0055, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x019D0140 [17.759780 -1.000781 12.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D024,   211, 0x019D0146, 19.64461, -19.64012, 12.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x019D0146 [19.644610 -19.640120 12.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D025,  1470, 0x019D0125, 18.41347, -19.66129, 6.00495, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x019D0125 [18.413470 -19.661290 6.004950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D026,     8, 0x019D0152, 42.73151, 0.6968762, 12.00495, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x019D0152 [42.731510 0.696876 12.004950] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D027,   947, 0x019D0152, 39.01532, 0.08141758, 12.0055, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x019D0152 [39.015320 0.081418 12.005500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D028,   947, 0x019D012C, 34.05516, -23.2484, 6, -0.613424, 0, 0, -0.789754,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x019D012C [34.055160 -23.248400 6.000000] -0.613424 0.000000 0.000000 -0.789754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D029,     8, 0x019D0107, 11.04919, -28.47687, 0.004949987, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x019D0107 [11.049190 -28.476870 0.004950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D02A,     8, 0x019D0139, 8.557175, -1.565647, 12.00495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x019D0139 [8.557175 -1.565647 12.004950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D02B,   947, 0x019D0140, 21.43334, 0.6021682, 12.0055, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x019D0140 [21.433340 0.602168 12.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D02C,  1542, 0x019D015A, 17.50698, -19.61701, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x019D015A [17.506980 -19.617010 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019D02C, 0x7019D02D, '2019-02-10 00:00:00') /* Birch Talisman */
     , (0x7019D02C, 0x7019D02E, '2019-02-10 00:00:00') /* Iron Scarab */
     , (0x7019D02C, 0x7019D02F, '2019-02-10 00:00:00') /* Pyreal Scarab */
     , (0x7019D02C, 0x7019D030, '2019-02-10 00:00:00') /* Alder Talisman */
     , (0x7019D02C, 0x7019D031, '2019-02-10 00:00:00') /* Copper Scarab */
     , (0x7019D02C, 0x7019D032, '2019-02-10 00:00:00') /* Oak Talisman */
     , (0x7019D02C, 0x7019D033, '2019-02-10 00:00:00') /* Gold Scarab */
     , (0x7019D02C, 0x7019D034, '2019-02-10 00:00:00') /* Ebony Talisman */
     , (0x7019D02C, 0x7019D035, '2019-02-10 00:00:00') /* Lead Scarab */
     , (0x7019D02C, 0x7019D036, '2019-02-10 00:00:00') /* Cedar Talisman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D02D,   741, 0x019D015A, 17.50698, -19.61701, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Birch Talisman */
/* @teleloc 0x019D015A [17.506980 -19.617010 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D02E,   689, 0x019D015A, 17.43041, -15.844, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x019D015A [17.430410 -15.844000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D02F,   690, 0x019D015A, 18.1966, -22.00563, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Scarab */
/* @teleloc 0x019D015A [18.196600 -22.005630 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D030,   627, 0x019D015A, 19.84648, -18.7451, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Alder Talisman */
/* @teleloc 0x019D015A [19.846480 -18.745100 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D031,   686, 0x019D015A, 19.13379, -21.48505, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Scarab */
/* @teleloc 0x019D015A [19.133790 -21.485050 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D032,   748, 0x019D015A, 17.63147, -19.09887, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oak Talisman */
/* @teleloc 0x019D015A [17.631470 -19.098870 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D033,   687, 0x019D015A, 19.26459, -18.22417, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gold Scarab */
/* @teleloc 0x019D015A [19.264590 -18.224170 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D034,   744, 0x019D015A, 19.08057, -17.26497, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebony Talisman */
/* @teleloc 0x019D015A [19.080570 -17.264970 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D035,   691, 0x019D015A, 16.63837, -17.64715, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lead Scarab */
/* @teleloc 0x019D015A [16.638370 -17.647150 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019D036,   743, 0x019D015A, 18.2634, -18.72688, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cedar Talisman */
/* @teleloc 0x019D015A [18.263400 -18.726880 18.000000] 1.000000 0.000000 0.000000 0.000000 */
