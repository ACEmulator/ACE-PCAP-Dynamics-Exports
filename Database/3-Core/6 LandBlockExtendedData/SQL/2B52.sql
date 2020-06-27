DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52001,  1154, 0x2B520001, 23.25046, 4.96063, 0.007149994, 0.992069, 0, 0, -0.1256943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B520001 [23.250460 4.960630 0.007150] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B52001, 0x72B52002, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72B52001, 0x72B52003, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72B52001, 0x72B52004, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72B52001, 0x72B52005, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B52001, 0x72B52006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B52001, 0x72B52007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B52001, 0x72B52008, '2019-02-10 00:00:00') /* Platinum Golem Mountain King (23550) */
     , (0x72B52001, 0x72B52009, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B52001, 0x72B5200A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B52001, 0x72B5200B, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B52001, 0x72B5200C, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72B52001, 0x72B5200D, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B52001, 0x72B5200E, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72B52001, 0x72B5200F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B52001, 0x72B52010, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72B52001, 0x72B52011, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72B52001, 0x72B52012, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B52001, 0x72B52013, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72B52001, 0x72B52014, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72B52001, 0x72B52015, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72B52001, 0x72B52016, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72B52001, 0x72B52017, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72B52001, 0x72B52018, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72B52001, 0x72B52019, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B52001, 0x72B5201A, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72B52001, 0x72B5201B, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B52001, 0x72B5201C, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B52001, 0x72B5201D, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72B52001, 0x72B5201E, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B52001, 0x72B5201F, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72B52001, 0x72B52020, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B52001, 0x72B52021, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72B52001, 0x72B52022, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B52001, 0x72B52023, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B52001, 0x72B52024, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B52001, 0x72B52025, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B52001, 0x72B52026, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B52001, 0x72B52027, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B52001, 0x72B52028, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B52001, 0x72B52029, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B52001, 0x72B5202A, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B52001, 0x72B5202B, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72B52001, 0x72B5202C, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72B52001, 0x72B5202D, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72B52001, 0x72B5202E, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72B52001, 0x72B5202F, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72B52001, 0x72B52030, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72B52001, 0x72B52031, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72B52001, 0x72B52032, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72B52001, 0x72B52033, '2019-02-10 00:00:00') /* Fallen Tumerok (30886) */
     , (0x72B52001, 0x72B52034, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72B52001, 0x72B52035, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B52001, 0x72B52036, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B52001, 0x72B52037, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52002, 22897, 0x2B520001, 23.25046, 4.96063, 0.007149994, 0.992069, 0, 0, -0.1256943,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2B520001 [23.250460 4.960630 0.007150] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52003, 22897, 0x2B520001, 18.48523, 8.395576, 0.007149994, 0.992069, 0, 0, -0.1256943,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2B520001 [18.485230 8.395576 0.007150] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52004, 22898, 0x2B520009, 24.73618, 3.786508, 0.008249998, 0.992069, 0, 0, -0.1256943,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2B520009 [24.736180 3.786508 0.008250] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52005, 23088, 0x2B520004, 4.814529, 93.72708, 4.238138, 0.7804071, 0, 0, -0.6252718,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B520004 [4.814529 93.727080 4.238138] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52006,  7097, 0x2B520012, 71.35296, 26.45226, 0.00999999, 0.9556299, 0, 0, -0.2945699,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B520012 [71.352960 26.452260 0.010000] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52007,  7097, 0x2B52001A, 81.25536, 33.50071, 0.00999999, 0.9556299, 0, 0, -0.2945699,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B52001A [81.255360 33.500710 0.010000] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52008, 23550, 0x2B520019, 78.80585, 21.84568, 0.01600003, 0.9556299, 0, 0, -0.2945699,  True, '2019-02-10 00:00:00'); /* Platinum Golem Mountain King */
