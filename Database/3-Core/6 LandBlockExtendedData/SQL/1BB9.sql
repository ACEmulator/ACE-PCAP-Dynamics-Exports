DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB9001,  1154, 0x1BB90028, 103.6499, 175.9788, 90.0334, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BB90028 [103.649900 175.978800 90.033400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB9001, 0x71BB9002, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x71BB9001, 0x71BB9003, '2019-02-10 00:00:00') /* Hea Nualuan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB9002, 11519, 0x1BB90028, 103.6499, 175.9788, 90.0334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB90028 [103.649900 175.978800 90.033400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB9003, 11520, 0x1BB90028, 117.9807, 178.3715, 90.97343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB90028 [117.980700 178.371500 90.973430] 1.000000 0.000000 0.000000 0.000000 */
