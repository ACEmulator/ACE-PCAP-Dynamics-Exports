DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B13001,  1154, 0x3B130011, 60.7929, 1.705154, 11.8644, -0.985215, 0, 0, -0.171322, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B130011 [60.792900 1.705154 11.864400] -0.985215 0.000000 0.000000 -0.171322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B13001, 0x73B13002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73B13001, 0x73B13003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73B13001, 0x73B13004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73B13001, 0x73B13005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73B13001, 0x73B13006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73B13001, 0x73B13007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73B13001, 0x73B13008, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73B13001, 0x73B13009, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B13002,  7119, 0x3B130011, 60.7929, 1.705154, 11.8644, -0.985215, 0, 0, -0.171322,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B130011 [60.792900 1.705154 11.864400] -0.985215 0.000000 0.000000 -0.171322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B13003, 24497, 0x3B130012, 60.64641, 35.94342, 13.89284, -0.793931, 0, 0, -0.608009,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3B130012 [60.646410 35.943420 13.892840] -0.793931 0.000000 0.000000 -0.608009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B13004, 36855, 0x3B130012, 67.5731, 24.47229, 10.81903, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3B130012 [67.573100 24.472290 10.819030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B13005, 36856, 0x3B130011, 65.2686, 17.27164, 10.5637, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3B130011 [65.268600 17.271640 10.563700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B13006, 36859, 0x3B130011, 69.9608, 19.59183, 12.2, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3B130011 [69.960800 19.591830 12.200000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B13007, 24325, 0x3B130010, 46.91684, 188.1591, 68.00825, -0.441079, 0, 0, -0.897468,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3B130010 [46.916840 188.159100 68.008250] -0.441079 0.000000 0.000000 -0.897468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B13008, 24320, 0x3B130029, 126.2056, 12.44527, 13.3, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3B130029 [126.205600 12.445270 13.300000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B13009, 24326, 0x3B130029, 124.5138, 12.57878, 13.3, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3B130029 [124.513800 12.578780 13.300000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1300A,  1542, 0x3B130029, 128.1126, 11.44362, 13.3, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B130029 [128.112600 11.443620 13.300000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B1300A, 0x73B1300B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1300B,  4179, 0x3B130029, 128.1126, 11.44362, 13.3, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B130029 [128.112600 11.443620 13.300000] 0.999048 0.000000 0.000000 -0.043619 */
