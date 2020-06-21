DELETE FROM `landblock_instance` WHERE `landblock` = 0xB059;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B059001,  1154, 0xB0590030, 138.5247, 176.4689, 17.30425, 0.1100605, 0, 0, -0.9939249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0590030 [138.524700 176.468900 17.304250] 0.110061 0.000000 0.000000 -0.993925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B059001, 0x7B059002, '2019-02-10 00:00:00') /* Obeloth Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B059002,  8142, 0xB0590030, 138.5247, 176.4689, 17.30425, 0.1100605, 0, 0, -0.9939249,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB0590030 [138.524700 176.468900 17.304250] 0.110061 0.000000 0.000000 -0.993925 */
