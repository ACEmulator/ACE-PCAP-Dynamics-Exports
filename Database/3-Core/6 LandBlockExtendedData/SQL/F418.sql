DELETE FROM `landblock_instance` WHERE `landblock` = 0xF418;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418004,  8514, 0xF4180115, 33.8706, 18.1776, 191, -0.134863, 0, 0, -0.9908643, False, '2019-02-10 00:00:00'); /* Mistress' Chest */
/* @teleloc 0xF4180115 [33.870600 18.177600 191.000000] -0.134863 0.000000 0.000000 -0.990864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418007,  8553, 0xF418010D, 32.7054, 45.6692, 162.7, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Kelderam's Tomb */
/* @teleloc 0xF418010D [32.705400 45.669200 162.700000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418008,  8510, 0xF418010D, 39.2854, 45.4451, 162.7, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Adja's Memorial */
/* @teleloc 0xF418010D [39.285400 45.445100 162.700000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41800A,  8550, 0xF418001A, 82.398, 43.23, 159.9, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Adja's Well */
/* @teleloc 0xF418001A [82.398000 43.230000 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41800E,  8532, 0xF418000C, 35.72674, 79.267, 195.4914, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Catacombs of Ithaenc Portal */
/* @teleloc 0xF418000C [35.726740 79.267000 195.491400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41800F,  1154, 0xF4180009, 34, 6, 181.8948, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4180009 [34.000000 6.000000 181.894800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F41800F, 0x7F418010, '2019-02-10 00:00:00') /* Ithaenc Quiddity Seed */
     , (0x7F41800F, 0x7F418011, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F41800F, 0x7F418012, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F41800F, 0x7F418013, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F418014, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F41800F, 0x7F418015, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F418016, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F418017, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F41800F, 0x7F418018, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F41800F, 0x7F418019, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F41800F, 0x7F41801A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F41800F, 0x7F41801B, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F41800F, 0x7F41801C, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F41801D, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F41800F, 0x7F41801E, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F41801F, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F41800F, 0x7F418020, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F41800F, 0x7F418021, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F41800F, 0x7F418022, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F41800F, 0x7F418023, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F41800F, 0x7F418024, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F418025, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F418026, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F41800F, 0x7F418027, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F41800F, 0x7F418028, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F41800F, 0x7F418029, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F41800F, 0x7F41802A, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F41800F, 0x7F41802B, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F41800F, 0x7F41802C, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F41800F, 0x7F41802D, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F41800F, 0x7F41802E, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F41802F, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F418030, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F41800F, 0x7F418031, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F41800F, 0x7F418032, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F41800F, 0x7F418033, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F41800F, 0x7F418034, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F41800F, 0x7F418035, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F418036, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F41800F, 0x7F418037, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F41800F, 0x7F418038, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F41800F, 0x7F418039, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F41800F, 0x7F41803A, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F41800F, 0x7F41803B, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F41800F, 0x7F41803C, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F41800F, 0x7F41803D, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F41800F, 0x7F41803E, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F41800F, 0x7F41803F, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F41800F, 0x7F418040, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F418041, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F41800F, 0x7F418042, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F41800F, 0x7F418043, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F41800F, 0x7F418044, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F418045, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F41800F, 0x7F418046, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F41800F, 0x7F418047, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F41800F, 0x7F418048, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F41800F, 0x7F418049, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F41800F, 0x7F41804A, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F41804B, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F41800F, 0x7F41804C, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F41800F, 0x7F41804D, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F41800F, 0x7F41804E, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F41800F, 0x7F41804F, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F41800F, 0x7F418050, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F418051, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F41800F, 0x7F418052, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F41800F, 0x7F418053, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F41800F, 0x7F418054, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F41800F, 0x7F418055, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F41800F, 0x7F418056, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F41800F, 0x7F418057, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F41800F, 0x7F418058, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F41800F, 0x7F418059, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F41800F, 0x7F41805A, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F41800F, 0x7F41805B, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F41800F, 0x7F41805C, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F41800F, 0x7F41805D, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F41805E, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F41805F, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F41800F, 0x7F418060, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F41800F, 0x7F418061, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F418062, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F41800F, 0x7F418063, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F41800F, 0x7F418064, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F41800F, 0x7F418065, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F41800F, 0x7F418066, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F41800F, 0x7F418067, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F41800F, 0x7F418068, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F41800F, 0x7F418069, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F41800F, 0x7F41806A, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F41800F, 0x7F41806B, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F41800F, 0x7F41806C, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F41800F, 0x7F41806D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F41800F, 0x7F41806E, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F41800F, 0x7F41806F, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F41800F, 0x7F418070, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F41800F, 0x7F418071, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F41800F, 0x7F418072, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F41800F, 0x7F418073, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F41800F, 0x7F418074, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F41800F, 0x7F418075, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F41800F, 0x7F418076, '2019-02-10 00:00:00') /* Nalif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418010, 36925, 0xF4180009, 34, 6, 181.8948, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ithaenc Quiddity Seed */
