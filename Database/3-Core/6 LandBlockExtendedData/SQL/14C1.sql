DELETE FROM `landblock_instance` WHERE `landblock` = 0x14C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1001,  1154, 0x14C10001, 23.26954, 18.76062, 19.93913, -0.9252132, 0, 0, -0.3794476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14C10001 [23.269540 18.760620 19.939130] -0.925213 0.000000 0.000000 -0.379448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714C1001, 0x714C1002, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x714C1001, 0x714C1003, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x714C1001, 0x714C1004, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x714C1001, 0x714C1005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x714C1001, 0x714C1006, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x714C1001, 0x714C1007, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x714C1001, 0x714C1008, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x714C1001, 0x714C1009, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x714C1001, 0x714C100A, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x714C1001, 0x714C100B, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x714C1001, 0x714C100C, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x714C1001, 0x714C100D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x714C1001, 0x714C100E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x714C1001, 0x714C100F, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x714C1001, 0x714C1010, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x714C1001, 0x714C1011, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x714C1001, 0x714C1012, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x714C1001, 0x714C1013, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x714C1001, 0x714C1014, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x714C1001, 0x714C1015, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x714C1001, 0x714C1016, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x714C1001, 0x714C1017, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x714C1001, 0x714C1018, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x714C1001, 0x714C1019, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x714C1001, 0x714C101A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x714C1001, 0x714C101B, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x714C1001, 0x714C101C, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x714C1001, 0x714C101D, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x714C1001, 0x714C101E, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x714C1001, 0x714C101F, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1002, 11495, 0x14C10001, 23.26954, 18.76062, 19.93913, -0.9252132, 0, 0, -0.3794476,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x14C10001 [23.269540 18.760620 19.939130] -0.925213 0.000000 0.000000 -0.379448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1003, 11519, 0x14C10029, 123.6656, 11.26166, 20.006, -0.2875476, 0, 0, -0.9577664,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x14C10029 [123.665600 11.261660 20.006000] -0.287548 0.000000 0.000000 -0.957766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1004, 11520, 0x14C10031, 153.2859, 10.67703, 20.006, 0.9458061, 0, 0, -0.3247317,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x14C10031 [153.285900 10.677030 20.006000] 0.945806 0.000000 0.000000 -0.324732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1005, 11526, 0x14C10033, 162.3865, 69.72048, 20.005, -0.6424935, 0, 0, -0.7662911,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x14C10033 [162.386500 69.720480 20.005000] -0.642494 0.000000 0.000000 -0.766291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1006, 11527, 0x14C10002, 23.14106, 31.54794, 19.86185, -0.9252132, 0, 0, -0.3794476,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x14C10002 [23.141060 31.547940 19.861850] -0.925213 0.000000 0.000000 -0.379448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1007, 11519, 0x14C10021, 119.6167, 5.96549, 20.006, 0.9458061, 0, 0, -0.3247317,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x14C10021 [119.616700 5.965490 20.006000] 0.945806 0.000000 0.000000 -0.324732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1008, 11498, 0x14C10022, 117.9462, 29.37078, 20.005, -0.2875476, 0, 0, -0.9577664,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x14C10022 [117.946200 29.370780 20.005000] -0.287548 0.000000 0.000000 -0.957766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1009, 11498, 0x14C10029, 125.5687, 22.26022, 20.005, -0.2875476, 0, 0, -0.9577664,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x14C10029 [125.568700 22.260220 20.005000] -0.287548 0.000000 0.000000 -0.957766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C100A, 28640, 0x14C10023, 111.3236, 68.02556, 20, -0.8011116, 0, 0, -0.5985149,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x14C10023 [111.323600 68.025560 20.000000] -0.801112 0.000000 0.000000 -0.598515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C100B, 11498, 0x14C1002A, 121.5039, 24.52339, 20.005, -0.2875476, 0, 0, -0.9577664,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x14C1002A [121.503900 24.523390 20.005000] -0.287548 0.000000 0.000000 -0.957766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C100C, 11498, 0x14C1002A, 126.0615, 28.34496, 20.005, -0.2875476, 0, 0, -0.9577664,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x14C1002A [126.061500 28.344960 20.005000] -0.287548 0.000000 0.000000 -0.957766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C100D, 11493, 0x14C10014, 55.7181, 87.09249, 20, -0.7604001, 0, 0, -0.6494549,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14C10014 [55.718100 87.092490 20.000000] -0.760400 0.000000 0.000000 -0.649455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C100E, 11493, 0x14C10033, 145.7983, 61.6561, 20, -0.6424935, 0, 0, -0.7662911,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14C10033 [145.798300 61.656100 20.000000] -0.642494 0.000000 0.000000 -0.766291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C100F, 11486, 0x14C10031, 146.3802, 12.5169, 19.988, -0.2875476, 0, 0, -0.9577664,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x14C10031 [146.380200 12.516900 19.988000] -0.287548 0.000000 0.000000 -0.957766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1010, 11519, 0x14C10004, 6.704972, 77.74497, 18.56475, -0.9252132, 0, 0, -0.3794476,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x14C10004 [6.704972 77.744970 18.564750] -0.925213 0.000000 0.000000 -0.379448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1011,   201, 0x14C10015, 58.01739, 106.0373, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x14C10015 [58.017390 106.037300 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1012,   201, 0x14C10015, 63.21506, 104.1954, 20.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x14C10015 [63.215060 104.195400 20.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1013,   201, 0x14C10024, 112.0376, 82.59547, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x14C10024 [112.037600 82.595470 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1014,   201, 0x14C10024, 114.172, 75.7075, 20.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x14C10024 [114.172000 75.707500 20.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1015, 11493, 0x14C10020, 73.94434, 186.1094, 18.49089, -0.7736437, 0, 0, -0.6336209,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14C10020 [73.944340 186.109400 18.490890] -0.773644 0.000000 0.000000 -0.633621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1016, 11493, 0x14C10020, 85.84503, 179.299, 19.15375, -0.7736437, 0, 0, -0.6336209,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14C10020 [85.845030 179.299000 19.153750] -0.773644 0.000000 0.000000 -0.633621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1017, 11493, 0x14C10020, 85.24704, 189.9159, 19.10392, -0.7736437, 0, 0, -0.6336209,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14C10020 [85.247040 189.915900 19.103920] -0.773644 0.000000 0.000000 -0.633621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1018, 11493, 0x14C1002A, 139.4206, 25.178, 20, -0.2875476, 0, 0, -0.9577664,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14C1002A [139.420600 25.178000 20.000000] -0.287548 0.000000 0.000000 -0.957766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1019, 11493, 0x14C1002A, 127.4006, 38.23107, 20, -0.2875476, 0, 0, -0.9577664,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14C1002A [127.400600 38.231070 20.000000] -0.287548 0.000000 0.000000 -0.957766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C101A, 11493, 0x14C1002A, 129.2551, 28.52166, 20, -0.2875476, 0, 0, -0.9577664,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14C1002A [129.255100 28.521660 20.000000] -0.287548 0.000000 0.000000 -0.957766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C101B, 11495, 0x14C10038, 156.3623, 176.9508, 20, -0.850832, 0, 0, -0.5254377,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x14C10038 [156.362300 176.950800 20.000000] -0.850832 0.000000 0.000000 -0.525438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C101C, 11493, 0x14C10021, 97.24641, 7.261376, 20, -0.2875476, 0, 0, -0.9577664,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14C10021 [97.246410 7.261376 20.000000] -0.287548 0.000000 0.000000 -0.957766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C101D, 11495, 0x14C1000B, 28.4164, 71.65952, 20, -0.9252132, 0, 0, -0.3794476,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x14C1000B [28.416400 71.659520 20.000000] -0.925213 0.000000 0.000000 -0.379448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C101E, 11527, 0x14C10032, 163.0112, 27.52471, 20.005, 0.9458061, 0, 0, -0.3247317,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x14C10032 [163.011200 27.524710 20.005000] 0.945806 0.000000 0.000000 -0.324732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C101F, 11493, 0x14C10021, 105.4142, 8.687626, 20, -0.2875476, 0, 0, -0.9577664,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14C10021 [105.414200 8.687626 20.000000] -0.287548 0.000000 0.000000 -0.957766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1020,  1542, 0x14C10021, 117.238, 23.37032, 20, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14C10021 [117.238000 23.370320 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714C1020, 0x714C1021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x714C1020, 0x714C1022, '2019-02-10 00:00:00') /* Cooking Gear (9024) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1021,  4179, 0x14C10021, 117.238, 23.37032, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x14C10021 [117.238000 23.370320 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C1022,  9024, 0x14C10021, 117.238, 23.37032, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x14C10021 [117.238000 23.370320 21.000000] 1.000000 0.000000 0.000000 0.000000 */
