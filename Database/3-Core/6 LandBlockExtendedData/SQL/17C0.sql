DELETE FROM `landblock_instance` WHERE `landblock` = 0x17C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C0001,  1154, 0x17C0001F, 80.82167, 160.9308, 44.39365, -0.4212784, 0, 0, -0.9069314, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17C0001F [80.821670 160.930800 44.393650] -0.421278 0.000000 0.000000 -0.906931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717C0001, 0x717C0002, '2019-02-10 00:00:00') /* Timber Siraluun */
     , (0x717C0001, 0x717C0003, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x717C0001, 0x717C0004, '2019-02-10 00:00:00') /* Azael Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C0002, 11491, 0x17C0001F, 80.82167, 160.9308, 44.39365, -0.4212784, 0, 0, -0.9069314,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17C0001F [80.821670 160.930800 44.393650] -0.421278 0.000000 0.000000 -0.906931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C0003, 11493, 0x17C00036, 158.0663, 130.6836, 22, 0.7952061, 0, 0, -0.6063392,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x17C00036 [158.066300 130.683600 22.000000] 0.795206 0.000000 0.000000 -0.606339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C0004, 11533, 0x17C00020, 72.05637, 185.2216, 46.87117, -0.9540476, 0, 0, -0.2996552,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x17C00020 [72.056370 185.221600 46.871170] -0.954048 0.000000 0.000000 -0.299655 */
