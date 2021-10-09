DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB8001,  1154, 0x9CB80030, 123.0622, 184.1856, 83.20105, 0.152334, 0, 0, -0.988329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CB80030 [123.062200 184.185600 83.201050] 0.152334 0.000000 0.000000 -0.988329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CB8001, 0x79CB8002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79CB8001, 0x79CB8003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB8002,   217, 0x9CB80030, 123.0622, 184.1856, 83.20105, 0.152334, 0, 0, -0.988329,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9CB80030 [123.062200 184.185600 83.201050] 0.152334 0.000000 0.000000 -0.988329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB8003,  7128, 0x9CB80008, 17.07979, 168.3495, 92.59169, -0.719495, 0, 0, -0.694498,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9CB80008 [17.079790 168.349500 92.591690] -0.719495 0.000000 0.000000 -0.694498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB8004,  1542, 0x9CB80016, 55.54087, 130.5241, 101.1525, -0.6187, 0, 0, -0.785627, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9CB80016 [55.540870 130.524100 101.152500] -0.618700 0.000000 0.000000 -0.785627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CB8004, 0x79CB8005, '2019-02-10 00:00:00') /* Old Gravestone (34131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB8005, 34131, 0x9CB80016, 55.54087, 130.5241, 101.1525, -0.6187, 0, 0, -0.785627,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x9CB80016 [55.540870 130.524100 101.152500] -0.618700 0.000000 0.000000 -0.785627 */
