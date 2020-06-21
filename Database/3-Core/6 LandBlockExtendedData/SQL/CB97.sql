DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB97001,  1154, 0xCB97003D, 173.7377, 98.86198, 20.0075, 0.5235561, 0, 0, -0.8519912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB97003D [173.737700 98.861980 20.007500] 0.523556 0.000000 0.000000 -0.851991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB97001, 0x7CB97002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CB97001, 0x7CB97003, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7CB97001, 0x7CB97004, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB97002,  1630, 0xCB97003D, 173.7377, 98.86198, 20.0075, 0.5235561, 0, 0, -0.8519912,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCB97003D [173.737700 98.861980 20.007500] 0.523556 0.000000 0.000000 -0.851991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB97003,  1757, 0xCB970030, 121.5962, 183.4371, 25.05031, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCB970030 [121.596200 183.437100 25.050310] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB97004,  1757, 0xCB970028, 119.9962, 185.8371, 25.05031, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCB970028 [119.996200 185.837100 25.050310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB97005,  1542, 0xCB970030, 142.2503, 188.4251, 21.8494, 0.07782612, 0, 0, -0.996967, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB970030 [142.250300 188.425100 21.849400] 0.077826 0.000000 0.000000 -0.996967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB97005, 0x7CB97006, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB97006, 15715, 0xCB970030, 142.2503, 188.4251, 21.8494, 0.07782612, 0, 0, -0.996967,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xCB970030 [142.250300 188.425100 21.849400] 0.077826 0.000000 0.000000 -0.996967 */
