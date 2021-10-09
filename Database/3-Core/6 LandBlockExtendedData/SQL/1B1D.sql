DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1D001,  1154, 0x1B1D0020, 93.84718, 173.2927, 50.0065, -0.742305, 0, 0, -0.670062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B1D0020 [93.847180 173.292700 50.006500] -0.742305 0.000000 0.000000 -0.670062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B1D001, 0x71B1D002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B1D001, 0x71B1D003, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B1D001, 0x71B1D004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B1D001, 0x71B1D005, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B1D001, 0x71B1D006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B1D001, 0x71B1D007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1D002, 30687, 0x1B1D0020, 93.84718, 173.2927, 50.0065, -0.742305, 0, 0, -0.670062,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B1D0020 [93.847180 173.292700 50.006500] -0.742305 0.000000 0.000000 -0.670062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1D003, 35835, 0x1B1D0020, 90.45623, 182.9355, 50.0065, -0.742305, 0, 0, -0.670062,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B1D0020 [90.456230 182.935500 50.006500] -0.742305 0.000000 0.000000 -0.670062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1D004, 35835, 0x1B1D0020, 94.24174, 181.147, 50.0065, -0.742305, 0, 0, -0.670062,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B1D0020 [94.241740 181.147000 50.006500] -0.742305 0.000000 0.000000 -0.670062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1D005, 30687, 0x1B1D0028, 100.0393, 178.0479, 50.67973, -0.742305, 0, 0, -0.670062,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B1D0028 [100.039300 178.047900 50.679730] -0.742305 0.000000 0.000000 -0.670062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1D006, 35835, 0x1B1D0028, 97.04786, 185.3739, 50.18114, -0.742305, 0, 0, -0.670062,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B1D0028 [97.047860 185.373900 50.181140] -0.742305 0.000000 0.000000 -0.670062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1D007, 35835, 0x1B1D0028, 100.6847, 180.4686, 50.78728, -0.742305, 0, 0, -0.670062,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B1D0028 [100.684700 180.468600 50.787280] -0.742305 0.000000 0.000000 -0.670062 */
