DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAA001,  1154, 0x8DAA000E, 37.71127, 122.5533, 37.9985, -0.02432385, 0, 0, -0.9997041, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DAA000E [37.711270 122.553300 37.998500] -0.024324 0.000000 0.000000 -0.999704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DAA001, 0x78DAA002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x78DAA001, 0x78DAA003, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x78DAA001, 0x78DAA004, '2019-02-10 00:00:00') /* Shadow */
     , (0x78DAA001, 0x78DAA005, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAA002,  7979, 0x8DAA000E, 37.71127, 122.5533, 37.9985, -0.02432385, 0, 0, -0.9997041,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x8DAA000E [37.711270 122.553300 37.998500] -0.024324 0.000000 0.000000 -0.999704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAA003,  7979, 0x8DAA0007, 3.5513, 151.3409, 35.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x8DAA0007 [3.551300 151.340900 35.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAA004,  1758, 0x8DAA0007, 10.38618, 145.6115, 36.005, 0.9828178, 0, 0, -0.1845783,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8DAA0007 [10.386180 145.611500 36.005000] 0.982818 0.000000 0.000000 -0.184578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAA005,  2576, 0x8DAA000D, 39.92969, 103.0051, 38.73621, -0.02432385, 0, 0, -0.9997041,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8DAA000D [39.929690 103.005100 38.736210] -0.024324 0.000000 0.000000 -0.999704 */
