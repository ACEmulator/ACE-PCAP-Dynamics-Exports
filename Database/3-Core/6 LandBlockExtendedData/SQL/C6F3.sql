DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3001,  1154, 0xC6F30035, 152.1949, 103.738, 0.0055, -0.463046, 0, 0, -0.886334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6F30035 [152.194900 103.738000 0.005500] -0.463046 0.000000 0.000000 -0.886334 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6F3001, 0x7C6F3002, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6F3001, 0x7C6F3003, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6F3001, 0x7C6F3004, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6F3001, 0x7C6F3005, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6F3001, 0x7C6F3006, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6F3001, 0x7C6F3007, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6F3001, 0x7C6F3008, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6F3001, 0x7C6F3009, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6F3001, 0x7C6F300A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6F3001, 0x7C6F300B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C6F3001, 0x7C6F300C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6F3001, 0x7C6F300D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6F3001, 0x7C6F300E, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6F3001, 0x7C6F300F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6F3001, 0x7C6F3010, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6F3001, 0x7C6F3011, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6F3001, 0x7C6F3012, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F3001, 0x7C6F3013, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F3001, 0x7C6F3014, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F3001, 0x7C6F3015, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C6F3001, 0x7C6F3016, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6F3001, 0x7C6F3017, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6F3001, 0x7C6F3018, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6F3001, 0x7C6F3019, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6F3001, 0x7C6F301A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F3001, 0x7C6F301B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F3001, 0x7C6F301C, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6F3001, 0x7C6F301D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6F3001, 0x7C6F301E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6F3001, 0x7C6F301F, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C6F3001, 0x7C6F3020, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F3001, 0x7C6F3021, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F3001, 0x7C6F3022, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F3001, 0x7C6F3023, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6F3001, 0x7C6F3024, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6F3001, 0x7C6F3025, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6F3001, 0x7C6F3026, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6F3001, 0x7C6F3027, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F3001, 0x7C6F3028, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F3001, 0x7C6F3029, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F3001, 0x7C6F302A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6F3001, 0x7C6F302B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6F3001, 0x7C6F302C, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C6F3001, 0x7C6F302D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F3001, 0x7C6F302E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6F3001, 0x7C6F302F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6F3001, 0x7C6F3030, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C6F3001, 0x7C6F3031, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F3001, 0x7C6F3032, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C6F3001, 0x7C6F3033, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6F3001, 0x7C6F3034, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6F3001, 0x7C6F3035, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6F3001, 0x7C6F3036, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6F3001, 0x7C6F3037, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C6F3001, 0x7C6F3038, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6F3001, 0x7C6F3039, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3002, 33735, 0xC6F30035, 152.1949, 103.738, 0.0055, -0.463046, 0, 0, -0.886334,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F30035 [152.194900 103.738000 0.005500] -0.463046 0.000000 0.000000 -0.886334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3003, 40287, 0xC6F30035, 147.9771, 102.9717, 0.0055, -0.463046, 0, 0, -0.886334,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F30035 [147.977100 102.971700 0.005500] -0.463046 0.000000 0.000000 -0.886334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3004, 40287, 0xC6F30035, 152.9194, 103.1794, 0.0055, -0.463046, 0, 0, -0.886334,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F30035 [152.919400 103.179400 0.005500] -0.463046 0.000000 0.000000 -0.886334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3005, 33735, 0xC6F30035, 148.7541, 103.2317, 0.0055, -0.463046, 0, 0, -0.886334,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F30035 [148.754100 103.231700 0.005500] -0.463046 0.000000 0.000000 -0.886334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3006, 40287, 0xC6F30035, 151.1435, 97.83669, 0.0055, -0.463046, 0, 0, -0.886334,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F30035 [151.143500 97.836690 0.005500] -0.463046 0.000000 0.000000 -0.886334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3007, 40287, 0xC6F30035, 145.1575, 104.0644, 0.0055, -0.463046, 0, 0, -0.886334,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F30035 [145.157500 104.064400 0.005500] -0.463046 0.000000 0.000000 -0.886334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3008, 33735, 0xC6F30035, 147.7668, 99.45944, 0.0055, -0.463046, 0, 0, -0.886334,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F30035 [147.766800 99.459440 0.005500] -0.463046 0.000000 0.000000 -0.886334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3009, 40287, 0xC6F30035, 145.9519, 106.7975, 0.0055, -0.463046, 0, 0, -0.886334,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F30035 [145.951900 106.797500 0.005500] -0.463046 0.000000 0.000000 -0.886334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F300A, 40287, 0xC6F30035, 149.6458, 107.2612, 0.0055, -0.463046, 0, 0, -0.886334,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F30035 [149.645800 107.261200 0.005500] -0.463046 0.000000 0.000000 -0.886334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F300B, 40153, 0xC6F30003, 5.825607, 63.17161, 52.79083, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F30003 [5.825607 63.171610 52.790830] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F300C, 40290, 0xC6F30003, 10.62035, 64.31372, 52.24194, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F30003 [10.620350 64.313720 52.241940] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F300D, 40290, 0xC6F30003, 7.343814, 63.82034, 52.71838, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F30003 [7.343814 63.820340 52.718380] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F300E, 33731, 0xC6F30003, 9.54879, 61.73437, 52.3543, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6F30003 [9.548790 61.734370 52.354300] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F300F, 40295, 0xC6F30003, 7.649789, 65.12272, 52.73053, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6F30003 [7.649789 65.122720 52.730530] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3010, 40295, 0xC6F30003, 8.560277, 62.57815, 52.50699, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6F30003 [8.560277 62.578150 52.506990] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3011, 33738, 0xC6F30014, 68.51627, 81.97449, 40.78442, 0.738395, 0, 0, -0.674368,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F30014 [68.516270 81.974490 40.784420] 0.738395 0.000000 0.000000 -0.674368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3012, 40285, 0xC6F30014, 64.83797, 76.41806, 41.72099, 0.738395, 0, 0, -0.674368,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F30014 [64.837970 76.418060 41.720990] 0.738395 0.000000 0.000000 -0.674368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3013, 40285, 0xC6F30014, 65.0223, 82.26297, 40.78442, 0.738395, 0, 0, -0.674368,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F30014 [65.022300 82.262970 40.784420] 0.738395 0.000000 0.000000 -0.674368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3014, 40285, 0xC6F30014, 62.6631, 78.42797, 41.87689, 0.738395, 0, 0, -0.674368,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F30014 [62.663100 78.427970 41.876890] 0.738395 0.000000 0.000000 -0.674368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3015, 40153, 0xC6F30016, 50.51171, 137.0906, 36.53564, -0.999614, 0, 0, -0.027772,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F30016 [50.511710 137.090600 36.535640] -0.999614 0.000000 0.000000 -0.027772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3016, 40290, 0xC6F30016, 55.24176, 134.5853, 35.77068, -0.999614, 0, 0, -0.027772,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F30016 [55.241760 134.585300 35.770680] -0.999614 0.000000 0.000000 -0.027772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3017, 40290, 0xC6F30016, 52.33916, 133.755, 36.63471, -0.999614, 0, 0, -0.027772,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F30016 [52.339160 133.755000 36.634710] -0.999614 0.000000 0.000000 -0.027772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3018, 40290, 0xC6F30016, 52.54311, 136.6732, 36.09735, -0.999614, 0, 0, -0.027772,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F30016 [52.543110 136.673200 36.097350] -0.999614 0.000000 0.000000 -0.027772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3019, 33738, 0xC6F30003, 5.861175, 61.39747, 52.79909, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F30003 [5.861175 61.397470 52.799090] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F301A, 40285, 0xC6F30003, 7.034679, 63.09291, 52.79909, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F30003 [7.034679 63.092910 52.799090] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F301B, 40285, 0xC6F30003, 4.83885, 64.18537, 52.94554, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F30003 [4.838850 64.185370 52.945540] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F301C, 33737, 0xC6F30014, 63.57932, 76.14785, 42.02083, 0.738395, 0, 0, -0.674368,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6F30014 [63.579320 76.147850 42.020830] 0.738395 0.000000 0.000000 -0.674368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F301D, 40284, 0xC6F30014, 67.55975, 83.35905, 38.95369, 0.738395, 0, 0, -0.674368,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6F30014 [67.559750 83.359050 38.953690] 0.738395 0.000000 0.000000 -0.674368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F301E, 40284, 0xC6F30014, 68.20043, 80.00179, 39.966, 0.738395, 0, 0, -0.674368,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6F30014 [68.200430 80.001790 39.966000] 0.738395 0.000000 0.000000 -0.674368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F301F, 33733, 0xC6F30003, 5.660288, 59.5742, 52.49282, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F30003 [5.660288 59.574200 52.492820] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3020, 40282, 0xC6F30003, 4.97927, 62.73196, 52.81273, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F30003 [4.979270 62.731960 52.812730] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3021, 40282, 0xC6F30003, 4.631332, 65.08328, 53.03766, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F30003 [4.631332 65.083280 53.037660] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3022, 40282, 0xC6F30003, 4.939236, 60.50098, 52.63014, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F30003 [4.939236 60.500980 52.630140] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3023, 33737, 0xC6F30003, 11.48023, 63.86913, 52.08663, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6F30003 [11.480230 63.869130 52.086630] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3024, 40284, 0xC6F30003, 8.342164, 63.99498, 52.60964, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6F30003 [8.342164 63.994980 52.609640] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3025, 40284, 0xC6F30003, 6.354492, 59.6719, 52.44312, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6F30003 [6.354492 59.671900 52.443120] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3026, 33738, 0xC6F30016, 57.46313, 138.5262, 36.00803, -0.999614, 0, 0, -0.027772,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F30016 [57.463130 138.526200 36.008030] -0.999614 0.000000 0.000000 -0.027772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3027, 40285, 0xC6F30016, 57.34762, 134.963, 36.00803, -0.999614, 0, 0, -0.027772,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F30016 [57.347620 134.963000 36.008030] -0.999614 0.000000 0.000000 -0.027772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3028, 40285, 0xC6F30016, 56.16063, 138.2258, 36.00803, -0.999614, 0, 0, -0.027772,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F30016 [56.160630 138.225800 36.008030] -0.999614 0.000000 0.000000 -0.027772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3029, 40285, 0xC6F30016, 52.63325, 135.8297, 36.20341, -0.999614, 0, 0, -0.027772,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F30016 [52.633250 135.829700 36.203410] -0.999614 0.000000 0.000000 -0.027772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F302A, 33735, 0xC6F30035, 145.3631, 97.64763, 0.0055, -0.463046, 0, 0, -0.886334,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F30035 [145.363100 97.647630 0.005500] -0.463046 0.000000 0.000000 -0.886334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F302B, 40287, 0xC6F30035, 149.9012, 100.2262, 0.0055, -0.463046, 0, 0, -0.886334,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F30035 [149.901200 100.226200 0.005500] -0.463046 0.000000 0.000000 -0.886334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F302C, 33733, 0xC6F30003, 4.771536, 61.65235, 52.74007, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F30003 [4.771536 61.652350 52.740070] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F302D, 40282, 0xC6F30003, 7.42149, 60.2966, 52.40626, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F30003 [7.421490 60.296600 52.406260] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F302E, 40290, 0xC6F30016, 57.92381, 130.6996, 35.74779, -0.999614, 0, 0, -0.027772,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F30016 [57.923810 130.699600 35.747790] -0.999614 0.000000 0.000000 -0.027772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F302F, 40290, 0xC6F30016, 53.01704, 138.8141, 35.62206, -0.999614, 0, 0, -0.027772,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F30016 [53.017040 138.814100 35.622060] -0.999614 0.000000 0.000000 -0.027772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3030, 33733, 0xC6F30003, 7.772531, 60.73445, 52.41349, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F30003 [7.772531 60.734450 52.413490] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3031, 40282, 0xC6F30003, 9.407119, 57.85541, 52.03736, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F30003 [9.407119 57.855410 52.037360] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3032, 40153, 0xC6F30014, 68.34256, 75.30887, 41.51862, 0.738395, 0, 0, -0.674368,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F30014 [68.342560 75.308870 41.518620] 0.738395 0.000000 0.000000 -0.674368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3033, 40290, 0xC6F30014, 68.43685, 73.89291, 41.97489, 0.738395, 0, 0, -0.674368,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F30014 [68.436850 73.892910 41.974890] 0.738395 0.000000 0.000000 -0.674368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3034, 40290, 0xC6F30014, 65.13596, 76.4015, 41.68884, 0.738395, 0, 0, -0.674368,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F30014 [65.135960 76.401500 41.688840] 0.738395 0.000000 0.000000 -0.674368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3035, 33731, 0xC6F30003, 9.005387, 64.47128, 52.5046, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6F30003 [9.005387 64.471280 52.504600] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3036, 40295, 0xC6F30003, 3.879681, 59.00312, 52.59912, 0.168865, 0, 0, -0.985639,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6F30003 [3.879681 59.003120 52.599120] 0.168865 0.000000 0.000000 -0.985639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3037, 40153, 0xC6F30014, 63.29593, 78.88844, 41.16653, 0.738395, 0, 0, -0.674368,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F30014 [63.295930 78.888440 41.166530] 0.738395 0.000000 0.000000 -0.674368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3038, 40290, 0xC6F30014, 65.08059, 79.53631, 40.65314, 0.738395, 0, 0, -0.674368,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F30014 [65.080590 79.536310 40.653140] 0.738395 0.000000 0.000000 -0.674368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F3039, 40290, 0xC6F30014, 65.92592, 81.73105, 39.78067, 0.738395, 0, 0, -0.674368,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F30014 [65.925920 81.731050 39.780670] 0.738395 0.000000 0.000000 -0.674368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F303A,  1542, 0xC6F30035, 150.687, 101.5904, 0, -0.463046, 0, 0, -0.886334, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6F30035 [150.687000 101.590400 0.000000] -0.463046 0.000000 0.000000 -0.886334 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6F303A, 0x7C6F303B, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C6F303A, 0x7C6F303C, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F303B, 38613, 0xC6F30035, 150.687, 101.5904, 0, -0.463046, 0, 0, -0.886334,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC6F30035 [150.687000 101.590400 0.000000] -0.463046 0.000000 0.000000 -0.886334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F303C, 38613, 0xC6F30016, 54.87328, 137.2639, 35.75689, -0.999614, 0, 0, -0.027772,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC6F30016 [54.873280 137.263900 35.756890] -0.999614 0.000000 0.000000 -0.027772 */
