DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BD001,  1154, 0xB2BD0011, 64.47851, 13.27783, 135.2764, -0.7458395, 0, 0, -0.6661257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2BD0011 [64.478510 13.277830 135.276400] -0.745840 0.000000 0.000000 -0.666126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2BD001, 0x7B2BD002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B2BD001, 0x7B2BD003, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BD002,  1609, 0xB2BD0011, 64.47851, 13.27783, 135.2764, -0.7458395, 0, 0, -0.6661257,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB2BD0011 [64.478510 13.277830 135.276400] -0.745840 0.000000 0.000000 -0.666126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BD003,  8014, 0xB2BD0040, 181.5217, 177.8569, 216.135, 0.4288276, 0, 0, -0.9033864,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB2BD0040 [181.521700 177.856900 216.135000] 0.428828 0.000000 0.000000 -0.903386 */
