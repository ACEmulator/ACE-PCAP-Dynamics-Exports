DELETE FROM `landblock_instance` WHERE `landblock` = 0xC880;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C880001,  1154, 0xC8800029, 134.9234, 10.60877, 34.76838, -0.631537, 0, 0, -0.775346, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8800029 [134.923400 10.608770 34.768380] -0.631537 0.000000 0.000000 -0.775346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C880001, 0x7C880002, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C880001, 0x7C880003, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C880001, 0x7C880004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C880002,    12, 0xC8800029, 134.9234, 10.60877, 34.76838, -0.631537, 0, 0, -0.775346,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC8800029 [134.923400 10.608770 34.768380] -0.631537 0.000000 0.000000 -0.775346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C880003,   222, 0xC880002A, 129.7684, 24.51419, 35.31591, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC880002A [129.768400 24.514190 35.315910] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C880004,   222, 0xC880002A, 133.2195, 24.6145, 35.0534, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC880002A [133.219500 24.614500 35.053400] 0.913546 0.000000 0.000000 -0.406737 */
