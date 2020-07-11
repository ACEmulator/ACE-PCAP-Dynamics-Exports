DELETE FROM `landblock_instance` WHERE `landblock` = 0x62CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF000,  3628, 0x62CF0100, 36, 177, 3.592, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* The Pit Dungeon Portal */
/* @teleloc 0x62CF0100 [36.000000 177.000000 3.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF001,  1154, 0x62CF000F, 35.28779, 152.2572, 10.51294, 0.4016609, 0, 0, -0.9157885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62CF000F [35.287790 152.257200 10.512940] 0.401661 0.000000 0.000000 -0.915789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762CF001, 0x762CF002, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x762CF001, 0x762CF003, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x762CF001, 0x762CF004, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x762CF001, 0x762CF005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x762CF001, 0x762CF006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x762CF001, 0x762CF007, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x762CF001, 0x762CF008, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x762CF001, 0x762CF009, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x762CF001, 0x762CF00A, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x762CF001, 0x762CF00B, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x762CF001, 0x762CF00C, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x762CF001, 0x762CF00D, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x762CF001, 0x762CF00E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x762CF001, 0x762CF00F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x762CF001, 0x762CF010, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x762CF001, 0x762CF011, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x762CF001, 0x762CF012, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF002, 36918, 0x62CF000F, 35.28779, 152.2572, 10.51294, 0.4016609, 0, 0, -0.9157885,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x62CF000F [35.287790 152.257200 10.512940] 0.401661 0.000000 0.000000 -0.915789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF003, 29304, 0x62CF0005, 9.031323, 100.2202, 14.14809, 0.4016609, 0, 0, -0.9157885,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x62CF0005 [9.031323 100.220200 14.148090] 0.401661 0.000000 0.000000 -0.915789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF004, 32483, 0x62CF0007, 10.99961, 145.4171, 12.16673, 0.4016609, 0, 0, -0.9157885,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x62CF0007 [10.999610 145.417100 12.166730] 0.401661 0.000000 0.000000 -0.915789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF005,  4254, 0x62CF0006, 22.46974, 131.2718, 12.70455, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x62CF0006 [22.469740 131.271800 12.704550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF006,  1757, 0x62CF0006, 16.06974, 133.6718, 11.32671, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x62CF0006 [16.069740 133.671800 11.326710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF007, 29304, 0x62CF0006, 14.91469, 132.6931, 11.51922, 0.4016609, 0, 0, -0.9157885,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x62CF0006 [14.914690 132.693100 11.519220] 0.401661 0.000000 0.000000 -0.915789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF008, 32483, 0x62CF000E, 35.10389, 138.4912, 10, 0.4016609, 0, 0, -0.9157885,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x62CF000E [35.103890 138.491200 10.000000] 0.401661 0.000000 0.000000 -0.915789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF009, 28653, 0x62CF0005, 19.03684, 114.937, 12.90759, 0.4016609, 0, 0, -0.9157885,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x62CF0005 [19.036840 114.937000 12.907590] 0.401661 0.000000 0.000000 -0.915789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF00A, 32483, 0x62CF0006, 4.035537, 133.359, 13.32741, 0.4016609, 0, 0, -0.9157885,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x62CF0006 [4.035537 133.359000 13.327410] 0.401661 0.000000 0.000000 -0.915789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF00B, 37098, 0x62CF000E, 27.35844, 139.5444, 10.005, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x62CF000E [27.358440 139.544400 10.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF00C, 37098, 0x62CF000E, 30.18446, 139.661, 10.005, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x62CF000E [30.184460 139.661000 10.005000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF00D, 37099, 0x62CF000E, 28.77145, 139.6027, 10.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x62CF000E [28.771450 139.602700 10.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF00E,  7121, 0x62CF000E, 33.06389, 129.6872, 10.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x62CF000E [33.063890 129.687200 10.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF00F,  7334, 0x62CF000E, 29.66389, 131.2872, 10.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x62CF000E [29.663890 131.287200 10.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF010, 10806, 0x62CF000E, 34.7549, 131.117, 10.0065, 0.4016609, 0, 0, -0.9157885,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x62CF000E [34.754900 131.117000 10.006500] 0.401661 0.000000 0.000000 -0.915789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF011, 21549, 0x62CF0006, 17.5599, 128.2431, 11.07985, 0.4016609, 0, 0, -0.9157885,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x62CF0006 [17.559900 128.243100 11.079850] 0.401661 0.000000 0.000000 -0.915789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF012, 28657, 0x62CF0005, 15.42153, 110.723, 12.2091, 0.4016609, 0, 0, -0.9157885,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x62CF0005 [15.421530 110.723000 12.209100] 0.401661 0.000000 0.000000 -0.915789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF013,  1542, 0x62CF0006, 20.38999, 131.3302, 10.60167, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62CF0006 [20.389990 131.330200 10.601670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762CF013, 0x762CF014, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x762CF013, 0x762CF015, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x762CF013, 0x762CF016, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF014, 22571, 0x62CF0006, 20.38999, 131.3302, 10.60167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x62CF0006 [20.389990 131.330200 10.601670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF015, 22567, 0x62CF000E, 30.0769, 129.3455, 10.84, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x62CF000E [30.076900 129.345500 10.840000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF016,  1955, 0x62CF000E, 32.2436, 143.7001, 9.937, -0.4123208, 0, 0, -0.9110388,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x62CF000E [32.243600 143.700100 9.937000] -0.412321 0.000000 0.000000 -0.911039 */
