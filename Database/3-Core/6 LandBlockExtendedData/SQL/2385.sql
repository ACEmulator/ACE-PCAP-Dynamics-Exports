DELETE FROM `landblock_instance` WHERE `landblock` = 0x2385;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72385001,  1154, 0x23850037, 149.7789, 147.8972, 338.3692, -0.9780521, 0, 0, -0.2083603, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23850037 [149.778900 147.897200 338.369200] -0.978052 0.000000 0.000000 -0.208360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72385001, 0x72385002, '2019-02-10 00:00:00') /* Pugnacious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72385002, 36844, 0x23850037, 149.7789, 147.8972, 338.3692, -0.9780521, 0, 0, -0.2083603,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x23850037 [149.778900 147.897200 338.369200] -0.978052 0.000000 0.000000 -0.208360 */
