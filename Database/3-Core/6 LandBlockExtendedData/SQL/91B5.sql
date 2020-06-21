DELETE FROM `landblock_instance` WHERE `landblock` = 0x91B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B5001,  1154, 0x91B50028, 104.5896, 186.0585, 52.25515, 0.9268008, 0, 0, -0.3755533, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91B50028 [104.589600 186.058500 52.255150] 0.926801 0.000000 0.000000 -0.375553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791B5001, 0x791B5002, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x791B5001, 0x791B5003, '2019-02-10 00:00:00') /* Tusker Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B5002, 11533, 0x91B50028, 104.5896, 186.0585, 52.25515, 0.9268008, 0, 0, -0.3755533,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x91B50028 [104.589600 186.058500 52.255150] 0.926801 0.000000 0.000000 -0.375553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B5003,  1628, 0x91B5001E, 84.87363, 130.8807, 40.9382, -0.1325592, 0, 0, -0.9911751,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x91B5001E [84.873630 130.880700 40.938200] -0.132559 0.000000 0.000000 -0.991175 */
