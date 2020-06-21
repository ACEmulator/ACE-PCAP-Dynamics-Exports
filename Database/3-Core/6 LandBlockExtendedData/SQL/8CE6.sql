DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE6001,  1154, 0x8CE60039, 173.5884, 11.59329, 20.012, -0.870616, 0, 0, -0.4919631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CE60039 [173.588400 11.593290 20.012000] -0.870616 0.000000 0.000000 -0.491963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CE6001, 0x78CE6002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x78CE6001, 0x78CE6003, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x78CE6001, 0x78CE6004, '2019-02-10 00:00:00') /* Tusker Liberator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE6002,  7105, 0x8CE60039, 173.5884, 11.59329, 20.012, -0.870616, 0, 0, -0.4919631,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8CE60039 [173.588400 11.593290 20.012000] -0.870616 0.000000 0.000000 -0.491963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE6003, 24293, 0x8CE60034, 155.015, 84.06528, 19.9925, 0.6831977, 0, 0, -0.7302335,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8CE60034 [155.015000 84.065280 19.992500] 0.683198 0.000000 0.000000 -0.730234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE6004, 22519, 0x8CE6001D, 81.87001, 117.5538, 20.0099, -0.003535188, 0, 0, -0.9999937,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8CE6001D [81.870010 117.553800 20.009900] -0.003535 0.000000 0.000000 -0.999994 */
