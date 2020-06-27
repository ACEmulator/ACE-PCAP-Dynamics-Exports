DELETE FROM `landblock_instance` WHERE `landblock` = 0xD55A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55A001,  1154, 0xD55A0011, 54.61837, 18.43598, 27.90464, 0.6537739, 0, 0, -0.75669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD55A0011 [54.618370 18.435980 27.904640] 0.653774 0.000000 0.000000 -0.756690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D55A001, 0x7D55A002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D55A001, 0x7D55A003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D55A001, 0x7D55A004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D55A001, 0x7D55A005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55A002,  2612, 0xD55A0011, 54.61837, 18.43598, 27.90464, 0.6537739, 0, 0, -0.75669,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD55A0011 [54.618370 18.435980 27.904640] 0.653774 0.000000 0.000000 -0.756690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55A003,  1759, 0xD55A0001, 20.6751, 6.711582, 28.00765, -0.6889729, 0, 0, -0.7247871,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD55A0001 [20.675100 6.711582 28.007650] -0.688973 0.000000 0.000000 -0.724787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55A004,   192, 0xD55A0024, 102.9398, 76.73611, 26.37079, 0.3455302, 0, 0, -0.9384077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD55A0024 [102.939800 76.736110 26.370790] 0.345530 0.000000 0.000000 -0.938408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55A005,   232, 0xD55A0004, 18.37671, 89.81104, 24.52075, 0.7534302, 0, 0, -0.6575278,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD55A0004 [18.376710 89.811040 24.520750] 0.753430 0.000000 0.000000 -0.657528 */
