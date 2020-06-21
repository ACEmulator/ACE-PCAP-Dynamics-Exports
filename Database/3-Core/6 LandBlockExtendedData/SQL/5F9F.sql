DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9F001,  1154, 0x5F9F0025, 108.9254, 99.06926, 32.23402, -0.97523, 0, 0, -0.221193, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5F9F0025 [108.925400 99.069260 32.234020] -0.975230 0.000000 0.000000 -0.221193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F9F001, 0x75F9F002, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9F002,  4255, 0x5F9F0025, 108.9254, 99.06926, 32.23402, -0.97523, 0, 0, -0.221193,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5F9F0025 [108.925400 99.069260 32.234020] -0.975230 0.000000 0.000000 -0.221193 */
