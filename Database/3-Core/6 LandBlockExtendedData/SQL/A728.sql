DELETE FROM `landblock_instance` WHERE `landblock` = 0xA728;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A728001,  1154, 0xA7280037, 154.9153, 158.9661, 190.4443, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7280037 [154.915300 158.966100 190.444300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A728001, 0x7A728002, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7A728001, 0x7A728003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7A728001, 0x7A728004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7A728001, 0x7A728005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A728001, 0x7A728006, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7A728001, 0x7A728007, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7A728001, 0x7A728008, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7A728001, 0x7A728009, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A728002, 37100, 0xA7280037, 154.9153, 158.9661, 190.4443, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA7280037 [154.915300 158.966100 190.444300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A728003, 37100, 0xA7280037, 155.4861, 156.0439, 191.0797, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA7280037 [155.486100 156.043900 191.079700] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A728004, 37101, 0xA7280037, 155.2364, 157.5587, 190.7426, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xA7280037 [155.236400 157.558700 190.742600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A728005,   201, 0xA7280010, 33.63594, 178.9891, 273.3592, 0.209105, 0, 0, -0.977893,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA7280010 [33.635940 178.989100 273.359200] 0.209105 0.000000 0.000000 -0.977893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A728006,  2569, 0xA728000C, 39.26642, 79.79587, 325.4975, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xA728000C [39.266420 79.795870 325.497500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A728007,  2572, 0xA728000C, 33.59363, 78.21904, 326.6273, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xA728000C [33.593630 78.219040 326.627300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A728008,  1536, 0xA728000B, 31.50757, 63.80819, 332.8056, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xA728000B [31.507570 63.808190 332.805600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A728009,  2571, 0xA728000B, 28.92252, 70.95242, 330.0443, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xA728000B [28.922520 70.952420 330.044300] -0.087156 0.000000 0.000000 -0.996195 */
