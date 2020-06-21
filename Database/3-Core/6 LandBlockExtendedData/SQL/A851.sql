DELETE FROM `landblock_instance` WHERE `landblock` = 0xA851;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A851001,  1154, 0xA8510028, 105.352, 169.5821, 56.57347, 0.7481055, 0, 0, -0.6635798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8510028 [105.352000 169.582100 56.573470] 0.748106 0.000000 0.000000 -0.663580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A851001, 0x7A851002, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A851001, 0x7A851003, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7A851001, 0x7A851004, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A851002,  1626, 0xA8510028, 105.352, 169.5821, 56.57347, 0.7481055, 0, 0, -0.6635798,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA8510028 [105.352000 169.582100 56.573470] 0.748106 0.000000 0.000000 -0.663580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A851003, 28552, 0xA8510028, 97.22389, 190.4674, 57.37305, 0.7121643, 0, 0, -0.7020128,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA8510028 [97.223890 190.467400 57.373050] 0.712164 0.000000 0.000000 -0.702013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A851004,  1758, 0xA8510035, 156.2817, 111.0214, 33.72975, -0.8031963, 0, 0, -0.5957144,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA8510035 [156.281700 111.021400 33.729750] -0.803196 0.000000 0.000000 -0.595714 */
