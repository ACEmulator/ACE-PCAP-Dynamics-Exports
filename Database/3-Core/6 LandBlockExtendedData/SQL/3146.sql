DELETE FROM `landblock_instance` WHERE `landblock` = 0x3146;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73146001,  1154, 0x31460003, 19.78376, 66.82977, 7.225294, -0.9259897, 0, 0, -0.3775489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31460003 [19.783760 66.829770 7.225294] -0.925990 0.000000 0.000000 -0.377549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73146001, 0x73146002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73146001, 0x73146003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73146001, 0x73146004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73146001, 0x73146005, '2019-02-10 00:00:00') /* Swamp King (12006) */
     , (0x73146001, 0x73146006, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x73146001, 0x73146007, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73146001, 0x73146008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73146001, 0x73146009, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73146001, 0x7314600A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73146001, 0x7314600B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73146001, 0x7314600C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73146001, 0x7314600D, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73146001, 0x7314600E, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x73146001, 0x7314600F, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73146001, 0x73146010, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73146001, 0x73146011, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73146001, 0x73146012, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x73146001, 0x73146013, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x73146001, 0x73146014, '2019-02-10 00:00:00') /* Guruk Boor (27981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73146002, 24326, 0x31460003, 19.78376, 66.82977, 7.225294, -0.9259897, 0, 0, -0.3775489,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x31460003 [19.783760 66.829770 7.225294] -0.925990 0.000000 0.000000 -0.377549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73146003, 23616, 0x31460006, 23.03585, 134.4606, 11.75579, 0.81341, 0, 0, -0.5816907,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x31460006 [23.035850 134.460600 11.755790] 0.813410 0.000000 0.000000 -0.581691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73146004, 36830, 0x31460006, 6.866973, 138.8796, 12.29326, -0.8428088, 0, 0, -0.538213,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31460006 [6.866973 138.879600 12.293260] -0.842809 0.000000 0.000000 -0.538213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73146005, 12006, 0x3146000B, 36.05956, 62.15144, 14.22173, -0.9259897, 0, 0, -0.3775489,  True, '2019-02-10 00:00:00'); /* Swamp King */
/* @teleloc 0x3146000B [36.059560 62.151440 14.221730] -0.925990 0.000000 0.000000 -0.377549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73146006,  7103, 0x3146000B, 37.10869, 60.95261, 14.74573, -0.9259897, 0, 0, -0.3775489,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x3146000B [37.108690 60.952610 14.745730] -0.925990 0.000000 0.000000 -0.377549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73146007, 23483, 0x3146003A, 175.3166, 40.72504, 48.58889, -0.8457519, 0, 0, -0.5335763,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3146003A [175.316600 40.725040 48.588890] -0.845752 0.000000 0.000000 -0.533576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73146008, 23616, 0x31460006, 23.83819, 126.2051, 8.040452, 0.81341, 0, 0, -0.5816907,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x31460006 [23.838190 126.205100 8.040452] 0.813410 0.000000 0.000000 -0.581691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73146009,  7626, 0x31460007, 0.9931183, 152.0707, 19.63466, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x31460007 [0.993118 152.070700 19.634660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314600A, 36830, 0x31460007, 8.47401, 145.1849, 11.69401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31460007 [8.474010 145.184900 11.694010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314600B, 24319, 0x3146000B, 24.11845, 61.47556, 7.200311, -0.9259897, 0, 0, -0.3775489,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3146000B [24.118450 61.475560 7.200311] -0.925990 0.000000 0.000000 -0.377549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314600C, 36855, 0x31460006, 5.385113, 142.8019, 12.65622, 0.81341, 0, 0, -0.5816907,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x31460006 [5.385113 142.801900 12.656220] 0.813410 0.000000 0.000000 -0.581691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314600D, 24320, 0x31460006, 5.565802, 127.473, 12.6168, -0.9820987, 0, 0, -0.1883672,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x31460006 [5.565802 127.473000 12.616800] -0.982099 0.000000 0.000000 -0.188367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314600E, 28553, 0x31460007, 15.11453, 162.1638, 7.965459, -0.8428088, 0, 0, -0.538213,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x31460007 [15.114530 162.163800 7.965459] -0.842809 0.000000 0.000000 -0.538213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314600F, 21549, 0x31460034, 161.5536, 82.1605, 46.1553, -0.8457519, 0, 0, -0.5335763,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x31460034 [161.553600 82.160500 46.155300] -0.845752 0.000000 0.000000 -0.533576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73146010, 27988, 0x31460003, 9.033399, 59.65046, 5.408271, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x31460003 [9.033399 59.650460 5.408271] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73146011, 27988, 0x31460003, 9.748312, 63.01634, 6.044202, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x31460003 [9.748312 63.016340 6.044202] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73146012, 27981, 0x31460003, 9.559812, 55.25883, 4.735303, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x31460003 [9.559812 55.258830 4.735303] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73146013, 26019, 0x31460003, 8.036489, 64.58275, 7.033422, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x31460003 [8.036489 64.582750 7.033422] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73146014, 27981, 0x31460003, 5.218397, 59.97568, 7.033422, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x31460003 [5.218397 59.975680 7.033422] 0.707107 0.000000 0.000000 -0.707107 */
