DELETE FROM `landblock_instance` WHERE `landblock` = 0xA989;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A989001,  1154, 0xA9890039, 186.0312, 18.43623, 36.03926, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9890039 [186.031200 18.436230 36.039260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A989001, 0x7A989002, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A989001, 0x7A989003, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A989001, 0x7A989004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A989001, 0x7A989005, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A989002,   229, 0xA9890039, 186.0312, 18.43623, 36.03926, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA9890039 [186.031200 18.436230 36.039260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A989003,   233, 0xA9890039, 188.6804, 14.6704, 35.50467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA9890039 [188.680400 14.670400 35.504670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A989004,   231, 0xA9890039, 184.9071, 18.85635, 36.16794, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA9890039 [184.907100 18.856350 36.167940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A989005,  1758, 0xA989002E, 133.3897, 126.4059, 43.77338, 0.8635979, 0, 0, -0.5041813,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA989002E [133.389700 126.405900 43.773380] 0.863598 0.000000 0.000000 -0.504181 */
