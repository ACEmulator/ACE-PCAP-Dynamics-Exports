DELETE FROM `landblock_instance` WHERE `landblock` = 0x7985;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77985001,  1154, 0x7985001E, 93.5119, 142.3967, 3.059513, 0.791766, 0, 0, -0.610824, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7985001E [93.511900 142.396700 3.059513] 0.791766 0.000000 0.000000 -0.610824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77985001, 0x77985002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x77985001, 0x77985003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x77985001, 0x77985004, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77985002,  7108, 0x7985001E, 93.5119, 142.3967, 3.059513, 0.791766, 0, 0, -0.610824,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0x7985001E [93.511900 142.396700 3.059513] 0.791766 0.000000 0.000000 -0.610824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77985003,  1630, 0x7985000D, 37.97412, 112.3288, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x7985000D [37.974120 112.328800 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77985004,  1630, 0x7985000D, 40.79873, 109.4737, -0.0925, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x7985000D [40.798730 109.473700 -0.092500] 0.887011 0.000000 0.000000 -0.461749 */
