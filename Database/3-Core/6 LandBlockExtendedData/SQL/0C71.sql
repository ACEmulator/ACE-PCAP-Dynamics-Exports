DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C71001,  1154, 0x0C710008, 3.794276, 188.2961, 70, 0.4393638, 0, 0, -0.8983092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C710008 [3.794276 188.296100 70.000000] 0.439364 0.000000 0.000000 -0.898309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C71001, 0x70C71002, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70C71001, 0x70C71003, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x70C71001, 0x70C71004, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70C71001, 0x70C71005, '2019-02-10 00:00:00') /* Tsuric */
     , (0x70C71001, 0x70C71006, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x70C71001, 0x70C71007, '2019-02-10 00:00:00') /* Crystal Moiety */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C71002, 23481, 0x0C710008, 3.794276, 188.2961, 70, 0.4393638, 0, 0, -0.8983092,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C710008 [3.794276 188.296100 70.000000] 0.439364 0.000000 0.000000 -0.898309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C71003, 36816, 0x0C710037, 146.3807, 154.1446, 64.85253, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0C710037 [146.380700 154.144600 64.852530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C71004, 36819, 0x0C710037, 153.3066, 153.4023, 64.79068, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0C710037 [153.306600 153.402300 64.790680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C71005, 14877, 0x0C710006, 13.9732, 125.6748, 70.007, -0.9984605, 0, 0, -0.05546812,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0C710006 [13.973200 125.674800 70.007000] -0.998461 0.000000 0.000000 -0.055468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C71006, 36836, 0x0C710005, 7.428283, 119.7322, 72.87166, -0.07755665, 0, 0, -0.9969879,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0C710005 [7.428283 119.732200 72.871660] -0.077557 0.000000 0.000000 -0.996988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C71007, 24133, 0x0C71001B, 72.77677, 51.66447, 60, -0.9950708, 0, 0, -0.09916684,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0C71001B [72.776770 51.664470 60.000000] -0.995071 0.000000 0.000000 -0.099167 */
