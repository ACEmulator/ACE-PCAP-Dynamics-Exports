DELETE FROM `landblock_instance` WHERE `landblock` = 0xF04B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04B001,  1154, 0xF04B0021, 98.73023, 5.153976, 19.9925, -0.809279, 0, 0, -0.587425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF04B0021 [98.730230 5.153976 19.992500] -0.809279 0.000000 0.000000 -0.587425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F04B001, 0x7F04B002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04B002,  2576, 0xF04B0021, 98.73023, 5.153976, 19.9925, -0.809279, 0, 0, -0.587425,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF04B0021 [98.730230 5.153976 19.992500] -0.809279 0.000000 0.000000 -0.587425 */
