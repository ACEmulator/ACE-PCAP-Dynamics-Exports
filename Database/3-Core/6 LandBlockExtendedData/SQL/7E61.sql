DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E61001,  1154, 0x7E610018, 54.74725, 186.33, 13.5245, 0.05211, 0, 0, -0.998641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E610018 [54.747250 186.330000 13.524500] 0.052110 0.000000 0.000000 -0.998641 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E61001, 0x77E61002, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E61001, 0x77E61003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x77E61001, 0x77E61004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77E61001, 0x77E61005, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E61002, 19263, 0x7E610018, 54.74725, 186.33, 13.5245, 0.05211, 0, 0, -0.998641,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E610018 [54.747250 186.330000 13.524500] 0.052110 0.000000 0.000000 -0.998641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E61003,   940, 0x7E610003, 7.879996, 67.20631, 12.0042, -0.026038, 0, 0, -0.999661,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7E610003 [7.879996 67.206310 12.004200] -0.026038 0.000000 0.000000 -0.999661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E61004,  2612, 0x7E610003, 7.638277, 66.98353, 11.9925, -0.026038, 0, 0, -0.999661,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7E610003 [7.638277 66.983530 11.992500] -0.026038 0.000000 0.000000 -0.999661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E61005, 19258, 0x7E610018, 55.00042, 183.8602, 13.32501, 0.05211, 0, 0, -0.998641,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E610018 [55.000420 183.860200 13.325010] 0.052110 0.000000 0.000000 -0.998641 */
