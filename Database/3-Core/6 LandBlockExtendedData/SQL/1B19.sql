DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B19001,  1154, 0x1B190005, 20.15603, 103.9137, 75.28782, -0.582631, 0, 0, -0.812737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B190005 [20.156030 103.913700 75.287820] -0.582631 0.000000 0.000000 -0.812737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B19001, 0x71B19002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B19001, 0x71B19003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B19001, 0x71B19004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B19001, 0x71B19005, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B19001, 0x71B19006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B19001, 0x71B19007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B19001, 0x71B19008, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B19002, 30687, 0x1B190005, 20.15603, 103.9137, 75.28782, -0.582631, 0, 0, -0.812737,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B190005 [20.156030 103.913700 75.287820] -0.582631 0.000000 0.000000 -0.812737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B19003, 30687, 0x1B19000D, 29.19285, 96.62599, 74.0065, -0.582631, 0, 0, -0.812737,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B19000D [29.192850 96.625990 74.006500] -0.582631 0.000000 0.000000 -0.812737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B19004, 35835, 0x1B19000D, 25.7495, 102.1901, 74.0065, -0.582631, 0, 0, -0.812737,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B19000D [25.749500 102.190100 74.006500] -0.582631 0.000000 0.000000 -0.812737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B19005, 30687, 0x1B190004, 23.34778, 95.75701, 74.30491, -0.582631, 0, 0, -0.812737,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B190004 [23.347780 95.757010 74.304910] -0.582631 0.000000 0.000000 -0.812737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B19006, 35835, 0x1B190004, 17.85155, 92.30757, 77.2868, -0.582631, 0, 0, -0.812737,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B190004 [17.851550 92.307570 77.286800] -0.582631 0.000000 0.000000 -0.812737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B19007, 35835, 0x1B190004, 22.41865, 93.70139, 75.29982, -0.582631, 0, 0, -0.812737,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B190004 [22.418650 93.701390 75.299820] -0.582631 0.000000 0.000000 -0.812737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B19008, 30687, 0x1B19000D, 24.70879, 99.67928, 74.0065, -0.582631, 0, 0, -0.812737,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B19000D [24.708790 99.679280 74.006500] -0.582631 0.000000 0.000000 -0.812737 */
