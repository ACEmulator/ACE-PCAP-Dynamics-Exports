DELETE FROM `landblock_instance` WHERE `landblock` = 0x953A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953A001,  1154, 0x953A0011, 60.59251, 20.27571, 36.97068, 0.9371876, 0, 0, -0.3488259, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x953A0011 [60.592510 20.275710 36.970680] 0.937188 0.000000 0.000000 -0.348826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7953A001, 0x7953A002, '2019-02-10 00:00:00') /* Dark Marionette */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953A002,  9250, 0x953A0011, 60.59251, 20.27571, 36.97068, 0.9371876, 0, 0, -0.3488259,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x953A0011 [60.592510 20.275710 36.970680] 0.937188 0.000000 0.000000 -0.348826 */
