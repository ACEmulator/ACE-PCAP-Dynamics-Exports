DELETE FROM `landblock_instance` WHERE `landblock` = 0x9346;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79346001,  1154, 0x93460027, 108.3683, 167.4504, 13.58042, 0.5826571, 0, 0, -0.8127181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93460027 [108.368300 167.450400 13.580420] 0.582657 0.000000 0.000000 -0.812718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79346001, 0x79346002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79346001, 0x79346003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79346002, 38179, 0x93460027, 108.3683, 167.4504, 13.58042, 0.5826571, 0, 0, -0.8127181,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x93460027 [108.368300 167.450400 13.580420] 0.582657 0.000000 0.000000 -0.812718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79346003, 10770, 0x9346002A, 130.6191, 28.02098, 12.25915, -0.8187959, 0, 0, -0.5740847,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9346002A [130.619100 28.020980 12.259150] -0.818796 0.000000 0.000000 -0.574085 */
