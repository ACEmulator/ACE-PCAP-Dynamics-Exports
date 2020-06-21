DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA001,  1154, 0x1FBA0037, 164.9198, 157.7162, 90.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FBA0037 [164.919800 157.716200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FBA001, 0x71FBA002, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FBA001, 0x71FBA003, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBA001, 0x71FBA004, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBA001, 0x71FBA005, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71FBA001, 0x71FBA006, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71FBA001, 0x71FBA007, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBA001, 0x71FBA008, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBA001, 0x71FBA009, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FBA001, 0x71FBA00A, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FBA001, 0x71FBA00B, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FBA001, 0x71FBA00C, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FBA001, 0x71FBA00D, '2019-02-10 00:00:00') /* Poacher */
     , (0x71FBA001, 0x71FBA00E, '2019-02-10 00:00:00') /* Kithless Siraluun */
     , (0x71FBA001, 0x71FBA00F, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBA001, 0x71FBA010, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBA001, 0x71FBA011, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBA001, 0x71FBA012, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBA001, 0x71FBA013, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FBA001, 0x71FBA014, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FBA001, 0x71FBA015, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FBA001, 0x71FBA016, '2019-02-10 00:00:00') /* Static */
     , (0x71FBA001, 0x71FBA017, '2019-02-10 00:00:00') /* Scintilla */
     , (0x71FBA001, 0x71FBA018, '2019-02-10 00:00:00') /* Scintilla */
     , (0x71FBA001, 0x71FBA019, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA002, 11504, 0x1FBA0037, 164.9198, 157.7162, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FBA0037 [164.919800 157.716200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA003, 11493, 0x1FBA0036, 167.418, 136.9073, 90, -0.8225864, 0, 0, -0.5686402,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBA0036 [167.418000 136.907300 90.000000] -0.822586 0.000000 0.000000 -0.568640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA004, 11493, 0x1FBA0036, 167.937, 139.1874, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBA0036 [167.937000 139.187400 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA005, 11495, 0x1FBA0027, 97.60604, 161.458, 91.45483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FBA0027 [97.606040 161.458000 91.454830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA006, 11495, 0x1FBA001F, 91.79932, 156.5695, 91.04745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FBA001F [91.799320 156.569500 91.047450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA007, 11493, 0x1FBA0037, 163.5595, 147.3279, 90, -0.3707305, 0, 0, -0.9287405,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBA0037 [163.559500 147.327900 90.000000] -0.370731 0.000000 0.000000 -0.928741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA008, 11493, 0x1FBA003F, 169.1772, 147.3038, 90, -0.7388486, 0, 0, -0.6738715,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBA003F [169.177200 147.303800 90.000000] -0.738849 0.000000 0.000000 -0.673872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA009, 11526, 0x1FBA0037, 148.9556, 152.8634, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FBA0037 [148.955600 152.863400 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA00A, 11526, 0x1FBA0037, 149.4698, 155.2392, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FBA0037 [149.469800 155.239200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA00B, 11526, 0x1FBA002F, 130.89, 151.7913, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FBA002F [130.890000 151.791300 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA00C, 11504, 0x1FBA0027, 97.5833, 153.7903, 90.82086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FBA0027 [97.583300 153.790300 90.820860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA00D, 11505, 0x1FBA0016, 70.75088, 143.1651, 90.10909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FBA0016 [70.750880 143.165100 90.109090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA00E, 11486, 0x1FBA0008, 5.665036, 168.6755, 95.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FBA0008 [5.665036 168.675500 95.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA00F, 11493, 0x1FBA0037, 160.0147, 153.7491, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBA0037 [160.014700 153.749100 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA010, 11493, 0x1FBA003E, 172.4705, 138.4344, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBA003E [172.470500 138.434400 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA011, 11493, 0x1FBA003E, 170.6808, 130.3022, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBA003E [170.680800 130.302200 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA012, 11493, 0x1FBA0036, 167.5155, 129.695, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBA0036 [167.515500 129.695000 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA013, 11511, 0x1FBA0017, 56.04138, 144.1262, 91.3474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FBA0017 [56.041380 144.126200 91.347400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA014, 11504, 0x1FBA0008, 3.974472, 173.9522, 96.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FBA0008 [3.974472 173.952200 96.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA015, 11504, 0x1FBA0037, 152.1479, 162.627, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FBA0037 [152.147900 162.627000 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA016,  6382, 0x1FBA001E, 87.0566, 134.92, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1FBA001E [87.056600 134.920000 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA017,  6380, 0x1FBA001F, 73.11662, 148.3424, 90.36837, 0.1597959, 0, 0, -0.9871501,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1FBA001F [73.116620 148.342400 90.368370] 0.159796 0.000000 0.000000 -0.987150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA018,  6380, 0x1FBA0036, 162.5874, 141.2522, 90.0065, -0.5765668, 0, 0, -0.81705,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1FBA0036 [162.587400 141.252200 90.006500] -0.576567 0.000000 0.000000 -0.817050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA019,  6382, 0x1FBA0036, 144.657, 124.315, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1FBA0036 [144.657000 124.315000 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA01A,  1542, 0x1FBA003F, 177.0548, 155.268, 91, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1FBA003F [177.054800 155.268000 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FBA01A, 0x71FBA01B, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FBA01A, 0x71FBA01C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FBA01A, 0x71FBA01D, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FBA01A, 0x71FBA01E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FBA01A, 0x71FBA01F, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FBA01A, 0x71FBA020, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FBA01A, 0x71FBA021, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FBA01A, 0x71FBA022, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FBA01A, 0x71FBA023, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FBA01A, 0x71FBA024, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FBA01A, 0x71FBA025, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FBA01A, 0x71FBA026, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FBA01A, 0x71FBA027, '2019-02-10 00:00:00') /* Small Hive Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA01B,  9024, 0x1FBA003F, 177.0548, 155.268, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FBA003F [177.054800 155.268000 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA01C,  4179, 0x1FBA003F, 177.0548, 155.268, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FBA003F [177.054800 155.268000 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA01D,  9024, 0x1FBA001F, 78.45972, 152.1357, 90.73798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FBA001F [78.459720 152.135700 90.737980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA01E,  4179, 0x1FBA001F, 78.45972, 152.2145, 90.68455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FBA001F [78.459720 152.214500 90.684550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA01F,  9024, 0x1FBA001E, 80.33036, 141.4559, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FBA001E [80.330360 141.455900 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA020,  4179, 0x1FBA001E, 80.33036, 141.4559, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FBA001E [80.330360 141.455900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA021,  9024, 0x1FBA0008, 5.651043, 176.0303, 97, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FBA0008 [5.651043 176.030300 97.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA022,  4179, 0x1FBA0008, 5.651043, 176.0303, 96, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FBA0008 [5.651043 176.030300 96.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA023,  9024, 0x1FBA0037, 157.9646, 162.3617, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FBA0037 [157.964600 162.361700 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA024,  4179, 0x1FBA0037, 157.9646, 162.3617, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FBA0037 [157.964600 162.361700 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA025,  9024, 0x1FBA001F, 76.45275, 158.8076, 92.95824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FBA001F [76.452750 158.807600 92.958240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA026,  4179, 0x1FBA001F, 76.45275, 158.8076, 91.95824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FBA001F [76.452750 158.807600 91.958240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBA027, 11221, 0x1FBA0008, 21.43656, 175.9157, 95.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1FBA0008 [21.436560 175.915700 95.937000] 1.000000 0.000000 0.000000 0.000000 */
