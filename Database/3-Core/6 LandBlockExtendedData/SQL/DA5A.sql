DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A001,  1154, 0xDA5A0010, 30.76997, 186.7938, 5.562, 0.7382392, 0, 0, -0.674539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA5A0010 [30.769970 186.793800 5.562000] 0.738239 0.000000 0.000000 -0.674539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA5A001, 0x7DA5A002, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7DA5A001, 0x7DA5A003, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7DA5A001, 0x7DA5A004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DA5A001, 0x7DA5A005, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DA5A001, 0x7DA5A006, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7DA5A001, 0x7DA5A007, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7DA5A001, 0x7DA5A008, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7DA5A001, 0x7DA5A009, '2019-02-10 00:00:00') /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A002,    12, 0xDA5A0010, 30.76997, 186.7938, 5.562, 0.7382392, 0, 0, -0.674539,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xDA5A0010 [30.769970 186.793800 5.562000] 0.738239 0.000000 0.000000 -0.674539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A003,   223, 0xDA5A0020, 90.42631, 174.1088, 9.072051, 0.9966579, 0, 0, -0.08168878,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDA5A0020 [90.426310 174.108800 9.072051] 0.996658 0.000000 0.000000 -0.081689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A004,  1759, 0xDA5A000E, 40.09391, 125.6459, 5.1025, 0.5868999, 0, 0, -0.8096595,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA5A000E [40.093910 125.645900 5.102500] 0.586900 0.000000 0.000000 -0.809660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A005,  1759, 0xDA5A0016, 65.31835, 124.6727, 5.5525, -0.978579, 0, 0, -0.2058715,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA5A0016 [65.318350 124.672700 5.552500] -0.978579 0.000000 0.000000 -0.205872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A006,   192, 0xDA5A0032, 149.5559, 30.36934, 5.5535, -0.214985, 0, 0, -0.9766173,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDA5A0032 [149.555900 30.369340 5.553500] -0.214985 0.000000 0.000000 -0.976617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A007,  2612, 0xDA5A002B, 138.1152, 66.34865, 5.892501, -0.8452126, 0, 0, -0.5344301,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA5A002B [138.115200 66.348650 5.892501] -0.845213 0.000000 0.000000 -0.534430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A008,  2612, 0xDA5A000E, 43.07945, 128.1007, 5.092501, 0.5868999, 0, 0, -0.8096595,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA5A000E [43.079450 128.100700 5.092501] 0.586900 0.000000 0.000000 -0.809660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A009,     6, 0xDA5A0016, 65.71046, 126.4869, 5.55715, -0.978579, 0, 0, -0.2058715,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDA5A0016 [65.710460 126.486900 5.557150] -0.978579 0.000000 0.000000 -0.205872 */