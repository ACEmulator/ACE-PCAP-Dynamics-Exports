DELETE FROM `landblock_instance` WHERE `landblock` = 0xF34D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F34D001,  1154, 0xF34D0004, 4.822254, 94.86935, 42.37614, -0.5906883, 0, 0, -0.8068998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF34D0004 [4.822254 94.869350 42.376140] -0.590688 0.000000 0.000000 -0.806900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F34D001, 0x7F34D002, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F34D002, 24959, 0xF34D0004, 4.822254, 94.86935, 42.37614, -0.5906883, 0, 0, -0.8068998,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xF34D0004 [4.822254 94.869350 42.376140] -0.590688 0.000000 0.000000 -0.806900 */
