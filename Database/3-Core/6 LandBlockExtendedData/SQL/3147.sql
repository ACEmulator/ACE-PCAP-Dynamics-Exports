DELETE FROM `landblock_instance` WHERE `landblock` = 0x3147;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147001,  1154, 0x31470011, 62.25089, 18.1158, 12.43472, -0.897322, 0, 0, -0.441377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31470011 [62.250890 18.115800 12.434720] -0.897322 0.000000 0.000000 -0.441377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73147001, 0x73147002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73147001, 0x73147003, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x73147001, 0x73147004, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73147001, 0x73147005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73147001, 0x73147006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73147001, 0x73147007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73147001, 0x73147008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73147001, 0x73147009, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73147001, 0x7314700A, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73147001, 0x7314700B, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x73147001, 0x7314700C, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73147001, 0x7314700D, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73147001, 0x7314700E, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73147001, 0x7314700F, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x73147001, 0x73147010, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x73147001, 0x73147011, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73147001, 0x73147012, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73147001, 0x73147013, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73147001, 0x73147014, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x73147001, 0x73147015, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73147001, 0x73147016, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73147001, 0x73147017, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73147001, 0x73147018, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73147001, 0x73147019, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73147001, 0x7314701A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73147001, 0x7314701B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x73147001, 0x7314701C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73147001, 0x7314701D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73147001, 0x7314701E, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73147001, 0x7314701F, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73147001, 0x73147020, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73147001, 0x73147021, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73147001, 0x73147022, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x73147001, 0x73147023, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73147001, 0x73147024, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73147001, 0x73147025, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x73147001, 0x73147026, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73147001, 0x73147027, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73147001, 0x73147028, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73147001, 0x73147029, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x73147001, 0x7314702A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73147001, 0x7314702B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73147001, 0x7314702C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x73147001, 0x7314702D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73147001, 0x7314702E, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73147001, 0x7314702F, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x73147001, 0x73147030, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73147001, 0x73147031, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73147001, 0x73147032, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73147001, 0x73147033, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73147001, 0x73147034, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x73147001, 0x73147035, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73147001, 0x73147036, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x73147001, 0x73147037, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73147001, 0x73147038, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73147001, 0x73147039, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73147001, 0x7314703A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147002, 21549, 0x31470011, 62.25089, 18.1158, 12.43472, -0.897322, 0, 0, -0.441377,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x31470011 [62.250890 18.115800 12.434720] -0.897322 0.000000 0.000000 -0.441377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147003, 23486, 0x3147000C, 43.94574, 74.17632, 7.662145, -0.683086, 0, 0, -0.730338,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3147000C [43.945740 74.176320 7.662145] -0.683086 0.000000 0.000000 -0.730338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147004, 14516, 0x31470016, 62.24149, 141.5507, 6.585193, 0.824724, 0, 0, -0.565536,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x31470016 [62.241490 141.550700 6.585193] 0.824724 0.000000 0.000000 -0.565536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147005,  7112, 0x31470017, 56.11102, 149.4942, 5.351837, 0.385561, 0, 0, -0.922682,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x31470017 [56.111020 149.494200 5.351837] 0.385561 0.000000 0.000000 -0.922682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147006,  7121, 0x31470007, 13.48709, 147.2625, 7.740082, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x31470007 [13.487090 147.262500 7.740082] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147007,  7334, 0x31470007, 10.98709, 146.7625, 7.740082, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x31470007 [10.987090 146.762500 7.740082] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147008,  7334, 0x31470007, 11.48709, 149.2625, 7.740082, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x31470007 [11.487090 149.262500 7.740082] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147009,  7112, 0x31470013, 49.55824, 50.76223, 10.28923, -0.683086, 0, 0, -0.730338,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x31470013 [49.558240 50.762230 10.289230] -0.683086 0.000000 0.000000 -0.730338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314700A, 21549, 0x3147000E, 47.93187, 138.0663, 4.500971, 0.824724, 0, 0, -0.565536,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3147000E [47.931870 138.066300 4.500971] 0.824724 0.000000 0.000000 -0.565536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314700B, 23486, 0x3147000F, 46.01232, 151.3701, 4.16564, 0.385561, 0, 0, -0.922682,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3147000F [46.012320 151.370100 4.165640] 0.385561 0.000000 0.000000 -0.922682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314700C, 23487, 0x31470006, 14.09734, 123.9184, 6.997371, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x31470006 [14.097340 123.918400 6.997371] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314700D, 23485, 0x31470006, 2.839864, 122.0774, 9.180451, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x31470006 [2.839864 122.077400 9.180451] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314700E, 23488, 0x31470006, 2.056265, 125.9999, 8.657301, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x31470006 [2.056265 125.999900 8.657301] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314700F, 23484, 0x31470005, 8.722482, 118.1538, 8.546253, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x31470005 [8.722482 118.153800 8.546253] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147010, 23484, 0x3147000F, 26.9111, 147.9455, 5.757409, 0.824724, 0, 0, -0.565536,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3147000F [26.911100 147.945500 5.757409] 0.824724 0.000000 0.000000 -0.565536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147011,  7112, 0x31470005, 19.31248, 111.6585, 6.781253, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x31470005 [19.312480 111.658500 6.781253] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147012,  7112, 0x31470005, 11.65825, 114.4393, 8.056959, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x31470005 [11.658250 114.439300 8.056959] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147013, 23488, 0x31470005, 8.521529, 113.3399, 8.579745, 0.773272, 0, 0, -0.634074,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x31470005 [8.521529 113.339900 8.579745] 0.773272 0.000000 0.000000 -0.634074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147014, 23486, 0x3147000E, 40.13877, 133.7244, 4.856303, 0.385561, 0, 0, -0.922682,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3147000E [40.138770 133.724400 4.856303] 0.385561 0.000000 0.000000 -0.922682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147015,  7982, 0x31470016, 60.84532, 127.9884, 7.877827, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x31470016 [60.845320 127.988400 7.877827] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147016,  7982, 0x31470016, 63.72459, 133.5455, 7.671463, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x31470016 [63.724590 133.545500 7.671463] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147017, 36828, 0x3147003F, 180.3324, 160.8094, 89.78626, 0.279874, 0, 0, -0.960037,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3147003F [180.332400 160.809400 89.786260] 0.279874 0.000000 0.000000 -0.960037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147018, 23485, 0x3147000E, 29.78437, 129.3178, 5.517969, 0.824724, 0, 0, -0.565536,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3147000E [29.784370 129.317800 5.517969] 0.824724 0.000000 0.000000 -0.565536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147019,  7112, 0x3147000E, 33.63541, 123.4371, 5.713577, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3147000E [33.635410 123.437100 5.713577] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314701A,  7112, 0x31470006, 19.75661, 133.1102, 6, 0.773272, 0, 0, -0.634074,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x31470006 [19.756610 133.110200 6.000000] 0.773272 0.000000 0.000000 -0.634074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314701B,  7111, 0x3147000D, 37.93968, 113.5642, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3147000D [37.939680 113.564200 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314701C,  7112, 0x3147000D, 33.67949, 116.3661, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3147000D [33.679490 116.366100 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314701D,  7112, 0x3147000E, 41.28965, 120.6563, 5.945308, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3147000E [41.289650 120.656300 5.945308] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314701E, 36834, 0x31470011, 56.90223, 19.65661, 10.08121, -0.897322, 0, 0, -0.441377,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x31470011 [56.902230 19.656610 10.081210] -0.897322 0.000000 0.000000 -0.441377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314701F, 24134, 0x3147000B, 30.62798, 60.60683, 9.259994, -0.683086, 0, 0, -0.730338,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3147000B [30.627980 60.606830 9.259994] -0.683086 0.000000 0.000000 -0.730338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147020, 36855, 0x31470005, 0.333649, 114.2809, 13.39969, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x31470005 [0.333649 114.280900 13.399690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147021, 23483, 0x3147000E, 42.50641, 123.5362, 5.705316, 0.385561, 0, 0, -0.922682,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3147000E [42.506410 123.536200 5.705316] 0.385561 0.000000 0.000000 -0.922682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147022,  7111, 0x31470016, 49.16858, 128.5845, 5.479391, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x31470016 [49.168580 128.584500 5.479391] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147023,  7112, 0x31470016, 49.17731, 132.4471, 5.158961, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x31470016 [49.177310 132.447100 5.158961] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147024,  7112, 0x3147000E, 38.39901, 128.7124, 5.273968, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3147000E [38.399010 128.712400 5.273968] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147025,  7110, 0x3147000E, 36.95766, 132.4437, 4.963028, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x3147000E [36.957660 132.443700 4.963028] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147026, 23485, 0x3147003E, 178.1157, 143.5347, 79.13539, 0.279874, 0, 0, -0.960037,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3147003E [178.115700 143.534700 79.135390] 0.279874 0.000000 0.000000 -0.960037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147027, 36830, 0x31470013, 52.45126, 69.3633, 9.713478, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31470013 [52.451260 69.363300 9.713478] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147028, 36830, 0x31470013, 58.03916, 68.23399, 11.67022, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31470013 [58.039160 68.233990 11.670220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147029,  7111, 0x31470012, 52.22747, 39.95662, 9.716304, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x31470012 [52.227470 39.956620 9.716304] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314702A,  7112, 0x31470012, 48.71931, 40.32417, 8.900523, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x31470012 [48.719310 40.324170 8.900523] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314702B, 36830, 0x31470014, 53.64737, 73.95344, 9.892455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31470014 [53.647370 73.953440 9.892455] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314702C,  7110, 0x31470012, 54.5624, 28.13574, 8.734331, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x31470012 [54.562400 28.135740 8.734331] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314702D,  7112, 0x31470012, 57.2751, 31.3042, 9.864624, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x31470012 [57.275100 31.304200 9.864624] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314702E, 24134, 0x3147000F, 27.56301, 154.4162, 5.705382, 0.824724, 0, 0, -0.565536,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3147000F [27.563010 154.416200 5.705382] 0.824724 0.000000 0.000000 -0.565536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314702F, 23486, 0x31470005, 20.94198, 109.0746, 6.50967, 0.385561, 0, 0, -0.922682,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x31470005 [20.941980 109.074600 6.509670] 0.385561 0.000000 0.000000 -0.922682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147030,  7982, 0x31470009, 42.02898, 20.85573, 10.49249, -0.897322, 0, 0, -0.441377,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x31470009 [42.028980 20.855730 10.492490] -0.897322 0.000000 0.000000 -0.441377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147031,  7112, 0x3147000A, 41.284, 47.42133, 8.784222, -0.683086, 0, 0, -0.730338,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3147000A [41.284000 47.421330 8.784222] -0.683086 0.000000 0.000000 -0.730338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147032, 23566, 0x31470014, 52.73592, 79.16335, 9.584639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x31470014 [52.735920 79.163350 9.584639] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147033, 27987, 0x3147000F, 43.31002, 162.2029, 4.414895, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3147000F [43.310020 162.202900 4.414895] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147034, 27984, 0x3147000F, 41.50568, 158.8258, 4.564891, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x3147000F [41.505680 158.825800 4.564891] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147035, 23487, 0x31470017, 58.10249, 145.1517, 5.683749, 0.385561, 0, 0, -0.922682,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x31470017 [58.102490 145.151700 5.683749] 0.385561 0.000000 0.000000 -0.922682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147036, 23484, 0x3147000D, 31.27997, 111.1276, 6, 0.773272, 0, 0, -0.634074,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3147000D [31.279970 111.127600 6.000000] 0.773272 0.000000 0.000000 -0.634074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147037, 24320, 0x31470016, 48.97199, 137.076, 4.747247, 0.385561, 0, 0, -0.922682,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x31470016 [48.971990 137.076000 4.747247] 0.385561 0.000000 0.000000 -0.922682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147038, 36830, 0x31470017, 48.23788, 146.1183, 4.049646, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31470017 [48.237880 146.118300 4.049646] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147039, 36830, 0x3147000F, 44.49036, 155.8196, 4.30247, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3147000F [44.490360 155.819600 4.302470] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314703A, 36830, 0x3147000F, 42.34456, 150.2738, 4.481287, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3147000F [42.344560 150.273800 4.481287] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314703B,  1154, 0x31470018, 71.8513, 191.634, 5.993109, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31470018 [71.851300 191.634000 5.993109] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7314703B, 0x7314703C, '2019-02-10 00:00:00') /* Varetha (33746) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314703C, 33746, 0x31470018, 71.8513, 191.634, 5.993109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Varetha */
/* @teleloc 0x31470018 [71.851300 191.634000 5.993109] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314703D,  1542, 0x31470007, 11.27182, 148.439, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31470007 [11.271820 148.439000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7314703D, 0x7314703E, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7314703D, 0x7314703F, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x7314703D, 0x73147040, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314703E, 22571, 0x31470007, 11.27182, 148.439, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x31470007 [11.271820 148.439000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314703F, 11555, 0x31470011, 70.34286, 5.976281, 16.8115, -0.897322, 0, 0, -0.441377,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x31470011 [70.342860 5.976281 16.811500] -0.897322 0.000000 0.000000 -0.441377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73147040, 31445, 0x31470014, 51.80494, 78.09879, 10.47972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x31470014 [51.804940 78.098790 10.479720] 1.000000 0.000000 0.000000 0.000000 */
