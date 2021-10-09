DELETE FROM `landblock_instance` WHERE `landblock` = 0x9483;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79483001,  1154, 0x9483003E, 170.4905, 137.7398, 30.53468, 0.067961, 0, 0, -0.997688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9483003E [170.490500 137.739800 30.534680] 0.067961 0.000000 0.000000 -0.997688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79483001, 0x79483002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79483001, 0x79483003, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x79483001, 0x79483004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79483001, 0x79483005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79483002,   217, 0x9483003E, 170.4905, 137.7398, 30.53468, 0.067961, 0, 0, -0.997688,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9483003E [170.490500 137.739800 30.534680] 0.067961 0.000000 0.000000 -0.997688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79483003, 19439, 0x9483002A, 138.8483, 47.09872, 28.0026, 0.44251, 0, 0, -0.896763,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x9483002A [138.848300 47.098720 28.002600] 0.442510 0.000000 0.000000 -0.896763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79483004,  1760, 0x94830005, 0.377355, 109.3595, 33.08434, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x94830005 [0.377355 109.359500 33.084340] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79483005,  1762, 0x94830005, 0.973064, 112.1245, 33.26511, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x94830005 [0.973064 112.124500 33.265110] 0.707107 0.000000 0.000000 -0.707107 */
