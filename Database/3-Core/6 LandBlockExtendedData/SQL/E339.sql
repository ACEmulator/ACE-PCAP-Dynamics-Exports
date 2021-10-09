DELETE FROM `landblock_instance` WHERE `landblock` = 0xE339;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E339001,  1154, 0xE3390039, 169.208, 9.959113, 87.36991, -0.999787, 0, 0, -0.020625, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3390039 [169.208000 9.959113 87.369910] -0.999787 0.000000 0.000000 -0.020625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E339001, 0x7E339002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E339002,  7978, 0xE3390039, 169.208, 9.959113, 87.36991, -0.999787, 0, 0, -0.020625,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE3390039 [169.208000 9.959113 87.369910] -0.999787 0.000000 0.000000 -0.020625 */
