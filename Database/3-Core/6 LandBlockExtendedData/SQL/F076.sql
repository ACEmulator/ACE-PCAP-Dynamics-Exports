DELETE FROM `landblock_instance` WHERE `landblock` = 0xF076;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F076001,  1154, 0xF0760021, 106.4841, 7.591113, 2.257651, 0.845218, 0, 0, -0.534422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0760021 [106.484100 7.591113 2.257651] 0.845218 0.000000 0.000000 -0.534422 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F076001, 0x7F076002, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F076001, 0x7F076003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F076001, 0x7F076004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F076001, 0x7F076005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F076001, 0x7F076006, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F076001, 0x7F076007, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F076001, 0x7F076008, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F076001, 0x7F076009, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F076001, 0x7F07600A, '2019-02-10 00:00:00') /* Reaper (22747) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F076002, 22513, 0xF0760021, 106.4841, 7.591113, 2.257651, 0.845218, 0, 0, -0.534422,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0760021 [106.484100 7.591113 2.257651] 0.845218 0.000000 0.000000 -0.534422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F076003, 22518, 0xF0760021, 106.0146, 15.22157, 2.347399, 0.845218, 0, 0, -0.534422,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0760021 [106.014600 15.221570 2.347399] 0.845218 0.000000 0.000000 -0.534422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F076004, 22053, 0xF0760021, 100.9448, 7.679403, 3.192362, 0.845218, 0, 0, -0.534422,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0760021 [100.944800 7.679403 3.192362] 0.845218 0.000000 0.000000 -0.534422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F076005, 22053, 0xF076002A, 124.933, 41.40686, -0.4335, -0.771646, 0, 0, -0.636052,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF076002A [124.933000 41.406860 -0.433500] -0.771646 0.000000 0.000000 -0.636052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F076006, 22513, 0xF076002A, 126.3895, 42.82042, -0.445, -0.771646, 0, 0, -0.636052,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF076002A [126.389500 42.820420 -0.445000] -0.771646 0.000000 0.000000 -0.636052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F076007, 22518, 0xF076002A, 127.2499, 35.38005, -0.0835, -0.771646, 0, 0, -0.636052,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF076002A [127.249900 35.380050 -0.083500] -0.771646 0.000000 0.000000 -0.636052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F076008, 22747, 0xF076001A, 72.19071, 38.55206, 0.034085, -0.295186, 0, 0, -0.95544,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF076001A [72.190710 38.552060 0.034085] -0.295186 0.000000 0.000000 -0.955440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F076009, 22747, 0xF076001A, 78.20139, 32.9915, 1.035865, -0.295186, 0, 0, -0.95544,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF076001A [78.201390 32.991500 1.035865] -0.295186 0.000000 0.000000 -0.955440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07600A, 22747, 0xF076001A, 74.25229, 34.56303, 0.377681, -0.295186, 0, 0, -0.95544,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF076001A [74.252290 34.563030 0.377681] -0.295186 0.000000 0.000000 -0.955440 */
