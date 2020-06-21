DELETE FROM `landblock_instance` WHERE `landblock` = 0x65E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E3001,  1154, 0x65E30019, 85.63422, 7.885637, 77.56274, -0.8922044, 0, 0, -0.4516318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65E30019 [85.634220 7.885637 77.562740] -0.892204 0.000000 0.000000 -0.451632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765E3001, 0x765E3002, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x765E3001, 0x765E3003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x765E3001, 0x765E3004, '2019-02-10 00:00:00') /* Harrower Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E3002, 11541, 0x65E30019, 85.63422, 7.885637, 77.56274, -0.8922044, 0, 0, -0.4516318,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x65E30019 [85.634220 7.885637 77.562740] -0.892204 0.000000 0.000000 -0.451632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E3003,  4216, 0x65E30039, 169.8926, 11.66522, 80.01, -0.2631163, 0, 0, -0.9647641,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x65E30039 [169.892600 11.665220 80.010000] -0.263116 0.000000 0.000000 -0.964764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E3004,  7981, 0x65E3001E, 75.70467, 128.1027, 57.32267, -0.667425, 0, 0, -0.7446771,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x65E3001E [75.704670 128.102700 57.322670] -0.667425 0.000000 0.000000 -0.744677 */
