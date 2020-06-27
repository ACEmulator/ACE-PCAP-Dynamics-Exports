DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAA001,  1154, 0x8BAA0033, 156.8961, 68.05553, 53.26613, 0.1863053, 0, 0, -0.9824919, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BAA0033 [156.896100 68.055530 53.266130] 0.186305 0.000000 0.000000 -0.982492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BAA001, 0x78BAA002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x78BAA001, 0x78BAA003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78BAA001, 0x78BAA004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78BAA001, 0x78BAA005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAA002,   235, 0x8BAA0033, 156.8961, 68.05553, 53.26613, 0.1863053, 0, 0, -0.9824919,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x8BAA0033 [156.896100 68.055530 53.266130] 0.186305 0.000000 0.000000 -0.982492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAA003,  1627, 0x8BAA0005, 10.50971, 118.7542, 69.45226, 0.9830372, 0, 0, -0.1834061,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8BAA0005 [10.509710 118.754200 69.452260] 0.983037 0.000000 0.000000 -0.183406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAA004,  1609, 0x8BAA003A, 190.2125, 31.89888, 58.89859, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8BAA003A [190.212500 31.898880 58.898590] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAA005,  1608, 0x8BAA003A, 188.5477, 30.40602, 58.89859, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8BAA003A [188.547700 30.406020 58.898590] 0.642788 0.000000 0.000000 -0.766044 */
