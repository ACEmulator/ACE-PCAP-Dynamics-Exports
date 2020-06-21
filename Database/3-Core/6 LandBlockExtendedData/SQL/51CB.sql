DELETE FROM `landblock_instance` WHERE `landblock` = 0x51CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751CB001,  1154, 0x51CB0006, 2.21856, 132.7482, 79.94173, 0.2246851, 0, 0, -0.9744314, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51CB0006 [2.218560 132.748200 79.941730] 0.224685 0.000000 0.000000 -0.974431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x751CB001, 0x751CB002, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751CB002, 28657, 0x51CB0006, 2.21856, 132.7482, 79.94173, 0.2246851, 0, 0, -0.9744314,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x51CB0006 [2.218560 132.748200 79.941730] 0.224685 0.000000 0.000000 -0.974431 */
