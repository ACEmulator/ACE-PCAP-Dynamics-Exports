DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9001,  1154, 0x1FB9002B, 141.2373, 67.12966, 90, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FB9002B [141.237300 67.129660 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB9001, 0x71FB9002, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB9001, 0x71FB9003, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FB9001, 0x71FB9004, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71FB9001, 0x71FB9005, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FB9001, 0x71FB9006, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71FB9001, 0x71FB9007, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71FB9001, 0x71FB9008, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB9001, 0x71FB9009, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71FB9001, 0x71FB900A, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71FB9001, 0x71FB900B, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB9001, 0x71FB900C, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB9001, 0x71FB900D, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71FB9001, 0x71FB900E, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71FB9001, 0x71FB900F, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB9001, 0x71FB9010, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB9001, 0x71FB9011, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB9001, 0x71FB9012, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB9001, 0x71FB9013, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71FB9001, 0x71FB9014, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71FB9001, 0x71FB9015, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71FB9001, 0x71FB9016, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71FB9001, 0x71FB9017, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71FB9001, 0x71FB9018, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71FB9001, 0x71FB9019, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71FB9001, 0x71FB901A, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71FB9001, 0x71FB901B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB9001, 0x71FB901C, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB9001, 0x71FB901D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB9001, 0x71FB901E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB9001, 0x71FB901F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB9001, 0x71FB9020, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB9001, 0x71FB9021, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FB9001, 0x71FB9022, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB9001, 0x71FB9023, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x71FB9001, 0x71FB9024, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB9001, 0x71FB9025, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FB9001, 0x71FB9026, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB9001, 0x71FB9027, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB9001, 0x71FB9028, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB9001, 0x71FB9029, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB9001, 0x71FB902A, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71FB9001, 0x71FB902B, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB9001, 0x71FB902C, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB9001, 0x71FB902D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x71FB9001, 0x71FB902E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x71FB9001, 0x71FB902F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB9001, 0x71FB9030, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB9001, 0x71FB9031, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB9001, 0x71FB9032, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71FB9001, 0x71FB9033, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71FB9001, 0x71FB9034, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71FB9001, 0x71FB9035, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71FB9001, 0x71FB9036, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB9001, 0x71FB9037, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71FB9001, 0x71FB9038, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71FB9001, 0x71FB9039, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71FB9001, 0x71FB903A, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71FB9001, 0x71FB903B, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB9001, 0x71FB903C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB9001, 0x71FB903D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB9001, 0x71FB903E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB9001, 0x71FB903F, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FB9001, 0x71FB9040, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FB9001, 0x71FB9041, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FB9001, 0x71FB9042, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB9001, 0x71FB9043, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB9001, 0x71FB9044, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB9001, 0x71FB9045, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB9001, 0x71FB9046, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB9001, 0x71FB9047, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71FB9001, 0x71FB9048, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71FB9001, 0x71FB9049, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x71FB9001, 0x71FB904A, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9002, 11493, 0x1FB9002B, 141.2373, 67.12966, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB9002B [141.237300 67.129660 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9003, 11508, 0x1FB90013, 49.21159, 68.02646, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB90013 [49.211590 68.026460 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9004, 11495, 0x1FB90025, 114.5573, 119.2907, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB90025 [114.557300 119.290700 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9005, 11508, 0x1FB9003D, 177.3749, 109.7231, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB9003D [177.374900 109.723100 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9006, 11504, 0x1FB9001F, 95.34214, 147.2046, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB9001F [95.342140 147.204600 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9007, 11504, 0x1FB90002, 3.797249, 31.30461, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB90002 [3.797249 31.304610 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9008, 11511, 0x1FB90001, 3.535941, 16.39631, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB90001 [3.535941 16.396310 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9009, 11504, 0x1FB90004, 12.71071, 81.04324, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB90004 [12.710710 81.043240 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB900A, 11505, 0x1FB9001E, 91.12944, 130.9822, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB9001E [91.129440 130.982200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB900B, 11486, 0x1FB90026, 97.14137, 126.0928, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB90026 [97.141370 126.092800 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB900C, 11486, 0x1FB90026, 102.0486, 143.1102, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB90026 [102.048600 143.110200 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB900D, 21170, 0x1FB9001D, 89.10064, 116.1073, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1FB9001D [89.100640 116.107300 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB900E, 21170, 0x1FB90004, 18.54775, 76.15057, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1FB90004 [18.547750 76.150570 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB900F, 11493, 0x1FB90002, 20.00914, 38.49551, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB90002 [20.009140 38.495510 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9010, 11493, 0x1FB90002, 17.27285, 39.09565, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB90002 [17.272850 39.095650 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9011, 11493, 0x1FB9000A, 24.30688, 31.47122, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB9000A [24.306880 31.471220 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9012, 11493, 0x1FB90001, 15.99866, 20.15389, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB90001 [15.998660 20.153890 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9013, 11505, 0x1FB90023, 116.5239, 68.47671, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB90023 [116.523900 68.476710 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9014,  6382, 0x1FB90012, 51.51782, 31.62871, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1FB90012 [51.517820 31.628710 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9015,  6380, 0x1FB9000A, 42.69548, 32.08165, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1FB9000A [42.695480 32.081650 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9016, 11495, 0x1FB90003, 6.469948, 56.86324, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB90003 [6.469948 56.863240 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9017,  6380, 0x1FB9001E, 88.42058, 142.2788, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1FB9001E [88.420580 142.278800 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9018,  6382, 0x1FB9001E, 82.2119, 136.2253, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1FB9001E [82.211900 136.225300 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9019, 11495, 0x1FB90026, 106.4362, 134.7436, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB90026 [106.436200 134.743600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB901A, 21170, 0x1FB90002, 5.849733, 24.29887, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1FB90002 [5.849733 24.298870 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB901B, 11493, 0x1FB9003A, 183.7955, 39.76279, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB9003A [183.795500 39.762790 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB901C, 11486, 0x1FB9002C, 136.5503, 83.54102, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB9002C [136.550300 83.541020 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB901D, 11493, 0x1FB9003B, 187.426, 60.64098, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB9003B [187.426000 60.640980 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB901E, 11526, 0x1FB90003, 19.59481, 66.47442, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB90003 [19.594810 66.474420 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB901F, 11526, 0x1FB90004, 20.16271, 82.33949, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB90004 [20.162710 82.339490 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9020, 11526, 0x1FB90004, 18.96816, 72.46653, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB90004 [18.968160 72.466530 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9021, 11510, 0x1FB90026, 108.1185, 134.9676, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB90026 [108.118500 134.967600 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9022, 11511, 0x1FB90036, 153.344, 140.9255, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB90036 [153.344000 140.925500 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9023, 11501, 0x1FB90027, 113.3056, 162.2899, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1FB90027 [113.305600 162.289900 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9024, 11511, 0x1FB9003E, 170.6989, 141.7384, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB9003E [170.698900 141.738400 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9025, 11510, 0x1FB90026, 117.5911, 131.4576, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB90026 [117.591100 131.457600 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9026, 11526, 0x1FB9002B, 125.1931, 70.4125, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB9002B [125.193100 70.412500 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9027, 11526, 0x1FB9002B, 134.8901, 67.55194, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB9002B [134.890100 67.551940 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9028, 11526, 0x1FB9002B, 132.178, 71.9082, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB9002B [132.178000 71.908200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9029, 11511, 0x1FB9003A, 189.5083, 39.72574, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB9003A [189.508300 39.725740 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB902A, 11505, 0x1FB9002D, 121.3886, 111.9164, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB9002D [121.388600 111.916400 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB902B, 11486, 0x1FB90036, 159.059, 131.072, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB90036 [159.059000 131.072000 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB902C, 11486, 0x1FB90036, 145.8323, 130.0282, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB90036 [145.832300 130.028200 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB902D,     3, 0x1FB90002, 8.854679, 27.49048, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x1FB90002 [8.854679 27.490480 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB902E,     3, 0x1FB90002, 11.14318, 40.92257, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x1FB90002 [11.143180 40.922570 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB902F, 11526, 0x1FB90004, 16.30273, 76.31004, 90.005, 0.3730575, 0, 0, -0.9278082,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB90004 [16.302730 76.310040 90.005000] 0.373058 0.000000 0.000000 -0.927808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9030, 11526, 0x1FB9000C, 28.84103, 77.08884, 90.005, 0.2457041, 0, 0, -0.9693449,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB9000C [28.841030 77.088840 90.005000] 0.245704 0.000000 0.000000 -0.969345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9031, 11526, 0x1FB9000B, 31.62367, 71.03184, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB9000B [31.623670 71.031840 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9032, 11504, 0x1FB9001E, 83.51282, 141.5893, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB9001E [83.512820 141.589300 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9033, 11504, 0x1FB90011, 52.00249, 13.06777, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB90011 [52.002490 13.067770 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9034, 21170, 0x1FB9000B, 28.5458, 65.21815, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1FB9000B [28.545800 65.218150 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9035, 11505, 0x1FB9003A, 184.1092, 26.58829, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB9003A [184.109200 26.588290 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9036, 11511, 0x1FB90001, 5.449421, 22.06923, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB90001 [5.449421 22.069230 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9037, 21170, 0x1FB9003A, 180.5182, 39.41578, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1FB9003A [180.518200 39.415780 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9038, 11495, 0x1FB90003, 14.35323, 57.27489, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB90003 [14.353230 57.274890 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9039, 11504, 0x1FB9003A, 185.5176, 33.13174, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB9003A [185.517600 33.131740 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB903A, 11504, 0x1FB9001E, 92.19786, 126.7912, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB9001E [92.197860 126.791200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB903B, 11486, 0x1FB90024, 110.3304, 84.89791, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB90024 [110.330400 84.897910 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB903C, 11526, 0x1FB90025, 96.47614, 119.4897, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB90025 [96.476140 119.489700 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB903D, 11526, 0x1FB90025, 117.7322, 119.6439, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB90025 [117.732200 119.643900 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB903E, 11526, 0x1FB90026, 114.3327, 131.7534, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB90026 [114.332700 131.753400 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB903F, 11510, 0x1FB90037, 145.8017, 152.9673, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB90037 [145.801700 152.967300 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9040, 11510, 0x1FB90037, 160.675, 162.1031, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB90037 [160.675000 162.103100 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9041, 11510, 0x1FB90036, 155.227, 133.6717, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB90036 [155.227000 133.671700 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9042, 11493, 0x1FB90002, 9.587835, 37.71867, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB90002 [9.587835 37.718670 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9043, 11493, 0x1FB90036, 155.1177, 138.9295, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB90036 [155.117700 138.929500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9044, 11493, 0x1FB90037, 166.1531, 146.2764, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB90037 [166.153100 146.276400 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9045, 11486, 0x1FB90036, 158.3781, 137.8007, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB90036 [158.378100 137.800700 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9046, 11486, 0x1FB90036, 147.8115, 140.4908, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB90036 [147.811500 140.490800 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9047,  6380, 0x1FB90036, 161.8243, 135.7417, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1FB90036 [161.824300 135.741700 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9048,  6382, 0x1FB90036, 155.881, 137.0762, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1FB90036 [155.881000 137.076200 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9049, 11501, 0x1FB90037, 164.8409, 150.4839, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1FB90037 [164.840900 150.483900 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB904A, 11495, 0x1FB9003F, 171.0068, 152.8701, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB9003F [171.006800 152.870100 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB904B,  1542, 0x1FB9001F, 94.46037, 144.9985, 91, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1FB9001F [94.460370 144.998500 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB904B, 0x71FB904C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB904B, 0x71FB904D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB904B, 0x71FB904E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB904B, 0x71FB904F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB904B, 0x71FB9050, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB904B, 0x71FB9051, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB904B, 0x71FB9052, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB904B, 0x71FB9053, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB904B, 0x71FB9054, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x71FB904B, 0x71FB9055, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x71FB904B, 0x71FB9056, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB904B, 0x71FB9057, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB904B, 0x71FB9058, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB904B, 0x71FB9059, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB904B, 0x71FB905A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB904B, 0x71FB905B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB904B, 0x71FB905C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB904B, 0x71FB905D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB904B, 0x71FB905E, '2019-02-10 00:00:00') /* Cultist Altar (11556) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB904C,  9024, 0x1FB9001F, 94.46037, 144.9985, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB9001F [94.460370 144.998500 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB904D,  4179, 0x1FB9001F, 94.46037, 144.9985, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB9001F [94.460370 144.998500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB904E,  9024, 0x1FB90002, 12.12268, 32.4244, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB90002 [12.122680 32.424400 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB904F,  4179, 0x1FB90002, 12.12268, 32.4244, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB90002 [12.122680 32.424400 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9050,  9024, 0x1FB90026, 98.87705, 125.0184, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB90026 [98.877050 125.018400 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9051,  4179, 0x1FB90026, 98.87705, 125.0184, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB90026 [98.877050 125.018400 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9052,  9024, 0x1FB9002B, 137.21, 59.8411, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB9002B [137.210000 59.841100 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9053,  4179, 0x1FB9002B, 137.21, 59.8411, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB9002B [137.210000 59.841100 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9054, 11221, 0x1FB90037, 160.9788, 152.386, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1FB90037 [160.978800 152.386000 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9055, 11556, 0x1FB90027, 120.4514, 157.3526, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1FB90027 [120.451400 157.352600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9056,  9024, 0x1FB90025, 118.2404, 111.2138, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB90025 [118.240400 111.213800 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9057,  4179, 0x1FB90025, 118.2404, 111.2138, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB90025 [118.240400 111.213800 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9058,  9024, 0x1FB9001E, 87.01782, 141.7958, 90.06001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB9001E [87.017820 141.795800 90.060010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB9059,  4179, 0x1FB9001E, 87.01782, 141.7958, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB9001E [87.017820 141.795800 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB905A,  9024, 0x1FB9000A, 39.96824, 32.82115, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB9000A [39.968240 32.821150 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB905B,  4179, 0x1FB9000A, 39.96824, 32.82115, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB9000A [39.968240 32.821150 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB905C,  9024, 0x1FB90026, 101.676, 125.7088, 90.05999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB90026 [101.676000 125.708800 90.059990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB905D,  4179, 0x1FB90026, 101.676, 125.7088, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB90026 [101.676000 125.708800 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB905E, 11556, 0x1FB9003E, 171.944, 142.1052, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1FB9003E [171.944000 142.105200 90.000000] 1.000000 0.000000 0.000000 0.000000 */
