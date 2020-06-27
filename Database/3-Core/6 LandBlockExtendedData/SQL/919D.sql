DELETE FROM `landblock_instance` WHERE `landblock` = 0x919D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919D001,  1154, 0x919D0029, 142.8692, 13.30865, 96.46973, 0.9326251, 0, 0, -0.3608469, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x919D0029 [142.869200 13.308650 96.469730] 0.932625 0.000000 0.000000 -0.360847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7919D001, 0x7919D002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919D002,  7128, 0x919D0029, 142.8692, 13.30865, 96.46973, 0.9326251, 0, 0, -0.3608469,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x919D0029 [142.869200 13.308650 96.469730] 0.932625 0.000000 0.000000 -0.360847 */
