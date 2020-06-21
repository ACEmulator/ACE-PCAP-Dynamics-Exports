DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD18001,  1154, 0xAD180031, 167.5491, 4.341446, 275.6432, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD180031 [167.549100 4.341446 275.643200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD18001, 0x7AD18002, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7AD18001, 0x7AD18003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AD18001, 0x7AD18004, '2019-02-10 00:00:00') /* Hoary Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD18002,  1757, 0xAD180031, 167.5491, 4.341446, 275.6432, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAD180031 [167.549100 4.341446 275.643200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD18003,  1758, 0xAD180039, 170.1738, 0.3226119, 275.9781, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAD180039 [170.173800 0.322612 275.978100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD18004,  5890, 0xAD18001C, 82.78922, 95.61367, 235.6286, -0.9918685, 0, 0, -0.1272669,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xAD18001C [82.789220 95.613670 235.628600] -0.991869 0.000000 0.000000 -0.127267 */
