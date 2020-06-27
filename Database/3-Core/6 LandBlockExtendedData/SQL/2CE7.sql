DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7001,  1154, 0x2CE70032, 166.8699, 45.57309, 35.57376, 0.6809624, 0, 0, -0.7323184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CE70032 [166.869900 45.573090 35.573760] 0.680962 0.000000 0.000000 -0.732318 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CE7001, 0x72CE7002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x72CE7001, 0x72CE7003, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72CE7001, 0x72CE7004, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72CE7001, 0x72CE7005, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72CE7001, 0x72CE7006, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72CE7001, 0x72CE7007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x72CE7001, 0x72CE7008, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x72CE7001, 0x72CE7009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72CE7001, 0x72CE700A, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72CE7001, 0x72CE700B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x72CE7001, 0x72CE700C, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72CE7001, 0x72CE700D, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x72CE7001, 0x72CE700E, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72CE7001, 0x72CE700F, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72CE7001, 0x72CE7010, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x72CE7001, 0x72CE7011, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x72CE7001, 0x72CE7012, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72CE7001, 0x72CE7013, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x72CE7001, 0x72CE7014, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72CE7001, 0x72CE7015, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72CE7001, 0x72CE7016, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x72CE7001, 0x72CE7017, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72CE7001, 0x72CE7018, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72CE7001, 0x72CE7019, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7002,  4255, 0x2CE70032, 166.8699, 45.57309, 35.57376, 0.6809624, 0, 0, -0.7323184,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x2CE70032 [166.869900 45.573090 35.573760] 0.680962 0.000000 0.000000 -0.732318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7003, 29358, 0x2CE70033, 162.1063, 66.41794, 42.12534, 0.3796995, 0, 0, -0.9251099,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2CE70033 [162.106300 66.417940 42.125340] 0.379700 0.000000 0.000000 -0.925110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7004, 28650, 0x2CE7002A, 136.065, 31.34258, 32.60611, 0.6803039, 0, 0, -0.7329301,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2CE7002A [136.065000 31.342580 32.606110] 0.680304 0.000000 0.000000 -0.732930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7005, 28642, 0x2CE7002A, 131.1814, 27.54377, 32.29531, 0.6803039, 0, 0, -0.7329301,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2CE7002A [131.181400 27.543770 32.295310] 0.680304 0.000000 0.000000 -0.732930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7006, 28650, 0x2CE7002A, 136.0392, 27.80491, 32.31131, 0.6803039, 0, 0, -0.7329301,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2CE7002A [136.039200 27.804910 32.311310] 0.680304 0.000000 0.000000 -0.732930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7007,  4255, 0x2CE70019, 72.1215, 15.61929, 30.58146, -0.6888925, 0, 0, -0.7248635,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x2CE70019 [72.121500 15.619290 30.581460] -0.688893 0.000000 0.000000 -0.724864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7008, 26469, 0x2CE70023, 108.3222, 53.89834, 34.98306, -0.9950475, 0, 0, -0.09940076,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2CE70023 [108.322200 53.898340 34.983060] -0.995048 0.000000 0.000000 -0.099401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7009, 24289, 0x2CE7001A, 89.97468, 36.34572, 32.5187, 0.5687876, 0, 0, -0.8224844,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2CE7001A [89.974680 36.345720 32.518700] 0.568788 0.000000 0.000000 -0.822484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE700A, 28650, 0x2CE7002C, 140.1498, 74.29603, 42.6516, 0.9355167, 0, 0, -0.3532825,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2CE7002C [140.149800 74.296030 42.651600] 0.935517 0.000000 0.000000 -0.353283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE700B,  4217, 0x2CE7001C, 86.70518, 72.23274, 36.53669, -0.4144985, 0, 0, -0.91005,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x2CE7001C [86.705180 72.232740 36.536690] -0.414499 0.000000 0.000000 -0.910050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE700C, 28651, 0x2CE70026, 98.84759, 140.1128, 59.27177, -0.6907315, 0, 0, -0.7231113,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2CE70026 [98.847590 140.112800 59.271770] -0.690732 0.000000 0.000000 -0.723111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE700D, 28554, 0x2CE70036, 146.9858, 120.9994, 56.16492, -0.7846424, 0, 0, -0.6199486,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2CE70036 [146.985800 120.999400 56.164920] -0.784642 0.000000 0.000000 -0.619949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE700E, 27715, 0x2CE70001, 23.67853, 20.29366, 27.35809, 0.9986238, 0, 0, -0.05244557,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2CE70001 [23.678530 20.293660 27.358090] 0.998624 0.000000 0.000000 -0.052446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE700F, 22911, 0x2CE70010, 27.18256, 187.1217, 44.67824, -0.2316191, 0, 0, -0.9728066,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2CE70010 [27.182560 187.121700 44.678240] -0.231619 0.000000 0.000000 -0.972807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7010, 26521, 0x2CE70010, 39.55441, 190.8416, 45.40098, -0.2316191, 0, 0, -0.9728066,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x2CE70010 [39.554410 190.841600 45.400980] -0.231619 0.000000 0.000000 -0.972807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7011, 26469, 0x2CE7001F, 92.25238, 155.5415, 59.40028, -0.6907315, 0, 0, -0.7231113,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2CE7001F [92.252380 155.541500 59.400280] -0.690732 0.000000 0.000000 -0.723111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7012,  4253, 0x2CE70037, 144.6755, 164.2073, 56.37735, 0.9246504, 0, 0, -0.3808172,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2CE70037 [144.675500 164.207300 56.377350] 0.924650 0.000000 0.000000 -0.380817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7013, 19264, 0x2CE70035, 158.2653, 117.2885, 55.32462, -0.7846424, 0, 0, -0.6199486,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2CE70035 [158.265300 117.288500 55.324620] -0.784642 0.000000 0.000000 -0.619949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7014, 24289, 0x2CE70024, 105.2736, 75.90598, 40.39229, -0.9950475, 0, 0, -0.09940076,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2CE70024 [105.273600 75.905980 40.392290] -0.995048 0.000000 0.000000 -0.099401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7015, 28640, 0x2CE7001C, 90.52621, 77.8303, 42.68314, -0.4144985, 0, 0, -0.91005,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2CE7001C [90.526210 77.830300 42.683140] -0.414499 0.000000 0.000000 -0.910050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7016, 28250, 0x2CE70033, 165.2579, 71.14421, 43.55874, 0.3796995, 0, 0, -0.9251099,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x2CE70033 [165.257900 71.144210 43.558740] 0.379700 0.000000 0.000000 -0.925110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7017, 24326, 0x2CE7003B, 187.0647, 48.20477, 36.07576, 0.2844506, 0, 0, -0.9586907,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2CE7003B [187.064700 48.204770 36.075760] 0.284451 0.000000 0.000000 -0.958691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7018, 24289, 0x2CE70032, 160.1075, 41.50758, 34.90993, 0.6809624, 0, 0, -0.7323184,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2CE70032 [160.107500 41.507580 34.909930] 0.680962 0.000000 0.000000 -0.732318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE7019, 23082, 0x2CE7002A, 136.5761, 33.34165, 32.94828, 0.9355167, 0, 0, -0.3532825,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2CE7002A [136.576100 33.341650 32.948280] 0.935517 0.000000 0.000000 -0.353283 */
