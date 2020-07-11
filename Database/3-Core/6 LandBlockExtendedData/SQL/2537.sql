DELETE FROM `landblock_instance` WHERE `landblock` = 0x2537;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72537001,  1154, 0x2537001F, 95.017, 157.0361, 199.6612, -0.9648365, 0, 0, -0.2628509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2537001F [95.017000 157.036100 199.661200] -0.964837 0.000000 0.000000 -0.262851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72537001, 0x72537002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72537001, 0x72537003, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72537001, 0x72537004, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72537002, 38180, 0x2537001F, 95.017, 157.0361, 199.6612, -0.9648365, 0, 0, -0.2628509,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2537001F [95.017000 157.036100 199.661200] -0.964837 0.000000 0.000000 -0.262851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72537003, 36845, 0x25370027, 119.9099, 144.2696, 205.9899, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x25370027 [119.909900 144.269600 205.989900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72537004, 36851, 0x25370026, 113.1769, 143.0918, 204.9435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x25370026 [113.176900 143.091800 204.943500] 0.707107 0.000000 0.000000 -0.707107 */
