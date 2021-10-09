DELETE FROM `landblock_instance` WHERE `landblock` = 0xABB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB7001,  1154, 0xABB70014, 69.9014, 84.27723, 81.0351, 0.810508, 0, 0, -0.585728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABB70014 [69.901400 84.277230 81.035100] 0.810508 0.000000 0.000000 -0.585728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABB7001, 0x7ABB7002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ABB7001, 0x7ABB7003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB7001, 0x7ABB7004, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB7001, 0x7ABB7005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB7002,   215, 0xABB70014, 69.9014, 84.27723, 81.0351, 0.810508, 0, 0, -0.585728,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xABB70014 [69.901400 84.277230 81.035100] 0.810508 0.000000 0.000000 -0.585728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB7003, 19258, 0xABB70011, 52.87022, 5.044992, 73.6413, 0.838736, 0, 0, -0.544538,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB70011 [52.870220 5.044992 73.641300] 0.838736 0.000000 0.000000 -0.544538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB7004, 19256, 0xABB70011, 53.48328, 5.825876, 73.86346, 0.838736, 0, 0, -0.544538,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB70011 [53.483280 5.825876 73.863460] 0.838736 0.000000 0.000000 -0.544538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB7005,   192, 0xABB70014, 69.48088, 77.00874, 80.42089, 0.810508, 0, 0, -0.585728,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xABB70014 [69.480880 77.008740 80.420890] 0.810508 0.000000 0.000000 -0.585728 */
