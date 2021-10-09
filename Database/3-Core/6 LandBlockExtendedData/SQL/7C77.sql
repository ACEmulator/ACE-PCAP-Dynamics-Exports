DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C77001,  1154, 0x7C77002C, 126.5146, 87.99933, 10.0075, 0.307758, 0, 0, -0.951465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C77002C [126.514600 87.999330 10.007500] 0.307758 0.000000 0.000000 -0.951465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C77001, 0x77C77002, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x77C77001, 0x77C77003, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x77C77001, 0x77C77004, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x77C77001, 0x77C77005, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x77C77001, 0x77C77006, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x77C77001, 0x77C77007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x77C77001, 0x77C77008, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x77C77001, 0x77C77009, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x77C77001, 0x77C7700A, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x77C77001, 0x77C7700B, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77C77001, 0x77C7700C, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C77002, 10801, 0x7C77002C, 126.5146, 87.99933, 10.0075, 0.307758, 0, 0, -0.951465,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x7C77002C [126.514600 87.999330 10.007500] 0.307758 0.000000 0.000000 -0.951465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C77003,   939, 0x7C77003D, 187.2718, 114.6261, 13.15481, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C77003D [187.271800 114.626100 13.154810] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C77004,   939, 0x7C77003D, 179.7718, 116.6261, 13.23973, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C77003D [179.771800 116.626100 13.239730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C77005,   939, 0x7C77003D, 185.6718, 117.2261, 13.15481, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C77003D [185.671800 117.226100 13.154810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C77006,   218, 0x7C770018, 58.6879, 185.7784, 10.59928, -0.670573, 0, 0, -0.741844,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x7C770018 [58.687900 185.778400 10.599280] -0.670573 0.000000 0.000000 -0.741844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C77007,  1756, 0x7C770024, 107.0869, 89.4512, 10.0025, 0.307758, 0, 0, -0.951465,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7C770024 [107.086900 89.451200 10.002500] 0.307758 0.000000 0.000000 -0.951465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C77008,   180, 0x7C77003E, 188.222, 120.9226, 11.42359, -0.9961, 0, 0, -0.088231,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x7C77003E [188.222000 120.922600 11.423590] -0.996100 0.000000 0.000000 -0.088231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C77009,   950, 0x7C770018, 63.84962, 170.5274, 8.897317, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7C770018 [63.849620 170.527400 8.897317] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C7700A,    16, 0x7C77002C, 129.243, 87.75102, 10.09033, 0.307758, 0, 0, -0.951465,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x7C77002C [129.243000 87.751020 10.090330] 0.307758 0.000000 0.000000 -0.951465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C7700B,  1759, 0x7C77002D, 138.1224, 108.2648, 14.57891, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7C77002D [138.122400 108.264800 14.578910] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C7700C,  1759, 0x7C77002D, 139.3302, 104.2027, 13.66401, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7C77002D [139.330200 104.202700 13.664010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C7700D,  1542, 0x7C77003D, 182.1116, 119.4347, 13.15481, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C77003D [182.111600 119.434700 13.154810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C7700D, 0x77C7700E, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C7700E, 22568, 0x7C77003D, 182.1116, 119.4347, 13.15481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7C77003D [182.111600 119.434700 13.154810] 1.000000 0.000000 0.000000 0.000000 */
