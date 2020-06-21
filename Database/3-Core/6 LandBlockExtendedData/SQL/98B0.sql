DELETE FROM `landblock_instance` WHERE `landblock` = 0x98B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798B0001,  1154, 0x98B0002A, 132.3655, 38.55296, 79.58751, 0.3712071, 0, 0, -0.9285501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98B0002A [132.365500 38.552960 79.587510] 0.371207 0.000000 0.000000 -0.928550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798B0001, 0x798B0002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x798B0001, 0x798B0003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x798B0001, 0x798B0004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798B0002,   217, 0x98B0002A, 132.3655, 38.55296, 79.58751, 0.3712071, 0, 0, -0.9285501,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x98B0002A [132.365500 38.552960 79.587510] 0.371207 0.000000 0.000000 -0.928550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798B0003,   217, 0x98B0002A, 136.7124, 38.33083, 79.62453, 0.3712071, 0, 0, -0.9285501,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x98B0002A [136.712400 38.330830 79.624530] 0.371207 0.000000 0.000000 -0.928550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798B0004,   217, 0x98B0002A, 139.5859, 45.77014, 78.38464, 0.3712071, 0, 0, -0.9285501,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x98B0002A [139.585900 45.770140 78.384640] 0.371207 0.000000 0.000000 -0.928550 */
