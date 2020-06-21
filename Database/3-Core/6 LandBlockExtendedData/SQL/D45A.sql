DELETE FROM `landblock_instance` WHERE `landblock` = 0xD45A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45A001,  1154, 0xD45A003B, 172.8576, 65.0873, 25.02629, -0.87045, 0, 0, -0.4922568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD45A003B [172.857600 65.087300 25.026290] -0.870450 0.000000 0.000000 -0.492257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D45A001, 0x7D45A002, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7D45A001, 0x7D45A003, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D45A001, 0x7D45A004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D45A001, 0x7D45A005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7D45A001, 0x7D45A006, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45A002,     6, 0xD45A003B, 172.8576, 65.0873, 25.02629, -0.87045, 0, 0, -0.4922568,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD45A003B [172.857600 65.087300 25.026290] -0.870450 0.000000 0.000000 -0.492257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45A003,   232, 0xD45A003D, 172.8107, 114.2791, 25.43524, -0.9275091, 0, 0, -0.3738006,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD45A003D [172.810700 114.279100 25.435240] -0.927509 0.000000 0.000000 -0.373801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45A004,  1759, 0xD45A003B, 173.4248, 66.38921, 25.08287, -0.87045, 0, 0, -0.4922568,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD45A003B [173.424800 66.389210 25.082870] -0.870450 0.000000 0.000000 -0.492257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45A005,     6, 0xD45A0014, 66.47066, 78.32401, 24.53415, -0.7995912, 0, 0, -0.6005447,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD45A0014 [66.470660 78.324010 24.534150] -0.799591 0.000000 0.000000 -0.600545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45A006,  1759, 0xD45A0014, 66.03468, 89.99521, 25.5021, -0.7850221, 0, 0, -0.6194677,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD45A0014 [66.034680 89.995210 25.502100] -0.785022 0.000000 0.000000 -0.619468 */
