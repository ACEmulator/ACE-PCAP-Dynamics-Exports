DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD7001,  1154, 0x9DD70005, 6.312103, 115.7185, 68.0065, -0.2177526, 0, 0, -0.976004, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DD70005 [6.312103 115.718500 68.006500] -0.217753 0.000000 0.000000 -0.976004 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DD7001, 0x79DD7002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79DD7001, 0x79DD7003, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD7002,  6380, 0x9DD70005, 6.312103, 115.7185, 68.0065, -0.2177526, 0, 0, -0.976004,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9DD70005 [6.312103 115.718500 68.006500] -0.217753 0.000000 0.000000 -0.976004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD7003,  6382, 0x9DD70005, 17.27628, 107.9127, 68.00249, -0.2177526, 0, 0, -0.976004,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9DD70005 [17.276280 107.912700 68.002490] -0.217753 0.000000 0.000000 -0.976004 */
