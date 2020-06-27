DELETE FROM `landblock_instance` WHERE `landblock` = 0xE045;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E045001,  1154, 0xE0450032, 161.7087, 36.31223, 21.985, 0.124804, 0, 0, -0.9921814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0450032 [161.708700 36.312230 21.985000] 0.124804 0.000000 0.000000 -0.992181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E045001, 0x7E045002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E045001, 0x7E045003, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E045001, 0x7E045004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E045002,  4110, 0xE0450032, 161.7087, 36.31223, 21.985, 0.124804, 0, 0, -0.9921814,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE0450032 [161.708700 36.312230 21.985000] 0.124804 0.000000 0.000000 -0.992181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E045003,  1617, 0xE045003C, 173.7228, 83.18221, 19.07815, -0.220889, 0, 0, -0.9752989,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE045003C [173.722800 83.182210 19.078150] -0.220889 0.000000 0.000000 -0.975299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E045004,  4111, 0xE0450026, 99.22977, 126.0084, 21.21515, -0.4979213, 0, 0, -0.8672222,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE0450026 [99.229770 126.008400 21.215150] -0.497921 0.000000 0.000000 -0.867222 */
