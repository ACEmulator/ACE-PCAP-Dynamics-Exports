DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB71001,  1154, 0xCB710008, 15.71135, 178.9781, 70.0014, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB710008 [15.711350 178.978100 70.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB71001, 0x7CB71002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7CB71001, 0x7CB71003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7CB71001, 0x7CB71004, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7CB71001, 0x7CB71005, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB71002,    18, 0xCB710008, 15.71135, 178.9781, 70.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCB710008 [15.711350 178.978100 70.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB71003,    18, 0xCB710008, 15.71135, 180.9781, 70.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCB710008 [15.711350 180.978100 70.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB71004,  8142, 0xCB710023, 112.8781, 57.76717, 89.04436, -0.980014, 0, 0, -0.198928,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xCB710023 [112.878100 57.767170 89.044360] -0.980014 0.000000 0.000000 -0.198928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB71005,  8673, 0xCB710021, 99.30753, 19.35063, 88.73409, 0.162139, 0, 0, -0.986768,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCB710021 [99.307530 19.350630 88.734090] 0.162139 0.000000 0.000000 -0.986768 */
