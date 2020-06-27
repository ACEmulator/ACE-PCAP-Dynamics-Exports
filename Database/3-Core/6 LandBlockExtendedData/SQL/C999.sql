DELETE FROM `landblock_instance` WHERE `landblock` = 0xC999;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C999001,  1154, 0xC9990033, 150.2881, 51.01042, 25.72986, -0.4472685, 0, 0, -0.8943997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9990033 [150.288100 51.010420 25.729860] -0.447269 0.000000 0.000000 -0.894400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C999001, 0x7C999002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C999001, 0x7C999003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C999002, 21168, 0xC9990033, 150.2881, 51.01042, 25.72986, -0.4472685, 0, 0, -0.8943997,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC9990033 [150.288100 51.010420 25.729860] -0.447269 0.000000 0.000000 -0.894400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C999003,   217, 0xC999003A, 171.8742, 24.01578, 23.69147, 0.6266657, 0, 0, -0.7792882,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC999003A [171.874200 24.015780 23.691470] 0.626666 0.000000 0.000000 -0.779288 */
