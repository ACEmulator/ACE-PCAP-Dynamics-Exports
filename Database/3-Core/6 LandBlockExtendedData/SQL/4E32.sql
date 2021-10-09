DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E32001,  7949, 0x4E320007, 14.5856, 153.55, 1.141166, -0.999824, 0, 0, -0.018752, False, '2019-02-10 00:00:00'); /* Shendolain Vestibule Portal */
/* @teleloc 0x4E320007 [14.585600 153.550000 1.141166] -0.999824 0.000000 0.000000 -0.018752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E32002,  1154, 0x4E32003E, 172.0383, 134.9326, -0.8934, 0.027826, 0, 0, -0.999613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E32003E [172.038300 134.932600 -0.893400] 0.027826 0.000000 0.000000 -0.999613 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E32002, 0x74E32003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74E32002, 0x74E32004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74E32002, 0x74E32005, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E32003,  4248, 0x4E32003E, 172.0383, 134.9326, -0.8934, 0.027826, 0, 0, -0.999613,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4E32003E [172.038300 134.932600 -0.893400] 0.027826 0.000000 0.000000 -0.999613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E32004,  4248, 0x4E320028, 108.8355, 182.9075, 0.0066, 0.743441, 0, 0, -0.668802,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4E320028 [108.835500 182.907500 0.006600] 0.743441 0.000000 0.000000 -0.668802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E32005, 28553, 0x4E320006, 12.47503, 120.2858, 10.01363, 0.667372, 0, 0, -0.744725,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x4E320006 [12.475030 120.285800 10.013630] 0.667372 0.000000 0.000000 -0.744725 */
