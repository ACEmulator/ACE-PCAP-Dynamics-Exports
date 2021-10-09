DELETE FROM `landblock_instance` WHERE `landblock` = 0xB659;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B659001,  1154, 0xB6590036, 164.9023, 131.8464, 16.005, -0.488318, 0, 0, -0.872666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6590036 [164.902300 131.846400 16.005000] -0.488318 0.000000 0.000000 -0.872666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B659001, 0x7B659002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B659001, 0x7B659003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B659002,  1757, 0xB6590036, 164.9023, 131.8464, 16.005, -0.488318, 0, 0, -0.872666,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB6590036 [164.902300 131.846400 16.005000] -0.488318 0.000000 0.000000 -0.872666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B659003,   229, 0xB659001F, 83.31206, 162.9537, 16.0055, 0.851634, 0, 0, -0.524138,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB659001F [83.312060 162.953700 16.005500] 0.851634 0.000000 0.000000 -0.524138 */
