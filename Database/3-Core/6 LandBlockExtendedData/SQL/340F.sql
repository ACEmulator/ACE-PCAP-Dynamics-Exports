DELETE FROM `landblock_instance` WHERE `landblock` = 0x340F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340F001,  1154, 0x340F0034, 154.9715, 89.30581, 12.72288, 0.1764448, 0, 0, -0.9843106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x340F0034 [154.971500 89.305810 12.722880] 0.176445 0.000000 0.000000 -0.984311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7340F001, 0x7340F002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7340F001, 0x7340F003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7340F001, 0x7340F004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7340F001, 0x7340F005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340F002,  8138, 0x340F0034, 154.9715, 89.30581, 12.72288, 0.1764448, 0, 0, -0.9843106,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x340F0034 [154.971500 89.305810 12.722880] 0.176445 0.000000 0.000000 -0.984311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340F003,  8431, 0x340F0034, 146.4125, 88.04986, 12.46797, 0.1764448, 0, 0, -0.9843106,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x340F0034 [146.412500 88.049860 12.467970] 0.176445 0.000000 0.000000 -0.984311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340F004,  7092, 0x340F002C, 128.9736, 84.38447, 14.0085, 0.1764448, 0, 0, -0.9843106,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x340F002C [128.973600 84.384470 14.008500] 0.176445 0.000000 0.000000 -0.984311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340F005, 36855, 0x340F0007, 17.21102, 154.9469, 43.87526, 0.1708408, 0, 0, -0.9852986,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x340F0007 [17.211020 154.946900 43.875260] 0.170841 0.000000 0.000000 -0.985299 */
