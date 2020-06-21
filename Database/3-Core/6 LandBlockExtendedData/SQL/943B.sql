DELETE FROM `landblock_instance` WHERE `landblock` = 0x943B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943B001,  1154, 0x943B0020, 84.67739, 190.5713, 108.1207, -0.367639, 0, 0, -0.9299686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x943B0020 [84.677390 190.571300 108.120700] -0.367639 0.000000 0.000000 -0.929969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7943B001, 0x7943B002, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7943B001, 0x7943B003, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943B002,  9257, 0x943B0020, 84.67739, 190.5713, 108.1207, -0.367639, 0, 0, -0.9299686,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x943B0020 [84.677390 190.571300 108.120700] -0.367639 0.000000 0.000000 -0.929969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943B003,  1615, 0x943B0039, 170.8766, 15.35674, 49.36363, 0.6083686, 0, 0, -0.7936546,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x943B0039 [170.876600 15.356740 49.363630] 0.608369 0.000000 0.000000 -0.793655 */
