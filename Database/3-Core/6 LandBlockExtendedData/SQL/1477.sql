DELETE FROM `landblock_instance` WHERE `landblock` = 0x1477;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477001,  1154, 0x1477003A, 169.4374, 24.03523, 150.0045, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1477003A [169.437400 24.035230 150.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71477001, 0x71477002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71477001, 0x71477003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71477001, 0x71477004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477002, 24283, 0x1477003A, 169.4374, 24.03523, 150.0045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1477003A [169.437400 24.035230 150.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477003, 28553, 0x14770036, 147.7063, 141.5157, 139.489, 0.4265163, 0, 0, -0.9044799,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x14770036 [147.706300 141.515700 139.489000] 0.426516 0.000000 0.000000 -0.904480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477004, 11541, 0x14770006, 7.072187, 131.7825, 148.0132, -0.553387, 0, 0, -0.8329242,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x14770006 [7.072187 131.782500 148.013200] -0.553387 0.000000 0.000000 -0.832924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477005,  1542, 0x14770032, 166.2866, 26.03828, 150, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14770032 [166.286600 26.038280 150.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71477005, 0x71477006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477006,  4380, 0x14770032, 166.2866, 26.03828, 150, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14770032 [166.286600 26.038280 150.000000] 0.000000 0.000000 0.000000 -1.000000 */
