DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A001,  1154, 0xDA5A0010, 30.76997, 186.7938, 5.562, 0.738239, 0, 0, -0.674539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA5A0010 [30.769970 186.793800 5.562000] 0.738239 0.000000 0.000000 -0.674539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA5A001, 0x7DA5A002, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7DA5A001, 0x7DA5A003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DA5A001, 0x7DA5A004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DA5A001, 0x7DA5A005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DA5A001, 0x7DA5A006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DA5A001, 0x7DA5A007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DA5A001, 0x7DA5A008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DA5A001, 0x7DA5A009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DA5A001, 0x7DA5A00A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DA5A001, 0x7DA5A00B, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DA5A001, 0x7DA5A00C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DA5A001, 0x7DA5A00D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DA5A001, 0x7DA5A00E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DA5A001, 0x7DA5A00F, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7DA5A001, 0x7DA5A010, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A002,    12, 0xDA5A0010, 30.76997, 186.7938, 5.562, 0.738239, 0, 0, -0.674539,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xDA5A0010 [30.769970 186.793800 5.562000] 0.738239 0.000000 0.000000 -0.674539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A003,   223, 0xDA5A0020, 90.42631, 174.1088, 9.072051, 0.996658, 0, 0, -0.081689,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDA5A0020 [90.426310 174.108800 9.072051] 0.996658 0.000000 0.000000 -0.081689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A004,  1759, 0xDA5A000E, 40.09391, 125.6459, 5.1025, 0.5869, 0, 0, -0.80966,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA5A000E [40.093910 125.645900 5.102500] 0.586900 0.000000 0.000000 -0.809660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A005,  1759, 0xDA5A0016, 65.31835, 124.6727, 5.5525, -0.978579, 0, 0, -0.205872,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA5A0016 [65.318350 124.672700 5.552500] -0.978579 0.000000 0.000000 -0.205872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A006,   192, 0xDA5A0032, 149.5559, 30.36934, 5.5535, -0.214985, 0, 0, -0.976617,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDA5A0032 [149.555900 30.369340 5.553500] -0.214985 0.000000 0.000000 -0.976617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A007,  2612, 0xDA5A002B, 138.1152, 66.34865, 5.892501, -0.845213, 0, 0, -0.53443,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA5A002B [138.115200 66.348650 5.892501] -0.845213 0.000000 0.000000 -0.534430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A008,  2612, 0xDA5A000E, 43.07945, 128.1007, 5.092501, 0.5869, 0, 0, -0.80966,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA5A000E [43.079450 128.100700 5.092501] 0.586900 0.000000 0.000000 -0.809660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A009,     6, 0xDA5A0016, 65.71046, 126.4869, 5.55715, -0.978579, 0, 0, -0.205872,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDA5A0016 [65.710460 126.486900 5.557150] -0.978579 0.000000 0.000000 -0.205872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A00A,  1759, 0xDA5A002B, 136.7494, 65.67538, 5.9025, -0.845213, 0, 0, -0.53443,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA5A002B [136.749400 65.675380 5.902500] -0.845213 0.000000 0.000000 -0.534430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A00B,  1759, 0xDA5A0032, 149.9291, 29.30537, 5.5525, -0.214985, 0, 0, -0.976617,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA5A0032 [149.929100 29.305370 5.552500] -0.214985 0.000000 0.000000 -0.976617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A00C,  2612, 0xDA5A0010, 31.31199, 186.7369, 5.5425, 0.738239, 0, 0, -0.674539,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA5A0010 [31.311990 186.736900 5.542500] 0.738239 0.000000 0.000000 -0.674539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A00D,   232, 0xDA5A0020, 90.27755, 173.7839, 9.051258, 0.996658, 0, 0, -0.081689,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDA5A0020 [90.277550 173.783900 9.051258] 0.996658 0.000000 0.000000 -0.081689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A00E,  4110, 0xDA5A0016, 66.24646, 126.3315, 5.535, -0.978579, 0, 0, -0.205872,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDA5A0016 [66.246460 126.331500 5.535000] -0.978579 0.000000 0.000000 -0.205872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A00F,    12, 0xDA5A000E, 40.1455, 126.2551, 5.112, 0.5869, 0, 0, -0.80966,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xDA5A000E [40.145500 126.255100 5.112000] 0.586900 0.000000 0.000000 -0.809660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5A010,  1759, 0xDA5A003B, 174.0805, 53.51615, 7.015919, 0.560456, 0, 0, -0.828185,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA5A003B [174.080500 53.516150 7.015919] 0.560456 0.000000 0.000000 -0.828185 */