/* @teleloc 0x2B520019 [78.805850 21.845680 0.016000] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52009,  7097, 0x2B520019, 94.28802, 9.148187, 0.00999999, 0.9556299, 0, 0, -0.2945699,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B520019 [94.288020 9.148187 0.010000] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5200A,  7097, 0x2B520019, 74.70376, 12.49543, 0.00999999, 0.9556299, 0, 0, -0.2945699,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B520019 [74.703760 12.495430 0.010000] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5200B, 23088, 0x2B52001C, 76.40968, 94.49804, 0.00999999, -0.2058277, 0, 0, -0.9785883,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B52001C [76.409680 94.498040 0.010000] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5200C, 23087, 0x2B52001C, 78.97499, 93.16132, 0.00999999, -0.2058277, 0, 0, -0.9785883,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B52001C [78.974990 93.161320 0.010000] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5200D, 23088, 0x2B52001C, 78.48519, 92.11838, 0.00999999, -0.2058277, 0, 0, -0.9785883,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B52001C [78.485190 92.118380 0.010000] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5200E,  7083, 0x2B52000E, 47.9533, 140.5876, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2B52000E [47.953300 140.587600 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5200F,  7097, 0x2B520022, 101.5001, 37.76965, 0.00999999, 0.9556299, 0, 0, -0.2945699,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B520022 [101.500100 37.769650 0.010000] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52010, 22898, 0x2B520001, 16.4445, 4.446029, 0.008249998, 0.992069, 0, 0, -0.1256943,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2B520001 [16.444500 4.446029 0.008250] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52011, 22898, 0x2B520019, 81.96703, 19.65876, 0.008249998, 0.9556299, 0, 0, -0.2945699,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2B520019 [81.967030 19.658760 0.008250] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52012, 25663, 0x2B52002B, 143.9905, 66.07877, 2.004208, -0.8103933, 0, 0, -0.5858862,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B52002B [143.990500 66.078770 2.004208] -0.810393 0.000000 0.000000 -0.585886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52013, 22904, 0x2B520033, 166.0482, 67.44606, 2.00825, -0.6106444, 0, 0, -0.7919049,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2B520033 [166.048200 67.446060 2.008250] -0.610644 0.000000 0.000000 -0.791905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52014, 23087, 0x2B520033, 152.9608, 70.91559, 2.01, -0.8103933, 0, 0, -0.5858862,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B520033 [152.960800 70.915590 2.010000] -0.810393 0.000000 0.000000 -0.585886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52015,  7083, 0x2B520033, 159.7436, 64.8112, 2.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2B520033 [159.743600 64.811200 2.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52016,  7083, 0x2B520033, 159.7746, 67.26689, 2.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2B520033 [159.774600 67.266890 2.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52017, 22905, 0x2B520021, 96.88697, 1.580582, 0.007500052, -0.9379743, 0, 0, -0.3467049,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2B520021 [96.886970 1.580582 0.007500] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52018, 25341, 0x2B520034, 148.5382, 93.56522, 0.5758802, -0.9661683, 0, 0, -0.2579126,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2B520034 [148.538200 93.565220 0.575880] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52019, 22902, 0x2B520034, 150.3418, 91.0517, 0.9356391, -0.9661683, 0, 0, -0.2579126,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B520034 [150.341800 91.051700 0.935639] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5201A, 25341, 0x2B52002C, 142.8992, 90.40018, 0.4614519, -0.9661683, 0, 0, -0.2579126,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2B52002C [142.899200 90.400180 0.461452] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5201B, 22902, 0x2B52002C, 141.8241, 94.67001, 0.1056328, -0.9661683, 0, 0, -0.2579126,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B52002C [141.824100 94.670010 0.105633] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5201C, 23088, 0x2B52003D, 181.978, 103.0551, 3.773777, -0.8402921, 0, 0, -0.542134,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B52003D [181.978000 103.055100 3.773777] -0.840292 0.000000 0.000000 -0.542134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5201D, 22905, 0x2B520019, 81.07876, 19.54853, 0.007499993, 0.9556299, 0, 0, -0.2945699,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2B520019 [81.078760 19.548530 0.007500] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5201E, 25665, 0x2B52001C, 75.50955, 93.29692, 0.006500006, -0.2058277, 0, 0, -0.9785883,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B52001C [75.509550 93.296920 0.006500] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5201F, 25341, 0x2B520027, 106.0313, 161.8072, -0.005199969, 0.9375651, 0, 0, -0.3478097,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2B520027 [106.031300 161.807200 -0.005200] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52020, 22902, 0x2B52001F, 94.36094, 164.7097, -0.005199969, 0.9375651, 0, 0, -0.3478097,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B52001F [94.360940 164.709700 -0.005200] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52021, 25341, 0x2B520028, 102.7934, 168.879, -0.005199969, 0.9375651, 0, 0, -0.3478097,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2B520028 [102.793400 168.879000 -0.005200] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52022, 22902, 0x2B520028, 100.0687, 170.3086, -0.005199969, 0.9375651, 0, 0, -0.3478097,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B520028 [100.068700 170.308600 -0.005200] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52023, 36553, 0x2B520017, 48.6618, 144.2813, 0.02899998, 0.9992608, 0, 0, -0.03844111,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B520017 [48.661800 144.281300 0.029000] 0.999261 0.000000 0.000000 -0.038441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52024, 36553, 0x2B52000E, 47.13335, 142.7788, 0.02899998, 0.9992608, 0, 0, -0.03844111,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B52000E [47.133350 142.778800 0.029000] 0.999261 0.000000 0.000000 -0.038441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52025, 36553, 0x2B52000F, 47.99126, 146.5778, 0.02899998, 0.9992608, 0, 0, -0.03844111,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B52000F [47.991260 146.577800 0.029000] 0.999261 0.000000 0.000000 -0.038441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52026, 25665, 0x2B520001, 21.08725, 10.57128, 0.006500006, 0.992069, 0, 0, -0.1256943,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B520001 [21.087250 10.571280 0.006500] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52027, 25663, 0x2B520001, 16.93598, 12.62354, 0.004999995, 0.992069, 0, 0, -0.1256943,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B520001 [16.935980 12.623540 0.005000] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52028, 25663, 0x2B520009, 28.95566, 8.240887, 0.004999995, 0.992069, 0, 0, -0.1256943,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B520009 [28.955660 8.240887 0.005000] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52029, 25665, 0x2B520009, 25.09137, 10.04102, 0.006500006, 0.992069, 0, 0, -0.1256943,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B520009 [25.091370 10.041020 0.006500] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5202A, 25665, 0x2B520019, 78.2329, 14.98997, 0.006500006, 0.9556299, 0, 0, -0.2945699,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B520019 [78.232900 14.989970 0.006500] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5202B, 23571, 0x2B520009, 26.49298, 9.139707, 0.02899998, 0.992069, 0, 0, -0.1256943,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B520009 [26.492980 9.139707 0.029000] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5202C, 23571, 0x2B520001, 18.46108, 4.605604, 0.02899998, 0.992069, 0, 0, -0.1256943,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B520001 [18.461080 4.605604 0.029000] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5202D, 23571, 0x2B520001, 21.44341, 1.17685, 0.02899998, 0.992069, 0, 0, -0.1256943,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B520001 [21.443410 1.176850 0.029000] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5202E, 25563, 0x2B52001C, 75.38405, 93.98901, 0.00454998, -0.2058277, 0, 0, -0.9785883,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x2B52001C [75.384050 93.989010 0.004550] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5202F, 22899, 0x2B52001C, 78.316, 92.51694, 0.00454998, -0.2058277, 0, 0, -0.9785883,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2B52001C [78.316000 92.516940 0.004550] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52030, 22899, 0x2B52001C, 79.22839, 87.24712, 0.00454998, -0.2058277, 0, 0, -0.9785883,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2B52001C [79.228390 87.247120 0.004550] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52031, 25563, 0x2B52001C, 84.4019, 92.53442, 0.00454998, -0.2058277, 0, 0, -0.9785883,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x2B52001C [84.401900 92.534420 0.004550] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52032, 23568, 0x2B520033, 161.4567, 65.96181, 2.0036, -0.6106444, 0, 0, -0.7919049,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2B520033 [161.456700 65.961810 2.003600] -0.610644 0.000000 0.000000 -0.791905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52033, 30886, 0x2B520033, 154.8463, 66.43765, 2.0065, -0.8103933, 0, 0, -0.5858862,  True, '2019-02-10 00:00:00'); /* Fallen Tumerok */
/* @teleloc 0x2B520033 [154.846300 66.437650 2.006500] -0.810393 0.000000 0.000000 -0.585886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52034, 25341, 0x2B520004, 6.031002, 91.24295, 3.297787, 0.7804071, 0, 0, -0.6252718,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2B520004 [6.031002 91.242950 3.297787] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52035, 22902, 0x2B520004, 0.8406677, 93.70858, 5.211778, 0.7804071, 0, 0, -0.6252718,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B520004 [0.840668 93.708580 5.211778] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52036, 22902, 0x2B520005, 4.115789, 97.99187, 5.297832, 0.7804071, 0, 0, -0.6252718,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B520005 [4.115789 97.991870 5.297832] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52037, 22898, 0x2B520016, 53.70779, 135.2179, 0.008249998, 0.9992608, 0, 0, -0.03844111,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2B520016 [53.707790 135.217900 0.008250] 0.999261 0.000000 0.000000 -0.038441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52038,  1542, 0x2B520027, 99.83959, 167.9957, 0, 0.9375651, 0, 0, -0.3478097, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B520027 [99.839590 167.995700 0.000000] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B52038, 0x72B52039, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */
     , (0x72B52038, 0x72B5203A, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x72B52038, 0x72B5203B, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */
     , (0x72B52038, 0x72B5203C, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72B52038, 0x72B5203D, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52039, 34572, 0x2B520027, 99.83959, 167.9957, 0, 0.9375651, 0, 0, -0.3478097,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x2B520027 [99.839590 167.995700 0.000000] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5203A, 23086, 0x2B52003F, 175.9288, 166.9797, 6.219489, 0.4765277, 0, 0, -0.8791595,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2B52003F [175.928800 166.979700 6.219489] 0.476528 0.000000 0.000000 -0.879160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5203B, 34572, 0x2B520004, 5.559377, 89.45062, 3.743908, 0.7804071, 0, 0, -0.6252718,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x2B520004 [5.559377 89.450620 3.743908] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5203C, 46284, 0x2B520001, 21.78845, 6.852275, 0, 0.992069, 0, 0, -0.1256943,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2B520001 [21.788450 6.852275 0.000000] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5203D, 46284, 0x2B520004, 9.300739, 91.77254, 2.617951, 0.7804071, 0, 0, -0.6252718,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2B520004 [9.300739 91.772540 2.617951] 0.780407 0.000000 0.000000 -0.625272 */
