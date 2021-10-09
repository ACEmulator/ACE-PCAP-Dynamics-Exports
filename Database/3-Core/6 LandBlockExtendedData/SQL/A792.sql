DELETE FROM `landblock_instance` WHERE `landblock` = 0xA792;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A792001,  1154, 0xA7920011, 50.21024, 18.44623, 36.93663, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7920011 [50.210240 18.446230 36.936630] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A792001, 0x7A792002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A792001, 0x7A792003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A792001, 0x7A792004, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A792002,   195, 0xA7920011, 50.21024, 18.44623, 36.93663, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA7920011 [50.210240 18.446230 36.936630] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A792003,   194, 0xA792000A, 38.15301, 46.51848, 33.5598, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA792000A [38.153010 46.518480 33.559800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A792004,   194, 0xA792000A, 43.98613, 47.67378, 33.75706, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA792000A [43.986130 47.673780 33.757060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A792005,  1542, 0xA7920011, 49.23973, 14.56575, 37.61354, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7920011 [49.239730 14.565750 37.613540] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A792005, 0x7A792006, '2019-02-10 00:00:00') /* Heavy Necklace (623) */
     , (0x7A792005, 0x7A792007, '2019-02-10 00:00:00') /* Amulet (294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A792006,   623, 0xA7920011, 49.23973, 14.56575, 37.61354, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Heavy Necklace */
/* @teleloc 0xA7920011 [49.239730 14.565750 37.613540] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A792007,   294, 0xA7920011, 49.23973, 14.56575, 37.60751, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Amulet */
/* @teleloc 0xA7920011 [49.239730 14.565750 37.607510] 0.766045 0.000000 0.000000 -0.642788 */
