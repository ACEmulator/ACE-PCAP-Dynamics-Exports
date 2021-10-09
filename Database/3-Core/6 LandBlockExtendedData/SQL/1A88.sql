DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A88001,  1154, 0x1A88003E, 171.5159, 141.3085, 74.40765, 0.823822, 0, 0, -0.566848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A88003E [171.515900 141.308500 74.407650] 0.823822 0.000000 0.000000 -0.566848 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A88001, 0x71A88002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A88001, 0x71A88003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71A88001, 0x71A88004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A88002, 24497, 0x1A88003E, 171.5159, 141.3085, 74.40765, 0.823822, 0, 0, -0.566848,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A88003E [171.515900 141.308500 74.407650] 0.823822 0.000000 0.000000 -0.566848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A88003, 23616, 0x1A880030, 123.4223, 188.165, 78, 0.239412, 0, 0, -0.970918,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1A880030 [123.422300 188.165000 78.000000] 0.239412 0.000000 0.000000 -0.970918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A88004, 11541, 0x1A880028, 98.04727, 189.2174, 78.0132, 0.29849, 0, 0, -0.954413,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1A880028 [98.047270 189.217400 78.013200] 0.298490 0.000000 0.000000 -0.954413 */
