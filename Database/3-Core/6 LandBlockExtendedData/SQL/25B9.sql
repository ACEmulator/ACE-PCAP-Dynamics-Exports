DELETE FROM `landblock_instance` WHERE `landblock` = 0x25B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B9001,  1154, 0x25B90005, 3.615419, 112.4122, 121.0734, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25B90005 [3.615419 112.412200 121.073400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725B9001, 0x725B9002, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x725B9001, 0x725B9003, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x725B9001, 0x725B9004, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x725B9001, 0x725B9005, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x725B9001, 0x725B9006, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B9002, 11508, 0x25B90005, 3.615419, 112.4122, 121.0734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x25B90005 [3.615419 112.412200 121.073400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B9003, 11508, 0x25B90005, 8.539162, 109.074, 120.3849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x25B90005 [8.539162 109.074000 120.384900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B9004, 11508, 0x25B90005, 17.10504, 119.4718, 119.1562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x25B90005 [17.105040 119.471800 119.156200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B9005, 11511, 0x25B9000D, 33.70849, 111.1759, 117.198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x25B9000D [33.708490 111.175900 117.198000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B9006, 11511, 0x25B9000D, 24.26561, 114.2437, 117.9849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x25B9000D [24.265610 114.243700 117.984900] 1.000000 0.000000 0.000000 0.000000 */
