DELETE FROM `landblock_instance` WHERE `landblock` = 0x82E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782E6001,  1154, 0x82E60008, 14.93178, 185.8358, 31.912, 0.5343949, 0, 0, -0.8452349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82E60008 [14.931780 185.835800 31.912000] 0.534395 0.000000 0.000000 -0.845235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782E6001, 0x782E6002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x782E6001, 0x782E6003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x782E6001, 0x782E6004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x782E6001, 0x782E6005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x782E6001, 0x782E6006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782E6002,   215, 0x82E60008, 14.93178, 185.8358, 31.912, 0.5343949, 0, 0, -0.8452349,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x82E60008 [14.931780 185.835800 31.912000] 0.534395 0.000000 0.000000 -0.845235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782E6003,   215, 0x82E60008, 10.83589, 176.5343, 31.562, 0.8429793, 0, 0, 0.5379461,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x82E60008 [10.835890 176.534300 31.562000] 0.842979 0.000000 0.000000 0.537946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782E6004,   215, 0x82E60008, 8.237725, 178.4171, 31.562, 0.9453921, 0, 0, -0.3259351,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x82E60008 [8.237725 178.417100 31.562000] 0.945392 0.000000 0.000000 -0.325935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782E6005,   215, 0x82E60008, 21.40699, 179.2399, 31.912, 0.6074131, 0, 0, 0.7943861,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x82E60008 [21.406990 179.239900 31.912000] 0.607413 0.000000 0.000000 0.794386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782E6006,   215, 0x82E60008, 14.47665, 188.5197, 31.912, 0.102619, 0, 0, 0.9947208,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x82E60008 [14.476650 188.519700 31.912000] 0.102619 0.000000 0.000000 0.994721 */
