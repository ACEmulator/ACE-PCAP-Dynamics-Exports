DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB601A, 11400, 0x1DB60036, 150.216, 131.888, 120.007, -0.7173628, 0, 0, -0.6966998, False, '2019-02-10 00:00:00'); /* Aun Dreganaua the Elder Shaman */
/* @teleloc 0x1DB60036 [150.216000 131.888000 120.007000] -0.717363 0.000000 0.000000 -0.696700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB601C, 11404, 0x1DB6003D, 178.826, 109.506, 120.006, 0.9984363, 0, 0, -0.05590021, False, '2019-02-10 00:00:00'); /* Aun Taguauri the Healer */
/* @teleloc 0x1DB6003D [178.826000 109.506000 120.006000] 0.998436 0.000000 0.000000 -0.055900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB601D, 11405, 0x1DB60033, 149.115, 56.0019, 120.0055, 0.9087601, 0, 0, -0.417319, False, '2019-02-10 00:00:00'); /* Aun Ngaiona the Jeweler */
/* @teleloc 0x1DB60033 [149.115000 56.001900 120.005500] 0.908760 0.000000 0.000000 -0.417319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB601F, 11402, 0x1DB6003F, 173.319, 165.358, 120.006, 0.6571162, 0, 0, -0.7537892, False, '2019-02-10 00:00:00'); /* Aun Laranawa the Barkeep */
/* @teleloc 0x1DB6003F [173.319000 165.358000 120.006000] 0.657116 0.000000 0.000000 -0.753789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6023, 11700, 0x1DB6002E, 133.273, 131.992, 120, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Gate */
/* @teleloc 0x1DB6002E [133.273000 131.992000 120.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6024,  8377, 0x1DB6003F, 171.492, 163.932, 120.925, -0.360656, 0, 0, -0.9326989, False, '2019-02-10 00:00:00'); /* Beer Keg */
/* @teleloc 0x1DB6003F [171.492000 163.932000 120.925000] -0.360656 0.000000 0.000000 -0.932699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6034, 42852, 0x1DB6003C, 181.401, 93.5886, 120.198, 0.9997867, 0, 0, 0.0206525, False, '2019-02-10 00:00:00'); /* Portal to Town Network */
/* @teleloc 0x1DB6003C [181.401000 93.588600 120.198000] 0.999787 0.000000 0.000000 0.020653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6035,  1154, 0x1DB60106, 174.9984, 131.433, 120.007, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DB60106 [174.998400 131.433000 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DB6035, 0x71DB6036, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6037, '2019-02-10 00:00:00') /* Aun Kimintari */
     , (0x71DB6035, 0x71DB6038, '2019-02-10 00:00:00') /* Aun Kiriona */
     , (0x71DB6035, 0x71DB6039, '2019-02-10 00:00:00') /* Aun Rukuona */
     , (0x71DB6035, 0x71DB603A, '2019-02-10 00:00:00') /* Aun Turiona */
     , (0x71DB6035, 0x71DB603B, '2019-02-10 00:00:00') /* Aun Faranua */
     , (0x71DB6035, 0x71DB603C, '2019-02-10 00:00:00') /* Aun Ngationa */
     , (0x71DB6035, 0x71DB603D, '2019-02-10 00:00:00') /* Aun Firanauri the Gate Keeper */
     , (0x71DB6035, 0x71DB603E, '2019-02-10 00:00:00') /* Aun Whethura the Crafter */
     , (0x71DB6035, 0x71DB603F, '2019-02-10 00:00:00') /* Aun Mareura the Collector */
     , (0x71DB6035, 0x71DB6040, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6041, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6042, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6043, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6044, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6045, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6046, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6047, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6048, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6049, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB604A, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB604B, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB604C, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB604D, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB604E, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB604F, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6050, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6051, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6052, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6053, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6054, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6055, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6056, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6057, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6058, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6059, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB605A, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB605B, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB605C, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB605D, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB605E, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB605F, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6060, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6061, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6062, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6063, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6064, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6065, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6066, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6067, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6068, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB6069, '2019-02-10 00:00:00') /* Aun Hareltah */
     , (0x71DB6035, 0x71DB606A, '2019-02-10 00:00:00') /* Aun Hareltah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6036, 10980, 0x1DB60106, 174.9984, 131.433, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.998400 131.433000 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6037, 39054, 0x1DB60106, 179.028, 128.739, 120.006, 0.997655, 0, 0, -0.0684469,  True, '2019-02-10 00:00:00'); /* Aun Kimintari */
