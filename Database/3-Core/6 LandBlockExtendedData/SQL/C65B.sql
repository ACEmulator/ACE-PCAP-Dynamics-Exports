DELETE FROM `landblock_instance` WHERE `landblock` = 0xC65B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65B001,  1154, 0xC65B003C, 187.3596, 78.77901, 5.5566, -0.9723699, 0, 0, -0.2334454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC65B003C [187.359600 78.779010 5.556600] -0.972370 0.000000 0.000000 -0.233445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C65B001, 0x7C65B002, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C65B001, 0x7C65B003, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C65B001, 0x7C65B004, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C65B001, 0x7C65B005, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65B002,  8427, 0xC65B003C, 187.3596, 78.77901, 5.5566, -0.9723699, 0, 0, -0.2334454,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC65B003C [187.359600 78.779010 5.556600] -0.972370 0.000000 0.000000 -0.233445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65B003,  8428, 0xC65B003C, 187.2139, 75.54346, 5.5566, 0.8616291, 0, 0, -0.5075384,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC65B003C [187.213900 75.543460 5.556600] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65B004,  8428, 0xC65B0006, 3.751534, 143.2536, 6.0066, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC65B0006 [3.751534 143.253600 6.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65B005,  8427, 0xC65B0006, 5.874572, 141.3847, 6.0066, -0.9723699, 0, 0, -0.2334454,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC65B0006 [5.874572 141.384700 6.006600] -0.972370 0.000000 0.000000 -0.233445 */
