DELETE FROM `landblock_instance` WHERE `landblock` = 0x34F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F1001,  1154, 0x34F1002F, 130.0123, 152.749, -0.8925, 0.9566814, 0, 0, -0.2911368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34F1002F [130.012300 152.749000 -0.892500] 0.956681 0.000000 0.000000 -0.291137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734F1001, 0x734F1002, '2019-02-10 00:00:00') /* Undead Lieutenant */
     , (0x734F1001, 0x734F1003, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x734F1001, 0x734F1004, '2019-02-10 00:00:00') /* Undead Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F1002, 24322, 0x34F1002F, 130.0123, 152.749, -0.8925, 0.9566814, 0, 0, -0.2911368,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x34F1002F [130.012300 152.749000 -0.892500] 0.956681 0.000000 0.000000 -0.291137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F1003, 24281, 0x34F10032, 152.3538, 40.50872, -0.44545, -0.8848602, 0, 0, -0.4658568,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x34F10032 [152.353800 40.508720 -0.445450] -0.884860 0.000000 0.000000 -0.465857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F1004, 24322, 0x34F10039, 183.64, 20.22388, 1.310833, -0.9954469, 0, 0, -0.09531802,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x34F10039 [183.640000 20.223880 1.310833] -0.995447 0.000000 0.000000 -0.095318 */
