DELETE FROM `landblock_instance` WHERE `landblock` = 0xC499;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C499001,  1154, 0xC499000F, 26.59393, 147.8188, 5.89791, 0.9717975, 0, 0, -0.2358169, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC499000F [26.593930 147.818800 5.897910] 0.971798 0.000000 0.000000 -0.235817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C499001, 0x7C499002, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C499001, 0x7C499003, '2019-02-10 00:00:00') /* Ivory Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C499002,   216, 0xC499000F, 26.59393, 147.8188, 5.89791, 0.9717975, 0, 0, -0.2358169,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC499000F [26.593930 147.818800 5.897910] 0.971798 0.000000 0.000000 -0.235817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C499003,  1613, 0xC499001E, 79.20412, 129.553, 1.5545, 0.9605221, 0, 0, -0.2782038,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC499001E [79.204120 129.553000 1.554500] 0.960522 0.000000 0.000000 -0.278204 */
