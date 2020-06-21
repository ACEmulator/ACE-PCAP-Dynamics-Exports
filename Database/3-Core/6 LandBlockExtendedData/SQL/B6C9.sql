DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C9001,  1154, 0xB6C90010, 30.90131, 170.026, 189.8312, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6C90010 [30.901310 170.026000 189.831200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6C9001, 0x7B6C9002, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7B6C9001, 0x7B6C9003, '2019-02-10 00:00:00') /* Great Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C9002,  2582, 0xB6C90010, 30.90131, 170.026, 189.8312, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB6C90010 [30.901310 170.026000 189.831200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C9003,  2582, 0xB6C9000F, 38.30097, 155.6996, 192.0501, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB6C9000F [38.300970 155.699600 192.050100] 0.258819 0.000000 0.000000 -0.965926 */