/* @teleloc 0x1DB60106 [179.028000 128.739000 120.006000] 0.997655 0.000000 0.000000 -0.068447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6038, 24055, 0x1DB60106, 187.756, 125.404, 120.005, 0.843454, 0, 0, 0.537201,  True, '2019-02-10 00:00:00'); /* Aun Kiriona */
/* @teleloc 0x1DB60106 [187.756000 125.404000 120.005000] 0.843454 0.000000 0.000000 0.537201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6039, 24054, 0x1DB60106, 188.83, 128.1, 120.005, 0.656354, 0, 0, 0.754453,  True, '2019-02-10 00:00:00'); /* Aun Rukuona */
/* @teleloc 0x1DB60106 [188.830000 128.100000 120.005000] 0.656354 0.000000 0.000000 0.754453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB603A, 24052, 0x1DB60106, 188.443, 134.28, 120.005, -0.777991, 0, 0, -0.628276,  True, '2019-02-10 00:00:00'); /* Aun Turiona */
/* @teleloc 0x1DB60106 [188.443000 134.280000 120.005000] -0.777991 0.000000 0.000000 -0.628276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB603B, 28472, 0x1DB60026, 117.911, 125.846, 120.006, -0.642076, 0, 0, -0.766641,  True, '2019-02-10 00:00:00'); /* Aun Faranua */
/* @teleloc 0x1DB60026 [117.911000 125.846000 120.006000] -0.642076 0.000000 0.000000 -0.766641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB603C, 24053, 0x1DB60106, 187.664, 137.358, 120.005, -0.493806, 0, 0, -0.869572,  True, '2019-02-10 00:00:00'); /* Aun Ngationa */
/* @teleloc 0x1DB60106 [187.664000 137.358000 120.005000] -0.493806 0.000000 0.000000 -0.869572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB603D, 11406, 0x1DB6001E, 76.6208, 134.649, 90.006, -0.659517, 0, 0, -0.75169,  True, '2019-02-10 00:00:00'); /* Aun Firanauri the Gate Keeper */
/* @teleloc 0x1DB6001E [76.620800 134.649000 90.006000] -0.659517 0.000000 0.000000 -0.751690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB603E, 11349, 0x1DB60033, 163.192, 53.9236, 120.0055, 0.986886, 0, 0, -0.161419,  True, '2019-02-10 00:00:00'); /* Aun Whethura the Crafter */
/* @teleloc 0x1DB60033 [163.192000 53.923600 120.005500] 0.986886 0.000000 0.000000 -0.161419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB603F, 11348, 0x1DB60033, 154.257, 66.7007, 120.0055, 0.761113, 0, 0, -0.64862,  True, '2019-02-10 00:00:00'); /* Aun Mareura the Collector */
/* @teleloc 0x1DB60033 [154.257000 66.700700 120.005500] 0.761113 0.000000 0.000000 -0.648620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6040, 10980, 0x1DB60106, 174.7782, 131.4449, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.778200 131.444900 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6041, 10980, 0x1DB60106, 174.1776, 131.6911, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.177600 131.691100 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6042, 10980, 0x1DB60106, 174.6563, 131.0654, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.656300 131.065400 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6043, 10980, 0x1DB60106, 175.0606, 131.7944, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [175.060600 131.794400 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6044, 10980, 0x1DB60106, 174.3123, 131.1955, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.312300 131.195500 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6045, 10980, 0x1DB60106, 173.8482, 131.1222, 120.007, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [173.848200 131.122200 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6046, 10980, 0x1DB60106, 174.488, 130.978, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.488000 130.978000 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6047, 10980, 0x1DB60106, 174.2435, 130.8065, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.243500 130.806500 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6048, 10980, 0x1DB60106, 174.639, 131.2007, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.639000 131.200700 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6049, 10980, 0x1DB60106, 174.3965, 131.3431, 120.007, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.396500 131.343100 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB604A, 10980, 0x1DB60106, 173.7358, 131.3022, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [173.735800 131.302200 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB604B, 10980, 0x1DB60106, 174.6772, 131.0794, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.677200 131.079400 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB604C, 10980, 0x1DB60106, 174.7239, 130.8956, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.723900 130.895600 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB604D, 10980, 0x1DB60106, 174.9662, 130.6673, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.966200 130.667300 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB604E, 10980, 0x1DB60106, 175.0567, 131.204, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [175.056700 131.204000 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB604F, 10980, 0x1DB60106, 174.1665, 131.3212, 120.007, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.166500 131.321200 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6050, 10980, 0x1DB60106, 174.3564, 131.8286, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.356400 131.828600 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6051, 10980, 0x1DB60106, 174.4453, 131.7561, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.445300 131.756100 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6052, 10980, 0x1DB60106, 173.4279, 131.0943, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [173.427900 131.094300 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6053, 10980, 0x1DB60106, 174.5862, 131.9381, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.586200 131.938100 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6054, 10980, 0x1DB60106, 174.7056, 131.1416, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.705600 131.141600 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6055, 10980, 0x1DB60106, 174.3424, 130.9485, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.342400 130.948500 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6056, 10980, 0x1DB60106, 174.8214, 131.0701, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.821400 131.070100 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6057, 10980, 0x1DB60106, 174.5227, 131.4974, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.522700 131.497400 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6058, 10980, 0x1DB60106, 174.1304, 131.7408, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.130400 131.740800 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6059, 10980, 0x1DB60106, 174.3509, 131.2928, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.350900 131.292800 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB605A, 10980, 0x1DB60106, 173.8931, 131.4933, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [173.893100 131.493300 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB605B, 10980, 0x1DB60106, 174.8048, 131.812, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.804800 131.812000 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB605C, 10980, 0x1DB60106, 174.032, 130.9635, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.032000 130.963500 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB605D, 10980, 0x1DB60106, 174.2716, 131.0705, 120.007, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.271600 131.070500 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB605E, 10980, 0x1DB60106, 175.1725, 131.1461, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [175.172500 131.146100 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB605F, 10980, 0x1DB60106, 174.6128, 132.0916, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.612800 132.091600 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6060, 10980, 0x1DB60106, 175.1226, 131.3632, 120.007, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [175.122600 131.363200 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6061, 10980, 0x1DB60106, 174.5766, 130.7203, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.576600 130.720300 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6062, 10980, 0x1DB60106, 174.8898, 130.9604, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.889800 130.960400 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6063, 10979, 0x1DB60106, 173.4747, 129.1325, 120.007, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [173.474700 129.132500 120.007000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6064, 10981, 0x1DB60106, 186.7087, 129.3141, 120.007, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [186.708700 129.314100 120.007000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6065, 10980, 0x1DB60106, 175.1459, 131.3015, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [175.145900 131.301500 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6066, 10980, 0x1DB60106, 174.3617, 131.6945, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.361700 131.694500 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6067, 10980, 0x1DB60106, 174.4837, 131.7774, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.483700 131.777400 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6068, 10980, 0x1DB60106, 174.3313, 131.4187, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.331300 131.418700 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB6069, 10980, 0x1DB60106, 174.5238, 131.5686, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.523800 131.568600 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB606A, 10980, 0x1DB60106, 174.3233, 131.5011, 120.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Hareltah */
/* @teleloc 0x1DB60106 [174.323300 131.501100 120.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB606B,  1542, 0x1DB60026, 118.851, 120.572, 120, -0.642076, 0, 0, -0.766641, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1DB60026 [118.851000 120.572000 120.000000] -0.642076 0.000000 0.000000 -0.766641 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DB606B, 0x71DB606C, '2019-02-10 00:00:00') /* Morgluuk's Head */
     , (0x71DB606B, 0x71DB606D, '2019-02-10 00:00:00') /* Aun Mireona the Shopkeep */
     , (0x71DB606B, 0x71DB606E, '2019-02-10 00:00:00') /* Rare Pink Pack Idol */
     , (0x71DB606B, 0x71DB606F, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB606C, 28450, 0x1DB60026, 118.851, 120.572, 120, -0.642076, 0, 0, -0.766641,  True, '2019-02-10 00:00:00'); /* Morgluuk's Head */
/* @teleloc 0x1DB60026 [118.851000 120.572000 120.000000] -0.642076 0.000000 0.000000 -0.766641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB606D, 11407, 0x1DB60033, 164.243, 67.4173, 120.0055, -0.585567, 0, 0, -0.810624,  True, '2019-02-10 00:00:00'); /* Aun Mireona the Shopkeep */
/* @teleloc 0x1DB60033 [164.243000 67.417300 120.005500] -0.585567 0.000000 0.000000 -0.810624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB606E, 32794, 0x1DB6001E, 72.76658, 138.0402, 90, 0.3206032, 0, 0, -0.9472136,  True, '2019-02-10 00:00:00'); /* Rare Pink Pack Idol */
/* @teleloc 0x1DB6001E [72.766580 138.040200 90.000000] 0.320603 0.000000 0.000000 -0.947214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB606F,  1955, 0x1DB60016, 68.6847, 130.2984, 89.937, -0.3014323, 0, 0, -0.9534876,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1DB60016 [68.684700 130.298400 89.937000] -0.301432 0.000000 0.000000 -0.953488 */
