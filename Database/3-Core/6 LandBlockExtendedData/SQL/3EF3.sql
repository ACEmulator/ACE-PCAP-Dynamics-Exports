DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EF3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF3001,  1154, 0x3EF3003A, 173.0721, 43.60121, 13.19169, -0.6927054, 0, 0, -0.7212207, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EF3003A [173.072100 43.601210 13.191690] -0.692705 0.000000 0.000000 -0.721221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EF3001, 0x73EF3002, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x73EF3001, 0x73EF3003, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EF3001, 0x73EF3004, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EF3001, 0x73EF3005, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73EF3001, 0x73EF3006, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF3002, 28050, 0x3EF3003A, 173.0721, 43.60121, 13.19169, -0.6927054, 0, 0, -0.7212207,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3EF3003A [173.072100 43.601210 13.191690] -0.692705 0.000000 0.000000 -0.721221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF3003, 29343, 0x3EF3003A, 180.7142, 46.38432, 16.77924, -0.6927054, 0, 0, -0.7212207,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF3003A [180.714200 46.384320 16.779240] -0.692705 0.000000 0.000000 -0.721221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF3004, 29341, 0x3EF30019, 90.10397, 5.187637, 0.006600022, -0.9872608, 0, 0, -0.1591101,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF30019 [90.103970 5.187637 0.006600] -0.987261 0.000000 0.000000 -0.159110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF3005, 29344, 0x3EF30009, 46.88743, 23.98616, -0.09339998, -0.8827013, 0, 0, -0.4699344,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF30009 [46.887430 23.986160 -0.093400] -0.882701 0.000000 0.000000 -0.469934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF3006, 29345, 0x3EF30032, 157.7735, 43.01678, 22.51341, -0.6927054, 0, 0, -0.7212207,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3EF30032 [157.773500 43.016780 22.513410] -0.692705 0.000000 0.000000 -0.721221 */
