DELETE FROM `landblock_instance` WHERE `landblock` = 0x25EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE001,  1154, 0x25EE0032, 161.6919, 24.15017, 0, 0.433877, 0, 0, -0.900972, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25EE0032 [161.691900 24.150170 0.000000] 0.433877 0.000000 0.000000 -0.900972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725EE001, 0x725EE002, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x725EE001, 0x725EE003, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x725EE001, 0x725EE004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x725EE001, 0x725EE005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x725EE001, 0x725EE006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x725EE001, 0x725EE007, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x725EE001, 0x725EE008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x725EE001, 0x725EE009, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x725EE001, 0x725EE00A, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x725EE001, 0x725EE00B, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x725EE001, 0x725EE00C, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x725EE001, 0x725EE00D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x725EE001, 0x725EE00E, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x725EE001, 0x725EE00F, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x725EE001, 0x725EE010, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x725EE001, 0x725EE011, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x725EE001, 0x725EE012, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x725EE001, 0x725EE013, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x725EE001, 0x725EE014, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x725EE001, 0x725EE015, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x725EE001, 0x725EE016, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x725EE001, 0x725EE017, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x725EE001, 0x725EE018, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x725EE001, 0x725EE019, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x725EE001, 0x725EE01A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x725EE001, 0x725EE01B, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x725EE001, 0x725EE01C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x725EE001, 0x725EE01D, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x725EE001, 0x725EE01E, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x725EE001, 0x725EE01F, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x725EE001, 0x725EE020, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x725EE001, 0x725EE021, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x725EE001, 0x725EE022, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x725EE001, 0x725EE023, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x725EE001, 0x725EE024, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE002, 29297, 0x25EE0032, 161.6919, 24.15017, 0, 0.433877, 0, 0, -0.900972,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x25EE0032 [161.691900 24.150170 0.000000] 0.433877 0.000000 0.000000 -0.900972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE003, 24960, 0x25EE0001, 13.11575, 4.322474, 6.554626, -0.380681, 0, 0, -0.924706,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x25EE0001 [13.115750 4.322474 6.554626] -0.380681 0.000000 0.000000 -0.924706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE004,  4253, 0x25EE0013, 55.69908, 70.98972, -0.095, -0.908725, 0, 0, -0.417396,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x25EE0013 [55.699080 70.989720 -0.095000] -0.908725 0.000000 0.000000 -0.417396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE005,  4255, 0x25EE0020, 84.19255, 176.933, -0.92175, -0.932174, 0, 0, -0.362011,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x25EE0020 [84.192550 176.933000 -0.921750] -0.932174 0.000000 0.000000 -0.362011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE006,  4253, 0x25EE0032, 154.2663, 41.113, 0.005, 0.433877, 0, 0, -0.900972,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x25EE0032 [154.266300 41.113000 0.005000] 0.433877 0.000000 0.000000 -0.900972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE007,  7116, 0x25EE0020, 92.20941, 174.6677, -0.8935, -0.932174, 0, 0, -0.362011,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x25EE0020 [92.209410 174.667700 -0.893500] -0.932174 0.000000 0.000000 -0.362011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE008,  4253, 0x25EE000B, 43.31554, 70.6718, 0.005, -0.908725, 0, 0, -0.417396,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x25EE000B [43.315540 70.671800 0.005000] -0.908725 0.000000 0.000000 -0.417396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE009, 14559, 0x25EE0001, 11.12004, 8.442782, 5.195739, -0.380681, 0, 0, -0.924706,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x25EE0001 [11.120040 8.442782 5.195739] -0.380681 0.000000 0.000000 -0.924706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE00A,  8012, 0x25EE0008, 5.971817, 189.6994, 0, 0.951385, 0, 0, -0.308005,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x25EE0008 [5.971817 189.699400 0.000000] 0.951385 0.000000 0.000000 -0.308005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE00B, 19264, 0x25EE0031, 157.3295, 20.0332, 0.0025, 0.433877, 0, 0, -0.900972,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x25EE0031 [157.329500 20.033200 0.002500] 0.433877 0.000000 0.000000 -0.900972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE00C,  7085, 0x25EE0001, 15.9698, 0.422792, 7.86622, -0.380681, 0, 0, -0.924706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x25EE0001 [15.969800 0.422792 7.866220] -0.380681 0.000000 0.000000 -0.924706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE00D, 22933, 0x25EE000B, 36.75647, 70.24266, 0.01, -0.908725, 0, 0, -0.417396,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x25EE000B [36.756470 70.242660 0.010000] -0.908725 0.000000 0.000000 -0.417396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE00E, 28642, 0x25EE0004, 1.078217, 95.64104, 7.640594, -0.381696, 0, 0, -0.924288,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x25EE0004 [1.078217 95.641040 7.640594] -0.381696 0.000000 0.000000 -0.924288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE00F, 28642, 0x25EE0001, 17.52791, 7.684171, 5.43861, -0.380681, 0, 0, -0.924706,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x25EE0001 [17.527910 7.684171 5.438610] -0.380681 0.000000 0.000000 -0.924706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE010, 28642, 0x25EE0001, 18.23361, 11.7748, 4.075068, -0.380681, 0, 0, -0.924706,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x25EE0001 [18.233610 11.774800 4.075068] -0.380681 0.000000 0.000000 -0.924706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE011, 22911, 0x25EE000C, 38.09115, 73.82614, 0.0065, -0.908725, 0, 0, -0.417396,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x25EE000C [38.091150 73.826140 0.006500] -0.908725 0.000000 0.000000 -0.417396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE012, 28650, 0x25EE0009, 25.86129, 6.859415, 5.721754, -0.380681, 0, 0, -0.924706,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x25EE0009 [25.861290 6.859415 5.721754] -0.380681 0.000000 0.000000 -0.924706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE013, 38176, 0x25EE0029, 142.9859, 15.60746, 0.0105, 0.433877, 0, 0, -0.900972,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x25EE0029 [142.985900 15.607460 0.010500] 0.433877 0.000000 0.000000 -0.900972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE014, 24960, 0x25EE0028, 105.1019, 185.385, -0.904549, -0.932174, 0, 0, -0.362011,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x25EE0028 [105.101900 185.385000 -0.904549] -0.932174 0.000000 0.000000 -0.362011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE015, 28640, 0x25EE000D, 42.40697, 104.9515, 0, -0.908725, 0, 0, -0.417396,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x25EE000D [42.406970 104.951500 0.000000] -0.908725 0.000000 0.000000 -0.417396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE016, 28650, 0x25EE000C, 45.09068, 93.85284, -0.00541, -0.908725, 0, 0, -0.417396,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x25EE000C [45.090680 93.852840 -0.005410] -0.908725 0.000000 0.000000 -0.417396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE017, 28650, 0x25EE000C, 43.6013, 89.47291, -0.00541, -0.908725, 0, 0, -0.417396,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x25EE000C [43.601300 89.472910 -0.005410] -0.908725 0.000000 0.000000 -0.417396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE018, 11526, 0x25EE0032, 162.1087, 42.28231, 0.005, 0.433877, 0, 0, -0.900972,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x25EE0032 [162.108700 42.282310 0.005000] 0.433877 0.000000 0.000000 -0.900972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE019, 29358, 0x25EE0009, 29.62615, 6.851486, 5.728171, -0.380681, 0, 0, -0.924706,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x25EE0009 [29.626150 6.851486 5.728171] -0.380681 0.000000 0.000000 -0.924706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE01A,  1610, 0x25EE000C, 41.09525, 84.43683, 0.00455, -0.908725, 0, 0, -0.417396,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x25EE000C [41.095250 84.436830 0.004550] -0.908725 0.000000 0.000000 -0.417396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE01B, 28640, 0x25EE0001, 14.10109, 10.64692, 6.31734, -0.380681, 0, 0, -0.924706,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x25EE0001 [14.101090 10.646920 6.317340] -0.380681 0.000000 0.000000 -0.924706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE01C, 28248, 0x25EE000C, 32.24467, 75.55042, 0.012, -0.908725, 0, 0, -0.417396,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x25EE000C [32.244670 75.550420 0.012000] -0.908725 0.000000 0.000000 -0.417396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE01D, 28551, 0x25EE0009, 32.88223, 7.906929, 5.039258, -0.380681, 0, 0, -0.924706,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x25EE0009 [32.882230 7.906929 5.039258] -0.380681 0.000000 0.000000 -0.924706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE01E,  7980, 0x25EE0001, 8.715314, 1.559235, 7.478455, -0.380681, 0, 0, -0.924706,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x25EE0001 [8.715314 1.559235 7.478455] -0.380681 0.000000 0.000000 -0.924706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE01F, 24288, 0x25EE000D, 45.83061, 106.24, -0.008, -0.908725, 0, 0, -0.417396,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x25EE000D [45.830610 106.240000 -0.008000] -0.908725 0.000000 0.000000 -0.417396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE020, 28640, 0x25EE0033, 151.9394, 51.03593, -0.1, 0.433877, 0, 0, -0.900972,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x25EE0033 [151.939400 51.035930 -0.100000] 0.433877 0.000000 0.000000 -0.900972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE021, 38176, 0x25EE0032, 160.2309, 38.59458, 0.0105, 0.433877, 0, 0, -0.900972,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x25EE0032 [160.230900 38.594580 0.010500] 0.433877 0.000000 0.000000 -0.900972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE022, 26469, 0x25EE000C, 31.06818, 84.85359, 0, -0.908725, 0, 0, -0.417396,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x25EE000C [31.068180 84.853590 0.000000] -0.908725 0.000000 0.000000 -0.417396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE023, 27715, 0x25EE0009, 24.01934, 10.81775, 4.396685, -0.380681, 0, 0, -0.924706,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x25EE0009 [24.019340 10.817750 4.396685] -0.380681 0.000000 0.000000 -0.924706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EE024, 29359, 0x25EE003B, 173.5457, 49.29902, 0.00935, 0.433877, 0, 0, -0.900972,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x25EE003B [173.545700 49.299020 0.009350] 0.433877 0.000000 0.000000 -0.900972 */
