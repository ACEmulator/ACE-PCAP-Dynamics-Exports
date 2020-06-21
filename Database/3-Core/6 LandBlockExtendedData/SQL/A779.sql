DELETE FROM `landblock_instance` WHERE `landblock` = 0xA779;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A779001,  1154, 0xA779001E, 95.13895, 122.2633, 37.93074, 0.9521927, 0, 0, -0.3054979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA779001E [95.138950 122.263300 37.930740] 0.952193 0.000000 0.000000 -0.305498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A779001, 0x7A779002, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7A779001, 0x7A779003, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A779002, 22208, 0xA779001E, 95.13895, 122.2633, 37.93074, 0.9521927, 0, 0, -0.3054979,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA779001E [95.138950 122.263300 37.930740] 0.952193 0.000000 0.000000 -0.305498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A779003,  8014, 0xA779000B, 29.99508, 56.70319, 35.97257, 0.8845673, 0, 0, -0.4664127,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA779000B [29.995080 56.703190 35.972570] 0.884567 0.000000 0.000000 -0.466413 */
