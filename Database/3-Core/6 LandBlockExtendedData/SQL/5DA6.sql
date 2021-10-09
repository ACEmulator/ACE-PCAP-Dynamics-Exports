DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA6001,  1154, 0x5DA6001A, 84.56451, 34.99409, 73.79957, -0.938791, 0, 0, -0.344487, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DA6001A [84.564510 34.994090 73.799570] -0.938791 0.000000 0.000000 -0.344487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DA6001, 0x75DA6002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75DA6001, 0x75DA6003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x75DA6001, 0x75DA6004, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA6002,  4254, 0x5DA6001A, 84.56451, 34.99409, 73.79957, -0.938791, 0, 0, -0.344487,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5DA6001A [84.564510 34.994090 73.799570] -0.938791 0.000000 0.000000 -0.344487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA6003,  6380, 0x5DA60022, 107.607, 25.09669, 73.15654, -0.938791, 0, 0, -0.344487,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5DA60022 [107.607000 25.096690 73.156540] -0.938791 0.000000 0.000000 -0.344487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA6004,  6382, 0x5DA60022, 105.6253, 30.41652, 73.87403, -0.938791, 0, 0, -0.344487,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5DA60022 [105.625300 30.416520 73.874030] -0.938791 0.000000 0.000000 -0.344487 */
