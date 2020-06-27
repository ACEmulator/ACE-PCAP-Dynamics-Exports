DELETE FROM `landblock_instance` WHERE `landblock` = 0x78CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CF001,  1154, 0x78CF0038, 161.4016, 177.5848, 205.3556, 0.2896321, 0, 0, -0.9571381, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78CF0038 [161.401600 177.584800 205.355600] 0.289632 0.000000 0.000000 -0.957138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778CF001, 0x778CF002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x778CF001, 0x778CF003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x778CF001, 0x778CF004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x778CF001, 0x778CF005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x778CF001, 0x778CF006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x778CF001, 0x778CF007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x778CF001, 0x778CF008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x778CF001, 0x778CF009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CF002, 14875, 0x78CF0038, 161.4016, 177.5848, 205.3556, 0.2896321, 0, 0, -0.9571381,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x78CF0038 [161.401600 177.584800 205.355600] 0.289632 0.000000 0.000000 -0.957138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CF003, 24283, 0x78CF0027, 116.5776, 163.957, 208.2897, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x78CF0027 [116.577600 163.957000 208.289700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CF004, 24280, 0x78CF0027, 113.8876, 158.7259, 208.5139, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x78CF0027 [113.887600 158.725900 208.513900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CF005, 24279, 0x78CF0027, 111.5139, 162.6305, 208.9702, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x78CF0027 [111.513900 162.630500 208.970200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CF006,  4254, 0x78CF0027, 109.8881, 148.5296, 208.8466, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x78CF0027 [109.888100 148.529600 208.846600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CF007,  1757, 0x78CF0027, 105.0881, 148.5296, 209.2477, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x78CF0027 [105.088100 148.529600 209.247700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CF008,  4254, 0x78CF0027, 111.4881, 146.1296, 208.7133, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x78CF0027 [111.488100 146.129600 208.713300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CF009,  7081, 0x78CF0007, 6.072655, 164.6235, 221.7858, 0.9773861, 0, 0, -0.2114627,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x78CF0007 [6.072655 164.623500 221.785800] 0.977386 0.000000 0.000000 -0.211463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CF00A,  1542, 0x78CF0027, 108.7728, 146.7208, 208.9356, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x78CF0027 [108.772800 146.720800 208.935600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778CF00A, 0x778CF00B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CF00B, 22567, 0x78CF0027, 108.7728, 146.7208, 208.9356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x78CF0027 [108.772800 146.720800 208.935600] 1.000000 0.000000 0.000000 0.000000 */