/* @teleloc 0xF4180009 [34.000000 6.000000 181.894800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418011,  4261, 0xF4180022, 119.52, 28.2778, 159.532, 0.4012963, 0, 0, -0.9159483,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF4180022 [119.520000 28.277800 159.532000] 0.401296 0.000000 0.000000 -0.915948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418012,  4260, 0xF4180022, 118.2237, 24.67622, 159.539, 0.7745094, 0, 0, -0.6325625,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4180022 [118.223700 24.676220 159.539000] 0.774509 0.000000 0.000000 -0.632563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418013,  4259, 0xF4180022, 117.9854, 30.4324, 159.542, 0.05208668, 0, 0, -0.9986426,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4180022 [117.985400 30.432400 159.542000] 0.052087 0.000000 0.000000 -0.998643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418014,  4260, 0xF418002A, 121.6777, 25.8332, 159.539, 0.05208668, 0, 0, -0.9986426,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF418002A [121.677700 25.833200 159.539000] 0.052087 0.000000 0.000000 -0.998643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418015,  4259, 0xF418002A, 120.5973, 31.51625, 159.542, 0.05208668, 0, 0, -0.9986426,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF418002A [120.597300 31.516250 159.542000] 0.052087 0.000000 0.000000 -0.998643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418016,  4259, 0xF418002A, 121.9571, 28.889, 159.542, 0.05208668, 0, 0, -0.9986426,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF418002A [121.957100 28.889000 159.542000] 0.052087 0.000000 0.000000 -0.998643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418017,  4260, 0xF4180022, 119.0906, 32.87614, 159.539, 0.05208668, 0, 0, -0.9986426,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4180022 [119.090600 32.876140 159.539000] 0.052087 0.000000 0.000000 -0.998643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418018,  7123, 0xF4180010, 47.20979, 176.6888, 100.0734, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4180010 [47.209790 176.688800 100.073400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418019,  7112, 0xF4180008, 7.644536, 185.7688, 98.54819, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4180008 [7.644536 185.768800 98.548190] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41801A,  7123, 0xF4180010, 43.88035, 178.5204, 100.3508, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4180010 [43.880350 178.520400 100.350800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41801B,  7112, 0xF4180029, 143.0673, 8.499214, 159.9, -0.8826188, 0, 0, -0.4700894,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4180029 [143.067300 8.499214 159.900000] -0.882619 0.000000 0.000000 -0.470089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41801C,  4259, 0xF418002A, 122.3416, 26.85534, 159.542, -0.6317944, 0, 0, -0.7751361,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF418002A [122.341600 26.855340 159.542000] -0.631794 0.000000 0.000000 -0.775136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41801D,  4260, 0xF418002A, 121.5321, 32.06469, 159.539, 0.4978937, 0, 0, -0.8672381,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF418002A [121.532100 32.064690 159.539000] 0.497894 0.000000 0.000000 -0.867238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41801E,  4259, 0xF4180022, 119.1487, 25.83798, 159.542, -0.9062464, 0, 0, -0.4227499,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4180022 [119.148700 25.837980 159.542000] -0.906246 0.000000 0.000000 -0.422750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41801F,  8468, 0xF4180030, 121.0249, 183.2723, 99.092, 0.4891723, 0, 0, -0.8721871,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4180030 [121.024900 183.272300 99.092000] 0.489172 0.000000 0.000000 -0.872187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418020,  4261, 0xF4180030, 139.123, 173.063, 99.082, 0.7518136, 0, 0, -0.6593757,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF4180030 [139.123000 173.063000 99.082000] 0.751814 0.000000 0.000000 -0.659376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418021,  8470, 0xF4180030, 123.588, 181.757, 99.082, 0.5579824, 0, 0, -0.8298528,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF4180030 [123.588000 181.757000 99.082000] 0.557982 0.000000 0.000000 -0.829853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418022,  4260, 0xF4180030, 141.7895, 174.3544, 99.089, 0.7464901, 0, 0, -0.6653965,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4180030 [141.789500 174.354400 99.089000] 0.746490 0.000000 0.000000 -0.665397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418023,  4260, 0xF4180030, 137.422, 169.9932, 99.089, -0.4952689, 0, 0, 0.8687398,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4180030 [137.422000 169.993200 99.089000] -0.495269 0.000000 0.000000 0.868740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418024,  4259, 0xF4180030, 143.2159, 172.9512, 99.092, 0.7720781, 0, 0, -0.6355277,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4180030 [143.215900 172.951200 99.092000] 0.772078 0.000000 0.000000 -0.635528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418025,  4259, 0xF4180030, 138.2085, 176.0662, 99.092, 0.7238401, 0, 0, -0.6899678,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4180030 [138.208500 176.066200 99.092000] 0.723840 0.000000 0.000000 -0.689968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418026,  8469, 0xF4180030, 123.4109, 185.3139, 99.089, 0.8997723, 0, 0, -0.4363598,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4180030 [123.410900 185.313900 99.089000] 0.899772 0.000000 0.000000 -0.436360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418027,  8469, 0xF4180030, 120.0484, 179.9727, 99.089, 0.9772823, 0, 0, -0.2119414,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4180030 [120.048400 179.972700 99.089000] 0.977282 0.000000 0.000000 -0.211941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418028,  8469, 0xF4180030, 123.2332, 178.5984, 99.089, 0.7767273, 0, 0, -0.6298371,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4180030 [123.233200 178.598400 99.089000] 0.776727 0.000000 0.000000 -0.629837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418029,  8468, 0xF4180030, 126.3906, 183.1354, 99.092, 0.990995, 0, 0, -0.1338983,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4180030 [126.390600 183.135400 99.092000] 0.990995 0.000000 0.000000 -0.133898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41802A,  4260, 0xF4180022, 116.6752, 27.45902, 159.539, 0.05208668, 0, 0, -0.9986426,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4180022 [116.675200 27.459020 159.539000] 0.052087 0.000000 0.000000 -0.998643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41802B,  7111, 0xF4180018, 59.05219, 187.3486, 100, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4180018 [59.052190 187.348600 100.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41802C,  4260, 0xF4180030, 139.5083, 170.0645, 99.089, -0.4952689, 0, 0, 0.8687398,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4180030 [139.508300 170.064500 99.089000] -0.495269 0.000000 0.000000 0.868740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41802D,  4260, 0xF4180030, 139.1052, 176.3304, 99.089, -0.4952689, 0, 0, 0.8687398,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4180030 [139.105200 176.330400 99.089000] -0.495269 0.000000 0.000000 0.868740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41802E,  4259, 0xF4180030, 136.7105, 170.596, 99.092, -0.4952689, 0, 0, 0.8687398,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4180030 [136.710500 170.596000 99.092000] -0.495269 0.000000 0.000000 0.868740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41802F,  4259, 0xF418002A, 120.325, 25.69079, 159.542, 0.05208668, 0, 0, -0.9986426,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF418002A [120.325000 25.690790 159.542000] 0.052087 0.000000 0.000000 -0.998643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418030,  8469, 0xF4180030, 127.6204, 180.7032, 99.089, 0.5388772, 0, 0, 0.8423843,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4180030 [127.620400 180.703200 99.089000] 0.538877 0.000000 0.000000 0.842384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418031,  8468, 0xF4180030, 124.1242, 184.3829, 99.092, 0.5388772, 0, 0, 0.8423843,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4180030 [124.124200 184.382900 99.092000] 0.538877 0.000000 0.000000 0.842384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418032,  8468, 0xF4180030, 121.6719, 180.312, 99.092, 0.5388772, 0, 0, 0.8423843,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4180030 [121.671900 180.312000 99.092000] 0.538877 0.000000 0.000000 0.842384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418033,  4260, 0xF418002A, 122.6039, 28.18187, 159.539, 0.05208668, 0, 0, -0.9986426,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF418002A [122.603900 28.181870 159.539000] 0.052087 0.000000 0.000000 -0.998643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418034,  8469, 0xF4180030, 125.3141, 178.4178, 99.089, 0.5388772, 0, 0, 0.8423843,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4180030 [125.314100 178.417800 99.089000] 0.538877 0.000000 0.000000 0.842384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418035,  4259, 0xF4180030, 140.3899, 175.2027, 99.092, -0.4952689, 0, 0, 0.8687398,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4180030 [140.389900 175.202700 99.092000] -0.495269 0.000000 0.000000 0.868740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418036,  7124, 0xF418000E, 47.56727, 143.3163, 101.8128, -0.04678048, 0, 0, -0.9989052,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF418000E [47.567270 143.316300 101.812800] -0.046780 0.000000 0.000000 -0.998905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418037,  4248, 0xF4180008, 1.315994, 172.4627, 96.44527, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4180008 [1.315994 172.462700 96.445270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418038,  4248, 0xF4180008, 5.553619, 176.8992, 97.85781, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4180008 [5.553619 176.899200 97.857810] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418039,  8470, 0xF4180018, 55.79804, 176.7413, 99.982, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF4180018 [55.798040 176.741300 99.982000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41803A,  7124, 0xF4180018, 49.99372, 182.7878, 100.0075, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF4180018 [49.993720 182.787800 100.007500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41803B,  8469, 0xF4180018, 55.13461, 173.5146, 99.989, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4180018 [55.134610 173.514600 99.989000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41803C,  8469, 0xF4180018, 58.89913, 176.021, 99.989, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4180018 [58.899130 176.021000 99.989000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41803D,  8469, 0xF4180018, 57.38157, 173.4893, 99.989, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4180018 [57.381570 173.489300 99.989000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41803E,  8468, 0xF4180018, 56.57803, 179.1893, 99.992, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4180018 [56.578030 179.189300 99.992000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41803F,  8468, 0xF4180018, 53.85411, 178.6954, 99.992, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4180018 [53.854110 178.695400 99.992000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418040,  4259, 0xF4180022, 116.185, 27.54422, 159.542, 0.05208668, 0, 0, -0.9986426,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4180022 [116.185000 27.544220 159.542000] 0.052087 0.000000 0.000000 -0.998643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418041,  4248, 0xF4180018, 56.63979, 182.2511, 100.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4180018 [56.639790 182.251100 100.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418042,  4248, 0xF4180018, 56.63979, 184.2511, 100.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4180018 [56.639790 184.251100 100.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418043,  4260, 0xF4180022, 116.5857, 29.76422, 159.539, 0.05208668, 0, 0, -0.9986426,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4180022 [116.585700 29.764220 159.539000] 0.052087 0.000000 0.000000 -0.998643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418044,  4259, 0xF4180018, 57.90968, 191.9155, 99.992, 0.5089163, 0, 0, -0.860816,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4180018 [57.909680 191.915500 99.992000] 0.508916 0.000000 0.000000 -0.860816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418045,  4260, 0xF4180030, 141.6296, 171.4272, 99.089, -0.4952689, 0, 0, 0.8687398,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4180030 [141.629600 171.427200 99.089000] -0.495269 0.000000 0.000000 0.868740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418046,  8469, 0xF4180030, 124.3275, 187.5313, 99.089, 0.5388772, 0, 0, 0.8423843,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4180030 [124.327500 187.531300 99.089000] 0.538877 0.000000 0.000000 0.842384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418047,  8468, 0xF4180030, 125.5136, 178.4092, 99.092, 0.5388772, 0, 0, 0.8423843,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4180030 [125.513600 178.409200 99.092000] 0.538877 0.000000 0.000000 0.842384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418048,  8469, 0xF4180030, 126.7141, 183.3617, 99.089, 0.5388772, 0, 0, 0.8423843,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4180030 [126.714100 183.361700 99.089000] 0.538877 0.000000 0.000000 0.842384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418049,  8468, 0xF4180030, 127.1194, 180.9876, 99.092, 0.5388772, 0, 0, 0.8423843,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4180030 [127.119400 180.987600 99.092000] 0.538877 0.000000 0.000000 0.842384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41804A,  4259, 0xF4180030, 141.2082, 171.5563, 99.092, -0.4952689, 0, 0, 0.8687398,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4180030 [141.208200 171.556300 99.092000] -0.495269 0.000000 0.000000 0.868740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41804B,  8468, 0xF4180028, 119.8834, 183.3317, 99.542, 0.5388772, 0, 0, 0.8423843,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4180028 [119.883400 183.331700 99.542000] 0.538877 0.000000 0.000000 0.842384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41804C,  7112, 0xF4180008, 6.888082, 173.1031, 98.14728, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4180008 [6.888082 173.103100 98.147280] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41804D,  7112, 0xF4180008, 13.51828, 175.5608, 100.0096, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4180008 [13.518280 175.560800 100.009600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41804E,  7112, 0xF4180008, 6.885818, 181.2468, 98.29528, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4180008 [6.885818 181.246800 98.295280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41804F,  7112, 0xF4180008, 12.00822, 183.2964, 100.0027, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4180008 [12.008220 183.296400 100.002700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418050,  4259, 0xF4180030, 136.1707, 173.3925, 99.092, -0.4952689, 0, 0, 0.8687398,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4180030 [136.170700 173.392500 99.092000] -0.495269 0.000000 0.000000 0.868740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418051,  7129, 0xF4180020, 89.55621, 186.6277, 99.565, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF4180020 [89.556210 186.627700 99.565000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418052,  7129, 0xF4180020, 93.7618, 184.3141, 99.565, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF4180020 [93.761800 184.314100 99.565000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418053,  8468, 0xF4180028, 119.5934, 180.3082, 99.542, 0.5388772, 0, 0, 0.8423843,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4180028 [119.593400 180.308200 99.542000] 0.538877 0.000000 0.000000 0.842384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418054,  4260, 0xF4180030, 136.1563, 172.9702, 99.089, -0.4952689, 0, 0, 0.8687398,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4180030 [136.156300 172.970200 99.089000] -0.495269 0.000000 0.000000 0.868740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418055,  7129, 0xF4180018, 66.4372, 191.117, 100.015, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF4180018 [66.437200 191.117000 100.015000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418056,  7129, 0xF4180018, 70.6428, 188.8033, 100.015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF4180018 [70.642800 188.803300 100.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418057,  7183, 0xF4180020, 75.52352, 190.8159, 99.913, 0.5089163, 0, 0, -0.860816,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4180020 [75.523520 190.815900 99.913000] 0.508916 0.000000 0.000000 -0.860816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418058,  7124, 0xF4180018, 54.84744, 187.021, 100.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF4180018 [54.847440 187.021000 100.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418059,  7124, 0xF4180018, 53.51585, 189.5797, 100.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF4180018 [53.515850 189.579700 100.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41805A,  7124, 0xF4180008, 6.810907, 185.1726, 98.27781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF4180008 [6.810907 185.172600 98.277810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41805B,  4261, 0xF4180018, 68.83568, 183.9217, 99.982, 0.5089163, 0, 0, -0.860816,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF4180018 [68.835680 183.921700 99.982000] 0.508916 0.000000 0.000000 -0.860816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41805C,  4260, 0xF4180018, 65.71683, 186.0995, 99.989, 0.5089163, 0, 0, -0.860816,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4180018 [65.716830 186.099500 99.989000] 0.508916 0.000000 0.000000 -0.860816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41805D,  4259, 0xF4180018, 68.27328, 180.7786, 99.992, 0.5089163, 0, 0, -0.860816,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4180018 [68.273280 180.778600 99.992000] 0.508916 0.000000 0.000000 -0.860816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41805E,  4259, 0xF4180018, 70.58521, 186.3079, 99.992, 0.5089163, 0, 0, -0.860816,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4180018 [70.585210 186.307900 99.992000] 0.508916 0.000000 0.000000 -0.860816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41805F,  4260, 0xF4180020, 72.07067, 184.9879, 99.889, 0.5089163, 0, 0, -0.860816,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4180020 [72.070670 184.987900 99.889000] 0.508916 0.000000 0.000000 -0.860816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418060,  7123, 0xF4180018, 70.71591, 168.9762, 100.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4180018 [70.715910 168.976200 100.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418061,  4259, 0xF4180030, 138.8497, 169.5991, 99.092, -0.4952689, 0, 0, 0.8687398,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4180030 [138.849700 169.599100 99.092000] -0.495269 0.000000 0.000000 0.868740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418062,  8468, 0xF4180030, 123.4167, 177.4561, 99.092, 0.5388772, 0, 0, 0.8423843,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4180030 [123.416700 177.456100 99.092000] 0.538877 0.000000 0.000000 0.842384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418063,  7129, 0xF4180018, 57.78405, 170.8564, 100.015, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF4180018 [57.784050 170.856400 100.015000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418064,  7129, 0xF4180018, 60.65807, 171.1014, 100.015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF4180018 [60.658070 171.101400 100.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418065,  7129, 0xF4180018, 57.95975, 175.3251, 100.015, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF4180018 [57.959750 175.325100 100.015000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418066,  7123, 0xF4180018, 48.1335, 188.3516, 100.0075, -0.9995888, 0, 0, -0.02867559,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4180018 [48.133500 188.351600 100.007500] -0.999589 0.000000 0.000000 -0.028676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418067,  7112, 0xF4180033, 145.4731, 53.17308, 159.55, -0.9747503, 0, 0, -0.2232977,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4180033 [145.473100 53.173080 159.550000] -0.974750 0.000000 0.000000 -0.223298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418068,  8469, 0xF4180028, 119.8678, 180.364, 99.539, 0.5388772, 0, 0, 0.8423843,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4180028 [119.867800 180.364000 99.539000] 0.538877 0.000000 0.000000 0.842384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418069, 27799, 0xF4180018, 54.34331, 184.3583, 100.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF4180018 [54.343310 184.358300 100.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41806A, 27799, 0xF4180018, 52.16999, 181.4451, 100.0025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF4180018 [52.169990 181.445100 100.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41806B,  7129, 0xF4180008, 0.578125, 187.8272, 96.20771, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF4180008 [0.578125 187.827200 96.207710] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41806C,  7129, 0xF4180008, 0.1254425, 190.6759, 96.05682, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF4180008 [0.125443 190.675900 96.056820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41806D,  7123, 0xF4180020, 77.72508, 191.7441, 99.9075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4180020 [77.725080 191.744100 99.907500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41806E,  7123, 0xF4180020, 75.10062, 189.878, 99.9075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4180020 [75.100620 189.878000 99.907500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41806F,  7112, 0xF4180029, 138.597, 14.25445, 159.9, 0.5694388, 0, 0, -0.8220338,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4180029 [138.597000 14.254450 159.900000] 0.569439 0.000000 0.000000 -0.822034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418070,  7123, 0xF4180018, 49.29779, 185.9994, 100.0075, -0.2811107, 0, 0, -0.9596753,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4180018 [49.297790 185.999400 100.007500] -0.281111 0.000000 0.000000 -0.959675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418071,  7123, 0xF4180018, 51.39431, 186.8516, 100.0075, -0.7345877, 0, 0, -0.6785137,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4180018 [51.394310 186.851600 100.007500] -0.734588 0.000000 0.000000 -0.678514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418072,  8469, 0xF4180030, 120.8114, 184.035, 99.089, -0.7703598, 0, 0, -0.6376095,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4180030 [120.811400 184.035000 99.089000] -0.770360 0.000000 0.000000 -0.637610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418073,  4259, 0xF418002A, 123.0056, 30.89184, 159.542, 0.05208668, 0, 0, -0.9986426,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF418002A [123.005600 30.891840 159.542000] 0.052087 0.000000 0.000000 -0.998643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418074,  7129, 0xF4180020, 75.79103, 180.1471, 99.915, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF4180020 [75.791030 180.147100 99.915000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418075,  7129, 0xF4180020, 78.66504, 180.3921, 99.915, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF4180020 [78.665040 180.392100 99.915000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418076,  7129, 0xF4180020, 74.45944, 182.7058, 99.915, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF4180020 [74.459440 182.705800 99.915000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418077,  1154, 0xF4180112, 34.917, 18.1413, 169.8065, 0.9999954, 0, 0, 0.003055031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4180112 [34.917000 18.141300 169.806500] 0.999995 0.000000 0.000000 0.003055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F418077, 0x7F418078, '2019-02-10 00:00:00') /* Shade of Lady Adja */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418078, 43405, 0xF4180112, 34.917, 18.1413, 169.8065, 0.9999954, 0, 0, 0.003055031,  True, '2019-02-10 00:00:00'); /* Shade of Lady Adja */
/* @teleloc 0xF4180112 [34.917000 18.141300 169.806500] 0.999995 0.000000 0.000000 0.003055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418079,  1542, 0xF4180112, 32.1601, 17.0789, 170.8417, 0.01774019, 0, 0, 0.9998426, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF4180112 [32.160100 17.078900 170.841700] 0.017740 0.000000 0.000000 0.999843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F418079, 0x7F41807A, '2019-02-10 00:00:00') /* Light Falatacot Token of the Aura of Invulnerability */
     , (0x7F418079, 0x7F41807B, '2019-02-10 00:00:00') /* Light Falatacot Token of the Aura of Specialization Mastery */
     , (0x7F418079, 0x7F41807C, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F41807D, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F41807E, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F41807F, '2019-02-10 00:00:00') /* Shard Vigil Memorial */
     , (0x7F418079, 0x7F418080, '2019-02-10 00:00:00') /* Gateway */
     , (0x7F418079, 0x7F418081, '2019-02-10 00:00:00') /* Empty Bottles */
     , (0x7F418079, 0x7F418082, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F418083, '2019-02-10 00:00:00') /* Tremendous Monouga Pack Doll */
     , (0x7F418079, 0x7F418084, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F418085, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F418086, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F418087, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F418088, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F418089, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F41808A, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F41808B, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F41808C, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F41808D, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F41808E, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F41808F, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F418090, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F418091, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F418092, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F418093, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F418094, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F418079, 0x7F418095, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F418096, '2019-02-10 00:00:00') /* Gateway */
     , (0x7F418079, 0x7F418097, '2019-02-10 00:00:00') /* Gateway */
     , (0x7F418079, 0x7F418098, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F418099, '2019-02-10 00:00:00') /* Leather Tassets */
     , (0x7F418079, 0x7F41809A, '2019-02-10 00:00:00') /* Amuli Coat */
     , (0x7F418079, 0x7F41809B, '2019-02-10 00:00:00') /* Buckler */
     , (0x7F418079, 0x7F41809C, '2019-02-10 00:00:00') /* Trade Note (250,000) */
     , (0x7F418079, 0x7F41809D, '2019-02-10 00:00:00') /* Titan Mana Charge */
     , (0x7F418079, 0x7F41809E, '2019-02-10 00:00:00') /* Sturdy Iron Key */
     , (0x7F418079, 0x7F41809F, '2019-02-10 00:00:00') /* Viamontian Pants */
     , (0x7F418079, 0x7F4180A0, '2019-02-10 00:00:00') /* Gateway */
     , (0x7F418079, 0x7F4180A1, '2019-02-10 00:00:00') /* Suikan War Master Robe */
     , (0x7F418079, 0x7F4180A2, '2019-02-10 00:00:00') /* Gateway */
     , (0x7F418079, 0x7F4180A3, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F4180A4, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F4180A5, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F4180A6, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F4180A7, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F4180A8, '2019-02-10 00:00:00') /* Gateway */
     , (0x7F418079, 0x7F4180A9, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F4180AA, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F418079, 0x7F4180AB, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F4180AC, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F4180AD, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F418079, 0x7F4180AE, '2019-02-10 00:00:00') /* Pack T'thuun */
     , (0x7F418079, 0x7F4180AF, '2019-02-10 00:00:00') /* Gateway */
     , (0x7F418079, 0x7F4180B0, '2019-02-10 00:00:00') /* Homecoming Pennant */
     , (0x7F418079, 0x7F4180B1, '2019-02-10 00:00:00') /* First Half of a Worn Bow */
     , (0x7F418079, 0x7F4180B2, '2019-02-10 00:00:00') /* Greater Mana Stone */
     , (0x7F418079, 0x7F4180B3, '2019-02-10 00:00:00') /* Pack T'thuun */
     , (0x7F418079, 0x7F4180B4, '2019-02-10 00:00:00') /* Ursuin Rug */
     , (0x7F418079, 0x7F4180B5, '2019-02-10 00:00:00') /* Font of Jojii */
     , (0x7F418079, 0x7F4180B6, '2019-02-10 00:00:00') /* Pack Bael'Zharon */
     , (0x7F418079, 0x7F4180B7, '2019-02-10 00:00:00') /* Dereth Map */
     , (0x7F418079, 0x7F4180B8, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7F418079, 0x7F4180B9, '2019-02-10 00:00:00') /* A Horn of Vigilance */
     , (0x7F418079, 0x7F4180BA, '2019-02-10 00:00:00') /* Arcane Pedestal */
     , (0x7F418079, 0x7F4180BB, '2019-02-10 00:00:00') /* Thorsten's Armor */
     , (0x7F418079, 0x7F4180BC, '2019-02-10 00:00:00') /* Fertilized Pitcher Plant */
     , (0x7F418079, 0x7F4180BD, '2019-02-10 00:00:00') /* Haebrean Vambraces */
     , (0x7F418079, 0x7F4180BE, '2019-02-10 00:00:00') /* Yoroi Tassets */
     , (0x7F418079, 0x7F4180BF, '2019-02-10 00:00:00') /* Studded Leather Basinet */
     , (0x7F418079, 0x7F4180C0, '2019-02-10 00:00:00') /* Large Kite Shield */
     , (0x7F418079, 0x7F4180C1, '2019-02-10 00:00:00') /* Platemail Tassets */
     , (0x7F418079, 0x7F4180C2, '2019-02-10 00:00:00') /* Olthoi Celdon Breastplate */
     , (0x7F418079, 0x7F4180C3, '2019-02-10 00:00:00') /* Diforsa Gauntlets */
     , (0x7F418079, 0x7F4180C4, '2019-02-10 00:00:00') /* Studded Leather Gauntlets */
     , (0x7F418079, 0x7F4180C5, '2019-02-10 00:00:00') /* Chainmail Girth */
     , (0x7F418079, 0x7F4180C6, '2019-02-10 00:00:00') /* Olthoi Tassets */
     , (0x7F418079, 0x7F4180C7, '2019-02-10 00:00:00') /* Covenant Sollerets */
     , (0x7F418079, 0x7F4180C8, '2019-02-10 00:00:00') /* Yoroi Breastplate */
     , (0x7F418079, 0x7F4180C9, '2019-02-10 00:00:00') /* Tenassa Sleeves */
     , (0x7F418079, 0x7F4180CA, '2019-02-10 00:00:00') /* Celdon Leggings */
     , (0x7F418079, 0x7F4180CB, '2019-02-10 00:00:00') /* Amuli Leggings */
     , (0x7F418079, 0x7F4180CC, '2019-02-10 00:00:00') /* Yoroi Leggings */
     , (0x7F418079, 0x7F4180CD, '2019-02-10 00:00:00') /* Leather Vest */
     , (0x7F418079, 0x7F4180CE, '2019-02-10 00:00:00') /* Chainmail Leggings */
     , (0x7F418079, 0x7F4180CF, '2019-02-10 00:00:00') /* Leather Girth */
     , (0x7F418079, 0x7F4180D0, '2019-02-10 00:00:00') /* Studded Leather Pauldrons */
     , (0x7F418079, 0x7F4180D1, '2019-02-10 00:00:00') /* Olthoi Alduressa Gauntlets */
     , (0x7F418079, 0x7F4180D2, '2019-02-10 00:00:00') /* Olthoi Helm */
     , (0x7F418079, 0x7F4180D3, '2019-02-10 00:00:00') /* Leather Sleeves */
     , (0x7F418079, 0x7F4180D4, '2019-02-10 00:00:00') /* Knorr Academy Vambraces */
     , (0x7F418079, 0x7F4180D5, '2019-02-10 00:00:00') /* Tenassa Breastplate */
     , (0x7F418079, 0x7F4180D6, '2019-02-10 00:00:00') /* Studded Leather Greaves */
     , (0x7F418079, 0x7F4180D7, '2019-02-10 00:00:00') /* Treated Healing Kit */
     , (0x7F418079, 0x7F4180D8, '2019-02-10 00:00:00') /* Platemail Tassets */
     , (0x7F418079, 0x7F4180D9, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F4180DA, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F4180DB, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F4180DC, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F4180DD, '2019-02-10 00:00:00') /* Amuli Leggings */
     , (0x7F418079, 0x7F4180DE, '2019-02-10 00:00:00') /* Rabbit */
     , (0x7F418079, 0x7F4180DF, '2019-02-10 00:00:00') /* Spectral Flame */
     , (0x7F418079, 0x7F4180E0, '2019-02-10 00:00:00') /* Ale */
     , (0x7F418079, 0x7F4180E1, '2019-02-10 00:00:00') /* Gateway */
     , (0x7F418079, 0x7F4180E2, '2019-02-10 00:00:00') /* Pack Bael'Zharon */
     , (0x7F418079, 0x7F4180E3, '2019-02-10 00:00:00') /* Thunder Turkey Leg */
     , (0x7F418079, 0x7F4180E4, '2019-02-10 00:00:00') /* Refreshing Umbrella Drink */
     , (0x7F418079, 0x7F4180E5, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F4180E6, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F4180E7, '2019-02-10 00:00:00') /* Well Bucket */
     , (0x7F418079, 0x7F4180E8, '2019-02-10 00:00:00') /* The Creation of Blighted Moarsmen */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41807A, 43447, 0xF4180112, 32.1601, 17.0789, 170.8417, 0.01774019, 0, 0, 0.9998426,  True, '2019-02-10 00:00:00'); /* Light Falatacot Token of the Aura of Invulnerability */
