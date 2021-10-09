DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB2001,  1154, 0x4AB2000B, 31.84075, 63.90513, 233.9732, -0.999159, 0, 0, -0.041002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AB2000B [31.840750 63.905130 233.973200] -0.999159 0.000000 0.000000 -0.041002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AB2001, 0x74AB2002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74AB2001, 0x74AB2003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x74AB2001, 0x74AB2004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB2002,  4255, 0x4AB2000B, 31.84075, 63.90513, 233.9732, -0.999159, 0, 0, -0.041002,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4AB2000B [31.840750 63.905130 233.973200] -0.999159 0.000000 0.000000 -0.041002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB2003,  7090, 0x4AB2000C, 28.27744, 74.49123, 238.2121, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x4AB2000C [28.277440 74.491230 238.212100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB2004,  7090, 0x4AB2000C, 25.88551, 74.29459, 238.1958, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x4AB2000C [25.885510 74.294590 238.195800] 0.923880 0.000000 0.000000 -0.382684 */
