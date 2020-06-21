DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7A001,  1154, 0xBA7A0025, 117.1413, 101.4093, 26.24662, 0.321287, 0, 0, -0.9469819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA7A0025 [117.141300 101.409300 26.246620] 0.321287 0.000000 0.000000 -0.946982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA7A001, 0x7BA7A002, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7BA7A001, 0x7BA7A003, '2019-02-10 00:00:00') /* Static */
     , (0x7BA7A001, 0x7BA7A004, '2019-02-10 00:00:00') /* Shallows Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7A002,   218, 0xBA7A0025, 117.1413, 101.4093, 26.24662, 0.321287, 0, 0, -0.9469819,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xBA7A0025 [117.141300 101.409300 26.246620] 0.321287 0.000000 0.000000 -0.946982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7A003,  6382, 0xBA7A001D, 75.27682, 114.2886, 28.20538, 0.6908326, 0, 0, -0.7230147,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBA7A001D [75.276820 114.288600 28.205380] 0.690833 0.000000 0.000000 -0.723015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7A004,  2578, 0xBA7A0026, 107.3489, 135.1201, 26.63, -0.2397208, 0, 0, -0.9708419,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBA7A0026 [107.348900 135.120100 26.630000] -0.239721 0.000000 0.000000 -0.970842 */
