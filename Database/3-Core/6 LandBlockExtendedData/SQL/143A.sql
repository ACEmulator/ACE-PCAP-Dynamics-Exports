DELETE FROM `landblock_instance` WHERE `landblock` = 0x143A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143A001,  1154, 0x143A002B, 133.277, 52.46505, 87.42508, -0.5536019, 0, 0, -0.8327814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x143A002B [133.277000 52.465050 87.425080] -0.553602 0.000000 0.000000 -0.832781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7143A001, 0x7143A002, '2019-02-10 00:00:00') /* Platinum Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143A002,  7097, 0x143A002B, 133.277, 52.46505, 87.42508, -0.5536019, 0, 0, -0.8327814,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x143A002B [133.277000 52.465050 87.425080] -0.553602 0.000000 0.000000 -0.832781 */
