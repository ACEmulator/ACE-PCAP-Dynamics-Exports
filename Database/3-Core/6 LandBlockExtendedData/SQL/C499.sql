DELETE FROM `landblock_instance` WHERE `landblock` = 0xC499;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C499001,  1154, 0xC499000F, 26.59393, 147.8188, 5.89791, 0.971798, 0, 0, -0.235817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC499000F [26.593930 147.818800 5.897910] 0.971798 0.000000 0.000000 -0.235817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C499001, 0x7C499002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C499001, 0x7C499003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C499001, 0x7C499004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C499001, 0x7C499005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C499001, 0x7C499006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C499001, 0x7C499007, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C499001, 0x7C499008, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C499002,   216, 0xC499000F, 26.59393, 147.8188, 5.89791, 0.971798, 0, 0, -0.235817,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC499000F [26.593930 147.818800 5.897910] 0.971798 0.000000 0.000000 -0.235817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C499003,  1613, 0xC499001E, 79.20412, 129.553, 1.5545, 0.960522, 0, 0, -0.278204,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC499001E [79.204120 129.553000 1.554500] 0.960522 0.000000 0.000000 -0.278204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C499004,   193, 0xC4990006, 8.738653, 131.5422, 6.470587, 0.971798, 0, 0, -0.235817,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC4990006 [8.738653 131.542200 6.470587] 0.971798 0.000000 0.000000 -0.235817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C499005,  1614, 0xC4990006, 4.002723, 141.623, 8.941221, 0.521148, 0, 0, -0.853466,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC4990006 [4.002723 141.623000 8.941221] 0.521148 0.000000 0.000000 -0.853466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C499006,   200, 0xC4990010, 34.4355, 187.6664, 6.27175, -0.441781, 0, 0, -0.897123,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC4990010 [34.435500 187.666400 6.271750] -0.441781 0.000000 0.000000 -0.897123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C499007,  7989, 0xC499001F, 85.98723, 144.2758, 1.5518, 0.960522, 0, 0, -0.278204,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC499001F [85.987230 144.275800 1.551800] 0.960522 0.000000 0.000000 -0.278204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C499008,   200, 0xC4990018, 53.69613, 190.2607, 3.536323, -0.441781, 0, 0, -0.897123,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC4990018 [53.696130 190.260700 3.536323] -0.441781 0.000000 0.000000 -0.897123 */
