DELETE FROM `landblock_instance` WHERE `landblock` = 0x6EBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EBC001,  1154, 0x6EBC002E, 138.6056, 129.531, 160.5319, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6EBC002E [138.605600 129.531000 160.531900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EBC001, 0x76EBC002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x76EBC001, 0x76EBC003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x76EBC001, 0x76EBC004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76EBC001, 0x76EBC005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76EBC001, 0x76EBC006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76EBC001, 0x76EBC007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76EBC001, 0x76EBC008, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x76EBC001, 0x76EBC009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76EBC001, 0x76EBC00A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76EBC001, 0x76EBC00B, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EBC002,  1756, 0x6EBC002E, 138.6056, 129.531, 160.5319, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x6EBC002E [138.605600 129.531000 160.531900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EBC003,  1758, 0x6EBC002E, 138.1804, 132.3839, 159.522, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x6EBC002E [138.180400 132.383900 159.522000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EBC004, 14512, 0x6EBC0036, 149.863, 127.1835, 160.1707, 0.359735, 0, 0, -0.933055,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6EBC0036 [149.863000 127.183500 160.170700] 0.359735 0.000000 0.000000 -0.933055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EBC005, 14512, 0x6EBC002D, 140.8609, 114.0358, 157.7716, 0.359735, 0, 0, -0.933055,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6EBC002D [140.860900 114.035800 157.771600] 0.359735 0.000000 0.000000 -0.933055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EBC006, 14512, 0x6EBC002D, 131.1106, 109.6393, 158.2177, 0.359735, 0, 0, -0.933055,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6EBC002D [131.110600 109.639300 158.217700] 0.359735 0.000000 0.000000 -0.933055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EBC007, 14512, 0x6EBC002D, 127.1304, 112.8882, 158.8202, 0.359735, 0, 0, -0.933055,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6EBC002D [127.130400 112.888200 158.820200] 0.359735 0.000000 0.000000 -0.933055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EBC008, 27565, 0x6EBC002E, 126.2716, 124.9897, 159.9107, 0.359735, 0, 0, -0.933055,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x6EBC002E [126.271600 124.989700 159.910700] 0.359735 0.000000 0.000000 -0.933055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EBC009, 14512, 0x6EBC002E, 133.4678, 128.297, 159.5761, 0.359735, 0, 0, -0.933055,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6EBC002E [133.467800 128.297000 159.576100] 0.359735 0.000000 0.000000 -0.933055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EBC00A, 14512, 0x6EBC002E, 130.0874, 122.2215, 159.3515, 0.359735, 0, 0, -0.933055,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6EBC002E [130.087400 122.221500 159.351500] 0.359735 0.000000 0.000000 -0.933055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EBC00B,  7607, 0x6EBC002E, 131.4478, 139.4528, 160.6696, 0.359735, 0, 0, -0.933055,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x6EBC002E [131.447800 139.452800 160.669600] 0.359735 0.000000 0.000000 -0.933055 */
