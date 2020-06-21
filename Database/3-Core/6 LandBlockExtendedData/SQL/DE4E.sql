DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4E001,  1154, 0xDE4E0029, 139.9591, 14.75133, 20.32174, -0.4262263, 0, 0, -0.9046165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE4E0029 [139.959100 14.751330 20.321740] -0.426226 0.000000 0.000000 -0.904617 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE4E001, 0x7DE4E002, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7DE4E001, 0x7DE4E003, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7DE4E001, 0x7DE4E004, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DE4E001, 0x7DE4E005, '2019-02-10 00:00:00') /* Virtuous Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4E002,  4111, 0xDE4E0029, 139.9591, 14.75133, 20.32174, -0.4262263, 0, 0, -0.9046165,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDE4E0029 [139.959100 14.751330 20.321740] -0.426226 0.000000 0.000000 -0.904617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4E003, 11537, 0xDE4E003D, 175.3412, 115.3291, 20.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDE4E003D [175.341200 115.329100 20.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4E004,   211, 0xDE4E001F, 90.74065, 164.4191, 20.44378, -0.97583, 0, 0, -0.2185313,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDE4E001F [90.740650 164.419100 20.443780] -0.975830 0.000000 0.000000 -0.218531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4E005, 11537, 0xDE4E0018, 65.56476, 188.6052, 22.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDE4E0018 [65.564760 188.605200 22.029000] 1.000000 0.000000 0.000000 0.000000 */
