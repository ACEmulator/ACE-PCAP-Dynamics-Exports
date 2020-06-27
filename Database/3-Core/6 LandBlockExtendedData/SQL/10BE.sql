DELETE FROM `landblock_instance` WHERE `landblock` = 0x10BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE001,  1154, 0x10BE0011, 61.35074, 13.29128, 4.006, 0.9105691, 0, 0, -0.4133569, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10BE0011 [61.350740 13.291280 4.006000] 0.910569 0.000000 0.000000 -0.413357 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x710BE001, 0x710BE002, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x710BE001, 0x710BE003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x710BE001, 0x710BE004, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x710BE001, 0x710BE005, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x710BE001, 0x710BE006, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x710BE001, 0x710BE007, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x710BE001, 0x710BE008, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x710BE001, 0x710BE009, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x710BE001, 0x710BE00A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x710BE001, 0x710BE00B, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x710BE001, 0x710BE00C, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x710BE001, 0x710BE00D, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x710BE001, 0x710BE00E, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x710BE001, 0x710BE00F, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x710BE001, 0x710BE010, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x710BE001, 0x710BE011, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE002, 11519, 0x10BE0011, 61.35074, 13.29128, 4.006, 0.9105691, 0, 0, -0.4133569,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x10BE0011 [61.350740 13.291280 4.006000] 0.910569 0.000000 0.000000 -0.413357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE003, 11526, 0x10BE002B, 131.9279, 53.72885, 10.52159, -0.9764207, 0, 0, -0.2158764,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x10BE002B [131.927900 53.728850 10.521590] -0.976421 0.000000 0.000000 -0.215876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE004, 11495, 0x10BE002E, 131.8258, 126.033, 7.97097, 0.5346344, 0, 0, -0.8450835,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x10BE002E [131.825800 126.033000 7.970970] 0.534634 0.000000 0.000000 -0.845084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE005, 11527, 0x10BE0039, 184.9254, 6.866794, 20.25367, 0.9940228, 0, 0, -0.1091724,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x10BE0039 [184.925400 6.866794 20.253670] 0.994023 0.000000 0.000000 -0.109172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE006, 11527, 0x10BE0039, 183.1052, 17.3635, 19.07557, 0.9940228, 0, 0, -0.1091724,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x10BE0039 [183.105200 17.363500 19.075570] 0.994023 0.000000 0.000000 -0.109172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE007, 28642, 0x10BE003F, 179.6026, 163.9703, 11.3027, -0.6156366, 0, 0, -0.7880301,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x10BE003F [179.602600 163.970300 11.302700] -0.615637 0.000000 0.000000 -0.788030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE008,  8012, 0x10BE0006, 13.5382, 138.2486, 0, 0.9885817, 0, 0, -0.1506862,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x10BE0006 [13.538200 138.248600 0.000000] 0.988582 0.000000 0.000000 -0.150686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE009, 11493, 0x10BE0012, 57.4275, 31.19517, 2.785625, 0.9105691, 0, 0, -0.4133569,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x10BE0012 [57.427500 31.195170 2.785625] 0.910569 0.000000 0.000000 -0.413357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE00A, 11493, 0x10BE0011, 65.30781, 23.04424, 3.521964, 0.9105691, 0, 0, -0.4133569,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x10BE0011 [65.307810 23.044240 3.521964] 0.910569 0.000000 0.000000 -0.413357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE00B,  8012, 0x10BE0024, 113.9765, 85.76405, 6.351038, 0.5346344, 0, 0, -0.8450835,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x10BE0024 [113.976500 85.764050 6.351038] 0.534634 0.000000 0.000000 -0.845084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE00C, 11527, 0x10BE002C, 135.6954, 81.11167, 8.553641, -0.9764207, 0, 0, -0.2158764,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x10BE002C [135.695400 81.111670 8.553641] -0.976421 0.000000 0.000000 -0.215876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE00D, 11527, 0x10BE002B, 129.59, 69.55605, 9.007828, -0.9764207, 0, 0, -0.2158764,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x10BE002B [129.590000 69.556050 9.007828] -0.976421 0.000000 0.000000 -0.215876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE00E, 11520, 0x10BE0040, 184.241, 173.0271, 10.94048, -0.6156366, 0, 0, -0.7880301,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x10BE0040 [184.241000 173.027100 10.940480] -0.615637 0.000000 0.000000 -0.788030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE00F, 22933, 0x10BE003A, 189.1199, 44.88104, 19.52998, 0.9940228, 0, 0, -0.1091724,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x10BE003A [189.119900 44.881040 19.529980] 0.994023 0.000000 0.000000 -0.109172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE010, 11493, 0x10BE0019, 76.89966, 20.43218, 4.408305, 0.9105691, 0, 0, -0.4133569,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x10BE0019 [76.899660 20.432180 4.408305] 0.910569 0.000000 0.000000 -0.413357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BE011, 11493, 0x10BE0012, 58.45064, 27.63977, 4.373048, 0.9105691, 0, 0, -0.4133569,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x10BE0012 [58.450640 27.639770 4.373048] 0.910569 0.000000 0.000000 -0.413357 */