/* @teleloc 0xF4180112 [32.160100 17.078900 170.841700] 0.017740 0.000000 0.000000 0.999843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41807B, 43523, 0xF4180112, 32.8561, 17.081, 170.8417, 0.01774019, 0, 0, 0.9998426,  True, '2019-02-10 00:00:00'); /* Light Falatacot Token of the Aura of Specialization Mastery */
/* @teleloc 0xF4180112 [32.856100 17.081000 170.841700] 0.017740 0.000000 0.000000 0.999843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41807C,  8971, 0xF418001A, 72.64163, 41.81335, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [72.641630 41.813350 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41807D,  8971, 0xF418001A, 77.25703, 40.27315, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [77.257030 40.273150 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41807E,  8971, 0xF418001A, 85.50777, 42.37658, 159.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [85.507770 42.376580 159.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41807F,  9002, 0xF418000D, 36, 108, 160, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shard Vigil Memorial */
/* @teleloc 0xF418000D [36.000000 108.000000 160.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418080,  1955, 0xF418000D, 38.88708, 97.27819, 162.1794, -0.9510245, 0, 0, 0.3091156,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF418000D [38.887080 97.278190 162.179400] -0.951025 0.000000 0.000000 0.309116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418081, 29180, 0xF418000D, 32.56397, 100.5786, 160, -0.5311717, 0, 0, -0.8472642,  True, '2019-02-10 00:00:00'); /* Empty Bottles */
/* @teleloc 0xF418000D [32.563970 100.578600 160.000000] -0.531172 0.000000 0.000000 -0.847264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418082,  8971, 0xF418001A, 88.7778, 44.18828, 159.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [88.777800 44.188280 159.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418083, 25534, 0xF4180007, 19.02184, 146.4552, 106.9664, -0.99572, 0, 0, -0.09242085,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga Pack Doll */
/* @teleloc 0xF4180007 [19.021840 146.455200 106.966400] -0.995720 0.000000 0.000000 -0.092421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418084,  8971, 0xF418001A, 89.00059, 47.3633, 159.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [89.000590 47.363300 159.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418085,  8971, 0xF418001A, 80.26883, 46.53587, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [80.268830 46.535870 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418086,  8971, 0xF418001B, 86.24521, 50.39359, 159.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001B [86.245210 50.393590 159.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418087,  8971, 0xF4180013, 71.90012, 48.86333, 160, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF4180013 [71.900120 48.863330 160.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418088,  8971, 0xF418001B, 82.61926, 50.88787, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001B [82.619260 50.887870 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418089,  8971, 0xF418001B, 88.67276, 48.08149, 159.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001B [88.672760 48.081490 159.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41808A,  8971, 0xF418001B, 77.92062, 51.53349, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001B [77.920620 51.533490 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41808B,  8971, 0xF418001A, 84.12383, 40.2982, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [84.123830 40.298200 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41808C,  8971, 0xF418001A, 77.72553, 44.14182, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [77.725530 44.141820 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41808D,  8971, 0xF418001A, 84.27419, 45.12606, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [84.274190 45.126060 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41808E,  8971, 0xF418001A, 79.6535, 39.31802, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [79.653500 39.318020 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41808F,  8971, 0xF418001B, 78.85306, 49.50808, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001B [78.853060 49.508080 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418090,  8971, 0xF418001A, 83.11099, 36.17337, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [83.110990 36.173370 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418091,  8971, 0xF418001A, 79.77104, 35.97625, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [79.771040 35.976250 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418092,  8971, 0xF418001A, 91.10073, 38.66014, 159.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [91.100730 38.660140 159.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418093,  8971, 0xF4180012, 71.22986, 34.72234, 160, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF4180012 [71.229860 34.722340 160.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418094,  4179, 0xF4180018, 55.58792, 178.2645, 100, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF4180018 [55.587920 178.264500 100.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418095,  8971, 0xF418001A, 84.25299, 47.89631, 159.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [84.252990 47.896310 159.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418096,  1955, 0xF4180104, 34.98658, 53.3194, 169.737, -0.9807853, 0, 0, -0.1950903,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF4180104 [34.986580 53.319400 169.737000] -0.980785 0.000000 0.000000 -0.195090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418097,  1955, 0xF4180104, 38.41244, 53.46577, 169.737, 0.988219, 0, 0, -0.1530466,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF4180104 [38.412440 53.465770 169.737000] 0.988219 0.000000 0.000000 -0.153047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418098,  8971, 0xF418001B, 74.62141, 53.20336, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001B [74.621410 53.203360 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F418099, 25652, 0xF418000B, 25.17251, 50.16994, 159.99, -0.6960846, 0, 0, -0.7179598,  True, '2019-02-10 00:00:00'); /* Leather Tassets */
/* @teleloc 0xF418000B [25.172510 50.169940 159.990000] -0.696085 0.000000 0.000000 -0.717960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41809A,  6046, 0xF418000B, 24.62942, 50.16994, 159.9975, -0.6960846, 0, 0, -0.7179598,  True, '2019-02-10 00:00:00'); /* Amuli Coat */
/* @teleloc 0xF418000B [24.629420 50.169940 159.997500] -0.696085 0.000000 0.000000 -0.717960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41809B,    44, 0xF418000B, 25.0896, 50.16994, 160.007, -0.6960846, 0, 0, -0.7179598,  True, '2019-02-10 00:00:00'); /* Buckler */
/* @teleloc 0xF418000B [25.089600 50.169940 160.007000] -0.696085 0.000000 0.000000 -0.717960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41809C, 20630, 0xF418000D, 37.81023, 100.8133, 160.079, -0.4589538, 0, 0, -0.8884602,  True, '2019-02-10 00:00:00'); /* Trade Note (250,000) */
/* @teleloc 0xF418000D [37.810230 100.813300 160.079000] -0.458954 0.000000 0.000000 -0.888460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41809D,  9060, 0xF4180015, 48.80974, 112.1311, 160, 0.4199763, 0, 0, -0.9075351,  True, '2019-02-10 00:00:00'); /* Titan Mana Charge */
/* @teleloc 0xF4180015 [48.809740 112.131100 160.000000] 0.419976 0.000000 0.000000 -0.907535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41809E,  6876, 0xF4180015, 48.80974, 112.1311, 160.024, 0.4199763, 0, 0, -0.9075351,  True, '2019-02-10 00:00:00'); /* Sturdy Iron Key */
/* @teleloc 0xF4180015 [48.809740 112.131100 160.024000] 0.419976 0.000000 0.000000 -0.907535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41809F, 28606, 0xF4180015, 48.80974, 112.1311, 159.9975, 0.4199763, 0, 0, -0.9075351,  True, '2019-02-10 00:00:00'); /* Viamontian Pants */
/* @teleloc 0xF4180015 [48.809740 112.131100 159.997500] 0.419976 0.000000 0.000000 -0.907535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180A0,  1955, 0xF4180015, 52.70071, 101.6335, 159.937, 0.5148294, 0, 0, -0.8572927,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF4180015 [52.700710 101.633500 159.937000] 0.514829 0.000000 0.000000 -0.857293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180A1,  5911, 0xF418000D, 42.60661, 103.0833, 159.9975, -0.2833755, 0, 0, -0.9590091,  True, '2019-02-10 00:00:00'); /* Suikan War Master Robe */
/* @teleloc 0xF418000D [42.606610 103.083300 159.997500] -0.283376 0.000000 0.000000 -0.959009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180A2,  1955, 0xF418000D, 39.45462, 98.44451, 159.937, 0.5621874, 0, 0, -0.8270099,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF418000D [39.454620 98.444510 159.937000] 0.562187 0.000000 0.000000 -0.827010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180A3,  8971, 0xF418001A, 74.93437, 42.0456, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [74.934370 42.045600 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180A4,  8971, 0xF418001A, 73.65602, 35.25412, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [73.656020 35.254120 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180A5,  8971, 0xF418001B, 74.29411, 49.85231, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001B [74.294110 49.852310 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180A6,  8971, 0xF418001A, 88.85687, 38.40935, 159.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [88.856870 38.409350 159.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180A7,  8971, 0xF418001A, 87.07931, 35.78272, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [87.079310 35.782720 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180A8,  1955, 0xF4180104, 36.28557, 58.75308, 169.737, -0.9916613, 0, 0, -0.1288718,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF4180104 [36.285570 58.753080 169.737000] -0.991661 0.000000 0.000000 -0.128872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180A9,  8971, 0xF418001A, 82.27299, 45.6451, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [82.272990 45.645100 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180AA,  4180, 0xF4180018, 69.68208, 170.0015, 100, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF4180018 [69.682080 170.001500 100.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180AB,  8971, 0xF418001A, 85.3346, 33.21056, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [85.334600 33.210560 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180AC,  8971, 0xF418001A, 75.65607, 45.75126, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [75.656070 45.751260 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180AD,  4180, 0xF4180018, 50.65191, 187.8044, 100, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF4180018 [50.651910 187.804400 100.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180AE, 39369, 0xF4180104, 33.95077, 54.43409, 169.9187, 0.1737023, 0, 0, -0.9847982,  True, '2019-02-10 00:00:00'); /* Pack T'thuun */
/* @teleloc 0xF4180104 [33.950770 54.434090 169.918700] 0.173702 0.000000 0.000000 -0.984798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180AF,  1955, 0xF418000D, 36.50835, 106.7328, 159.937, -0.994899, 0, 0, -0.1008765,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF418000D [36.508350 106.732800 159.937000] -0.994899 0.000000 0.000000 -0.100877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180B0, 25952, 0xF4180104, 38.92737, 51.82977, 169.77, -0.9208888, 0, 0, -0.3898254,  True, '2019-02-10 00:00:00'); /* Homecoming Pennant */
/* @teleloc 0xF4180104 [38.927370 51.829770 169.770000] -0.920889 0.000000 0.000000 -0.389825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180B1, 31480, 0xF418000D, 40.40575, 103.3128, 159.9975, -0.04472294, 0, 0, -0.9989994,  True, '2019-02-10 00:00:00'); /* First Half of a Worn Bow */
/* @teleloc 0xF418000D [40.405750 103.312800 159.997500] -0.044723 0.000000 0.000000 -0.998999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180B2,  2436, 0xF418000D, 40.40575, 103.3128, 160, -0.04472294, 0, 0, -0.9989994,  True, '2019-02-10 00:00:00'); /* Greater Mana Stone */
/* @teleloc 0xF418000D [40.405750 103.312800 160.000000] -0.044723 0.000000 0.000000 -0.998999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180B3, 39369, 0xF418000D, 40.40575, 103.3128, 160.1187, -0.04472294, 0, 0, -0.9989994,  True, '2019-02-10 00:00:00'); /* Pack T'thuun */
/* @teleloc 0xF418000D [40.405750 103.312800 160.118700] -0.044723 0.000000 0.000000 -0.998999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180B4, 11937, 0xF418000D, 45.37838, 99.04455, 160, -0.9298663, 0, 0, -0.3678976,  True, '2019-02-10 00:00:00'); /* Ursuin Rug */
/* @teleloc 0xF418000D [45.378380 99.044550 160.000000] -0.929866 0.000000 0.000000 -0.367898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180B5, 25818, 0xF418000D, 42.60775, 101.2261, 159.9758, -0.6825249, 0, 0, -0.7308623,  True, '2019-02-10 00:00:00'); /* Font of Jojii */
/* @teleloc 0xF418000D [42.607750 101.226100 159.975800] -0.682525 0.000000 0.000000 -0.730862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180B6, 29917, 0xF418000D, 40.05989, 97.89962, 160.0038, 0.6798393, 0, 0, -0.7333611,  True, '2019-02-10 00:00:00'); /* Pack Bael'Zharon */
/* @teleloc 0xF418000D [40.059890 97.899620 160.003800] 0.679839 0.000000 0.000000 -0.733361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180B7, 11931, 0xF418000D, 39.52248, 103.8516, 160, -0.1121518, 0, 0, -0.9936911,  True, '2019-02-10 00:00:00'); /* Dereth Map */
/* @teleloc 0xF418000D [39.522480 103.851600 160.000000] -0.112152 0.000000 0.000000 -0.993691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180B8, 23209, 0xF418000D, 42.41112, 97.05982, 160.0025, 0.8046249, 0, 0, -0.5937835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xF418000D [42.411120 97.059820 160.002500] 0.804625 0.000000 0.000000 -0.593784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180B9, 11935, 0xF418000D, 44.27642, 97.24705, 159.973, 0.9924139, 0, 0, -0.1229411,  True, '2019-02-10 00:00:00'); /* A Horn of Vigilance */
/* @teleloc 0xF418000D [44.276420 97.247050 159.973000] 0.992414 0.000000 0.000000 -0.122941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180BA, 11930, 0xF418000E, 24.67822, 120.646, 160.005, -0.9939263, 0, 0, -0.1100478,  True, '2019-02-10 00:00:00'); /* Arcane Pedestal */
/* @teleloc 0xF418000E [24.678220 120.646000 160.005000] -0.993926 0.000000 0.000000 -0.110048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180BB, 11936, 0xF4180007, 19.13464, 147.399, 106.7448, 0.999801, 0, 0, -0.01994576,  True, '2019-02-10 00:00:00'); /* Thorsten's Armor */
/* @teleloc 0xF4180007 [19.134640 147.399000 106.744800] 0.999801 0.000000 0.000000 -0.019946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180BC, 31757, 0xF4180007, 22.23221, 147.5468, 106.966, 0.9981504, 0, 0, -0.06079321,  True, '2019-02-10 00:00:00'); /* Fertilized Pitcher Plant */
/* @teleloc 0xF4180007 [22.232210 147.546800 106.966000] 0.998150 0.000000 0.000000 -0.060793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180BD, 42757, 0xF418000E, 28.24341, 120.5079, 160.005, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Haebrean Vambraces */
/* @teleloc 0xF418000E [28.243410 120.507900 160.005000] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180BE,   113, 0xF418000E, 28.24341, 120.5079, 160.005, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Yoroi Tassets */
/* @teleloc 0xF418000E [28.243410 120.507900 160.005000] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180BF,   554, 0xF418000E, 28.24341, 120.5079, 160.005, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Studded Leather Basinet */
/* @teleloc 0xF418000E [28.243410 120.507900 160.005000] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180C0,    92, 0xF418000E, 28.24341, 120.5079, 160.005, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Large Kite Shield */
/* @teleloc 0xF418000E [28.243410 120.507900 160.005000] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180C1,   110, 0xF418000E, 28.24341, 120.5079, 160.005, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Platemail Tassets */
/* @teleloc 0xF418000E [28.243410 120.507900 160.005000] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180C2, 37214, 0xF418000F, 31.92871, 144.825, 105.3451, -0.9993384, 0, 0, -0.0363698,  True, '2019-02-10 00:00:00'); /* Olthoi Celdon Breastplate */
/* @teleloc 0xF418000F [31.928710 144.825000 105.345100] -0.999338 0.000000 0.000000 -0.036370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180C3, 28632, 0xF418000F, 33.97201, 144.6379, 104.8173, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Diforsa Gauntlets */
/* @teleloc 0xF418000F [33.972010 144.637900 104.817300] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180C4,    59, 0xF418000F, 34.03258, 144.6384, 104.6557, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Studded Leather Gauntlets */
/* @teleloc 0xF418000F [34.032580 144.638400 104.655700] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180C5,   415, 0xF418000F, 34.15855, 144.6752, 104.6181, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Chainmail Girth */
/* @teleloc 0xF418000F [34.158550 144.675200 104.618100] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180C6, 37212, 0xF418000F, 34.01149, 144.5474, 104.6476, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Olthoi Tassets */
/* @teleloc 0xF418000F [34.011490 144.547400 104.647600] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180C7, 21150, 0xF418000F, 33.98642, 144.6287, 104.6714, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Covenant Sollerets */
/* @teleloc 0xF418000F [33.986420 144.628700 104.671400] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180C8,    43, 0xF418000F, 32.04553, 144.8109, 105.3019, 0.998117, 0, 0, 0.06133908,  True, '2019-02-10 00:00:00'); /* Yoroi Breastplate */
/* @teleloc 0xF418000F [32.045530 144.810900 105.301900] 0.998117 0.000000 0.000000 0.061339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180C9, 28624, 0xF418000F, 31.75513, 144.6758, 105.357, 0.998117, 0, 0, 0.06133908,  True, '2019-02-10 00:00:00'); /* Tenassa Sleeves */
/* @teleloc 0xF418000F [31.755130 144.675800 105.357000] 0.998117 0.000000 0.000000 0.061339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180CA,  6045, 0xF418000E, 28.24341, 120.5079, 159.9576, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Celdon Leggings */
/* @teleloc 0xF418000E [28.243410 120.507900 159.957600] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180CB,  6047, 0xF418000F, 32.82538, 144.5513, 105.0356, 0.998117, 0, 0, 0.06133908,  True, '2019-02-10 00:00:00'); /* Amuli Leggings */
/* @teleloc 0xF418000F [32.825380 144.551300 105.035600] 0.998117 0.000000 0.000000 0.061339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180CC,  2437, 0xF418000F, 34.6249, 144.5429, 104.464, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Yoroi Leggings */
/* @teleloc 0xF418000F [34.624900 144.542900 104.464000] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180CD, 25638, 0xF418000F, 34.02093, 144.7054, 104.658, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Leather Vest */
/* @teleloc 0xF418000F [34.020930 144.705400 104.658000] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180CE,    80, 0xF418000F, 34.56298, 144.5353, 104.4846, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Chainmail Leggings */
/* @teleloc 0xF418000F [34.562980 144.535300 104.484600] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180CF, 25643, 0xF418000F, 34.21703, 144.6314, 104.5986, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Leather Girth */
/* @teleloc 0xF418000F [34.217030 144.631400 104.598600] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180D0,    89, 0xF418000F, 34.32827, 144.6976, 104.5533, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Studded Leather Pauldrons */
/* @teleloc 0xF418000F [34.328270 144.697600 104.553300] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180D1, 37187, 0xF418000F, 34.34786, 144.6759, 104.5577, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Olthoi Alduressa Gauntlets */
/* @teleloc 0xF418000F [34.347860 144.675900 104.557700] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180D2, 37199, 0xF418000E, 28.24341, 120.5079, 160.005, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Olthoi Helm */
/* @teleloc 0xF418000E [28.243410 120.507900 160.005000] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180D3, 25651, 0xF418000E, 28.24341, 120.5079, 160.005, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Leather Sleeves */
/* @teleloc 0xF418000E [28.243410 120.507900 160.005000] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180D4, 43055, 0xF418000E, 28.24341, 120.5079, 160.005, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Knorr Academy Vambraces */
/* @teleloc 0xF418000E [28.243410 120.507900 160.005000] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180D5, 31026, 0xF418000E, 28.24341, 120.5079, 160.005, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Tenassa Breastplate */
/* @teleloc 0xF418000E [28.243410 120.507900 160.005000] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180D6,    68, 0xF418000E, 28.24341, 120.5079, 160.005, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Studded Leather Greaves */
/* @teleloc 0xF418000E [28.243410 120.507900 160.005000] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180D7,  9229, 0xF418000D, 36.5436, 102.3666, 160.0315, -0.01281064, 0, 0, -0.9999179,  True, '2019-02-10 00:00:00'); /* Treated Healing Kit */
/* @teleloc 0xF418000D [36.543600 102.366600 160.031500] -0.012811 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180D8,   110, 0xF418000F, 33.83373, 144.5164, 104.7068, 0.9996969, 0, 0, -0.02461847,  True, '2019-02-10 00:00:00'); /* Platemail Tassets */
/* @teleloc 0xF418000F [33.833730 144.516400 104.706800] 0.999697 0.000000 0.000000 -0.024618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180D9,  8971, 0xF418001A, 88.55086, 40.93313, 159.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [88.550860 40.933130 159.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180DA,  8971, 0xF418001B, 91.60222, 52.15087, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001B [91.602220 52.150870 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180DB,  8971, 0xF418001B, 86.67574, 54.24136, 159.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001B [86.675740 54.241360 159.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180DC,  8971, 0xF418001A, 73.34413, 38.01061, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [73.344130 38.010610 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180DD,  6047, 0xF418000D, 40.44527, 101.2572, 159.9975, -0.9996901, 0, 0, -0.02489563,  True, '2019-02-10 00:00:00'); /* Amuli Leggings */
/* @teleloc 0xF418000D [40.445270 101.257200 159.997500] -0.999690 0.000000 0.000000 -0.024896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180DE, 33040, 0xF418000D, 27.25436, 110.1858, 161.2283, -0.7660745, 0, 0, -0.6427518,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0xF418000D [27.254360 110.185800 161.228300] -0.766075 0.000000 0.000000 -0.642752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180DF, 36454, 0xF418000C, 35.77939, 94.42536, 162.041, -0.3211728, 0, 0, -0.9470206,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0xF418000C [35.779390 94.425360 162.041000] -0.321173 0.000000 0.000000 -0.947021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180E0,  2451, 0xF418000D, 43.21634, 111.5905, 160.024, 0.2735371, 0, 0, -0.9618614,  True, '2019-02-10 00:00:00'); /* Ale */
/* @teleloc 0xF418000D [43.216340 111.590500 160.024000] 0.273537 0.000000 0.000000 -0.961861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180E1,  1955, 0xF4180003, 22.66271, 58.73102, 170.305, -0.7585157, 0, 0, -0.6516547,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF4180003 [22.662710 58.731020 170.305000] -0.758516 0.000000 0.000000 -0.651655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180E2, 29917, 0xF418000D, 33.47818, 99.06673, 160.0038, 0.6706195, 0, 0, -0.7418015,  True, '2019-02-10 00:00:00'); /* Pack Bael'Zharon */
/* @teleloc 0xF418000D [33.478180 99.066730 160.003800] 0.670620 0.000000 0.000000 -0.741802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180E3, 52175, 0xF418000D, 37.96306, 98.25502, 160, 0.7817976, 0, 0, -0.6235324,  True, '2019-02-10 00:00:00'); /* Thunder Turkey Leg */
/* @teleloc 0xF418000D [37.963060 98.255020 160.000000] 0.781798 0.000000 0.000000 -0.623532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180E4, 22637, 0xF418000D, 38.86375, 103.9504, 160.0031, -0.9994899, 0, 0, -0.03193566,  True, '2019-02-10 00:00:00'); /* Refreshing Umbrella Drink */
/* @teleloc 0xF418000D [38.863750 103.950400 160.003100] -0.999490 0.000000 0.000000 -0.031936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180E5,  8971, 0xF418001A, 91.68735, 41.68993, 159.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [91.687350 41.689930 159.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180E6,  8971, 0xF418001A, 86.69842, 44.99194, 159.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [86.698420 44.991940 159.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180E7,  8971, 0xF418001A, 80.21561, 43.20844, 159.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Well Bucket */
/* @teleloc 0xF418001A [80.215610 43.208440 159.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4180E8, 38172, 0xF4180114, 38.0981, 16.94346, 181.9518, 0.2713848, 0, 0, 0.9624709,  True, '2019-02-10 00:00:00'); /* The Creation of Blighted Moarsmen */
/* @teleloc 0xF4180114 [38.098100 16.943460 181.951800] 0.271385 0.000000 0.000000 0.962471 */
