DELETE FROM `landblock_instance` WHERE `landblock` = 0xC373;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C373001,  1154, 0xC3730014, 70.79008, 93.53092, 37.80935, 0.3779832, 0, 0, -0.9258124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3730014 [70.790080 93.530920 37.809350] 0.377983 0.000000 0.000000 -0.925812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C373001, 0x7C373002, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C373001, 0x7C373003, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C373001, 0x7C373004, '2019-02-10 00:00:00') /* Stringent */
     , (0x7C373001, 0x7C373005, '2019-02-10 00:00:00') /* Shadow Sprite */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C373002,   200, 0xC3730014, 70.79008, 93.53092, 37.80935, 0.3779832, 0, 0, -0.9258124,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC3730014 [70.790080 93.530920 37.809350] 0.377983 0.000000 0.000000 -0.925812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C373003,  1614, 0xC3730017, 69.88481, 151.5791, 32.38879, -0.2217266, 0, 0, -0.9751089,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC3730017 [69.884810 151.579100 32.388790] -0.221727 0.000000 0.000000 -0.975109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C373004, 21162, 0xC373001C, 86.19682, 94.11034, 39.18557, 0.3779832, 0, 0, -0.9258124,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xC373001C [86.196820 94.110340 39.185570] 0.377983 0.000000 0.000000 -0.925812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C373005,  6534, 0xC3730017, 56.27759, 165.5544, 33.50681, -0.2217266, 0, 0, -0.9751089,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC3730017 [56.277590 165.554400 33.506810] -0.221727 0.000000 0.000000 -0.975109 */
