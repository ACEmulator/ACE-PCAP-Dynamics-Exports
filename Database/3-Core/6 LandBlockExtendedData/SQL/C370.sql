DELETE FROM `landblock_instance` WHERE `landblock` = 0xC370;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C370001,  1154, 0xC370002D, 131.5658, 106.0627, 41.2628, -0.9376624, 0, 0, -0.3475476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC370002D [131.565800 106.062700 41.262800] -0.937662 0.000000 0.000000 -0.347548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C370001, 0x7C370002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7C370001, 0x7C370003, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7C370001, 0x7C370004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C370001, 0x7C370005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C370001, 0x7C370006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C370002,  9242, 0xC370002D, 131.5658, 106.0627, 41.2628, -0.9376624, 0, 0, -0.3475476,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xC370002D [131.565800 106.062700 41.262800] -0.937662 0.000000 0.000000 -0.347548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C370003,  8672, 0xC3700038, 154.9429, 170.556, 36.00825, 0.9138864, 0, 0, -0.4059701,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC3700038 [154.942900 170.556000 36.008250] 0.913886 0.000000 0.000000 -0.405970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C370004,   231, 0xC3700026, 113.026, 120.1867, 38.58667, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC3700026 [113.026000 120.186700 38.586670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C370005,   229, 0xC3700026, 119.0507, 124.8368, 38.08461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC3700026 [119.050700 124.836800 38.084610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C370006,   229, 0xC3700026, 113.9361, 120.9689, 38.51082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC3700026 [113.936100 120.968900 38.510820] 0.707107 0.000000 0.000000 -0.707107 */
