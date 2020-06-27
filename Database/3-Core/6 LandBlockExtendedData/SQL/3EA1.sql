DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA1001,  1154, 0x3EA1003D, 175.3829, 115.9161, 60.94657, 0.765064, 0, 0, -0.6439542, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EA1003D [175.382900 115.916100 60.946570] 0.765064 0.000000 0.000000 -0.643954 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EA1001, 0x73EA1002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x73EA1001, 0x73EA1003, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA1002,  9253, 0x3EA1003D, 175.3829, 115.9161, 60.94657, 0.765064, 0, 0, -0.6439542,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x3EA1003D [175.382900 115.916100 60.946570] 0.765064 0.000000 0.000000 -0.643954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA1003,   199, 0x3EA10039, 184.082, 7.277405, 63.29678, 0.9336191, 0, 0, -0.3582672,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x3EA10039 [184.082000 7.277405 63.296780] 0.933619 0.000000 0.000000 -0.358267 */
