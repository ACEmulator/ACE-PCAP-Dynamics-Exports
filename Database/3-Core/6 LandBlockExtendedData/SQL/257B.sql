DELETE FROM `landblock_instance` WHERE `landblock` = 0x257B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257B001,  1154, 0x257B000E, 27.92164, 125.1878, 107.8496, 0.1924246, 0, 0, -0.9813117, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x257B000E [27.921640 125.187800 107.849600] 0.192425 0.000000 0.000000 -0.981312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7257B001, 0x7257B002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7257B001, 0x7257B003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7257B001, 0x7257B004, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257B002, 24281, 0x257B000E, 27.92164, 125.1878, 107.8496, 0.1924246, 0, 0, -0.9813117,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x257B000E [27.921640 125.187800 107.849600] 0.192425 0.000000 0.000000 -0.981312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257B003, 24280, 0x257B0007, 3.084526, 150.5039, 103.5747, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x257B0007 [3.084526 150.503900 103.574700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257B004, 36832, 0x257B000D, 24.45861, 102.807, 106.1246, 0.1924246, 0, 0, -0.9813117,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x257B000D [24.458610 102.807000 106.124600] 0.192425 0.000000 0.000000 -0.981312 */
