DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9A001,  1154, 0x4C9A0035, 159.7386, 110.5188, 40.5778, 0.7234772, 0, 0, -0.6903483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C9A0035 [159.738600 110.518800 40.577800] 0.723477 0.000000 0.000000 -0.690348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C9A001, 0x74C9A002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x74C9A001, 0x74C9A003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x74C9A001, 0x74C9A004, '2019-02-10 00:00:00') /* Revenant */
     , (0x74C9A001, 0x74C9A005, '2019-02-10 00:00:00') /* Fleshless Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9A002,  9253, 0x4C9A0035, 159.7386, 110.5188, 40.5778, 0.7234772, 0, 0, -0.6903483,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x4C9A0035 [159.738600 110.518800 40.577800] 0.723477 0.000000 0.000000 -0.690348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9A003,   199, 0x4C9A0034, 155.1885, 90.32049, 39.67196, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4C9A0034 [155.188500 90.320490 39.671960] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9A004,   619, 0x4C9A0027, 107.8076, 166.4144, 48.00825, -0.294001, 0, 0, -0.9558051,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4C9A0027 [107.807600 166.414400 48.008250] -0.294001 0.000000 0.000000 -0.955805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9A005,  8968, 0x4C9A001A, 76.16841, 27.60301, 40.95037, 0.3419999, 0, 0, -0.9397,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x4C9A001A [76.168410 27.603010 40.950370] 0.342000 0.000000 0.000000 -0.939700 */
