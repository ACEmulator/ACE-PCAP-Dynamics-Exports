DELETE FROM `landblock_instance` WHERE `landblock` = 0xA061;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A061001,  1154, 0xA0610013, 54.65441, 59.36695, 68.51447, 0.06808525, 0, 0, -0.9976795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0610013 [54.654410 59.366950 68.514470] 0.068085 0.000000 0.000000 -0.997680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A061001, 0x7A061002, '2019-02-10 00:00:00') /* Virindi Puppet */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A061002,   238, 0xA0610013, 54.65441, 59.36695, 68.51447, 0.06808525, 0, 0, -0.9976795,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA0610013 [54.654410 59.366950 68.514470] 0.068085 0.000000 0.000000 -0.997680 */
