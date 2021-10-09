DELETE FROM `landblock_instance` WHERE `landblock` = 0x78A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A5001,  1154, 0x78A50019, 84.63707, 3.19648, 45.32936, -0.931874, 0, 0, -0.362782, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78A50019 [84.637070 3.196480 45.329360] -0.931874 0.000000 0.000000 -0.362782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778A5001, 0x778A5002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x778A5001, 0x778A5003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x778A5001, 0x778A5004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x778A5001, 0x778A5005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x778A5001, 0x778A5006, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x778A5001, 0x778A5007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x778A5001, 0x778A5008, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A5002, 22520, 0x78A50019, 84.63707, 3.19648, 45.32936, -0.931874, 0, 0, -0.362782,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x78A50019 [84.637070 3.196480 45.329360] -0.931874 0.000000 0.000000 -0.362782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A5003,  9252, 0x78A5001B, 77.18322, 48.64407, 47.45172, -0.646171, 0, 0, -0.763193,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x78A5001B [77.183220 48.644070 47.451720] -0.646171 0.000000 0.000000 -0.763193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A5004,  1610, 0x78A5001C, 89.27465, 77.7122, 42.17341, 0.972203, 0, 0, -0.23414,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x78A5001C [89.274650 77.712200 42.173410] 0.972203 0.000000 0.000000 -0.234140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A5005,  7089, 0x78A50015, 56.18581, 117.6852, 42.9476, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x78A50015 [56.185810 117.685200 42.947600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A5006,  7335, 0x78A50015, 56.64467, 115.3295, 42.9476, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x78A50015 [56.644670 115.329500 42.947600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A5007,  7980, 0x78A5001D, 80.3447, 106.566, 40.2372, 0.227869, 0, 0, -0.973692,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x78A5001D [80.344700 106.566000 40.237200] 0.227869 0.000000 0.000000 -0.973692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A5008,  7335, 0x78A50015, 57.18822, 115.6012, 40.83974, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x78A50015 [57.188220 115.601200 40.839740] 0.707107 0.000000 0.000000 -0.707107 */
