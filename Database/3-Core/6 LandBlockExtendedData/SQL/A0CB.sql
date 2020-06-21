DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0CB001,  1154, 0xA0CB0028, 107.6216, 168.229, 107.016, 0.7534457, 0, 0, -0.6575101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0CB0028 [107.621600 168.229000 107.016000] 0.753446 0.000000 0.000000 -0.657510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0CB001, 0x7A0CB002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A0CB001, 0x7A0CB003, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0CB002, 24959, 0xA0CB0028, 107.6216, 168.229, 107.016, 0.7534457, 0, 0, -0.6575101,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0CB0028 [107.621600 168.229000 107.016000] 0.753446 0.000000 0.000000 -0.657510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0CB003, 24959, 0xA0CB0027, 111.1411, 166.5644, 107.5421, 0.7534457, 0, 0, -0.6575101,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0CB0027 [111.141100 166.564400 107.542100] 0.753446 0.000000 0.000000 -0.657510 */
