DELETE FROM `landblock_instance` WHERE `landblock` = 0x78F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778F0001,  1154, 0x78F00034, 160.6639, 86.31632, 140.7878, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78F00034 [160.663900 86.316320 140.787800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778F0001, 0x778F0002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x778F0001, 0x778F0003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778F0002,  7081, 0x78F00034, 160.6639, 86.31632, 140.7878, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x78F00034 [160.663900 86.316320 140.787800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778F0003,  7981, 0x78F0003D, 186.3682, 108.3032, 144.034, -0.292315, 0, 0, -0.956322,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x78F0003D [186.368200 108.303200 144.034000] -0.292315 0.000000 0.000000 -0.956322 */
