DELETE FROM `landblock_instance` WHERE `landblock` = 0x69A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769A3001,  1154, 0x69A3000C, 42.88555, 95.32047, 28.48883, 0.9406697, 0, 0, -0.3393236, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69A3000C [42.885550 95.320470 28.488830] 0.940670 0.000000 0.000000 -0.339324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769A3001, 0x769A3002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769A3002,   227, 0x69A3000C, 42.88555, 95.32047, 28.48883, 0.9406697, 0, 0, -0.3393236,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x69A3000C [42.885550 95.320470 28.488830] 0.940670 0.000000 0.000000 -0.339324 */
