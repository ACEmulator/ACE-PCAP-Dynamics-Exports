DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9E001,  1154, 0xCF9E0020, 90.9185, 187.1929, 2.425959, -0.1746098, 0, 0, -0.9846377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF9E0020 [90.918500 187.192900 2.425959] -0.174610 0.000000 0.000000 -0.984638 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF9E001, 0x7CF9E002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7CF9E001, 0x7CF9E003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CF9E001, 0x7CF9E004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CF9E001, 0x7CF9E005, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7CF9E001, 0x7CF9E006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CF9E001, 0x7CF9E007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9E002,  1762, 0xCF9E0020, 90.9185, 187.1929, 2.425959, -0.1746098, 0, 0, -0.9846377,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCF9E0020 [90.918500 187.192900 2.425959] -0.174610 0.000000 0.000000 -0.984638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9E003,   217, 0xCF9E0006, 0.1054224, 137.5418, 4.004215, -0.4597037, 0, 0, -0.8880724,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF9E0006 [0.105422 137.541800 4.004215] -0.459704 0.000000 0.000000 -0.888072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9E004,  1627, 0xCF9E0010, 41.86613, 180.4645, 2.46224, -0.9729789, 0, 0, -0.2308937,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCF9E0010 [41.866130 180.464500 2.462240] -0.972979 0.000000 0.000000 -0.230894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9E005,  1762, 0xCF9E003F, 184.7179, 160.4122, -0.09750003, 0.422726, 0, 0, -0.9062576,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCF9E003F [184.717900 160.412200 -0.097500] 0.422726 0.000000 0.000000 -0.906258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9E006,   217, 0xCF9E0008, 19.99572, 175.7031, 2.34669, -0.9729789, 0, 0, -0.2308937,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF9E0008 [19.995720 175.703100 2.346690] -0.972979 0.000000 0.000000 -0.230894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9E007,   217, 0xCF9E0008, 18.13623, 179.821, 2.501647, -0.9729789, 0, 0, -0.2308937,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF9E0008 [18.136230 179.821000 2.501647] -0.972979 0.000000 0.000000 -0.230894 */
