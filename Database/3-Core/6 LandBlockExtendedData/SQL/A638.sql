DELETE FROM `landblock_instance` WHERE `landblock` = 0xA638;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A638001,  1154, 0xA6380012, 70.89851, 47.19765, 55.94864, 0.476214, 0, 0, -0.879329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6380012 [70.898510 47.197650 55.948640] 0.476214 0.000000 0.000000 -0.879329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A638001, 0x7A638002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A638001, 0x7A638003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A638002,  7978, 0xA6380012, 70.89851, 47.19765, 55.94864, 0.476214, 0, 0, -0.879329,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA6380012 [70.898510 47.197650 55.948640] 0.476214 0.000000 0.000000 -0.879329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A638003,  7979, 0xA638000D, 42.36532, 105.166, 44.76511, 0.802014, 0, 0, -0.597306,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA638000D [42.365320 105.166000 44.765110] 0.802014 0.000000 0.000000 -0.597306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A638004,  1542, 0xA6380013, 62.38263, 66.83011, 51.25875, 0.463827, 0, 0, -0.885926, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6380013 [62.382630 66.830110 51.258750] 0.463827 0.000000 0.000000 -0.885926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A638004, 0x7A638005, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7A638004, 0x7A638006, '2019-02-10 00:00:00') /* Snowman (9009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A638005,  8037, 0xA6380013, 62.38263, 66.83011, 51.25875, 0.463827, 0, 0, -0.885926,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA6380013 [62.382630 66.830110 51.258750] 0.463827 0.000000 0.000000 -0.885926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A638006,  9009, 0xA6380005, 15.3991, 101.9336, 43.32496, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA6380005 [15.399100 101.933600 43.324960] 0.707107 0.000000 0.000000 -0.707107 */
