DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE41001,  1154, 0xBE410024, 110.8019, 95.06493, 33.71148, 0.999919, 0, 0, -0.012723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE410024 [110.801900 95.064930 33.711480] 0.999919 0.000000 0.000000 -0.012723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE41001, 0x7BE41002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7BE41001, 0x7BE41003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE41002,   195, 0xBE410024, 110.8019, 95.06493, 33.71148, 0.999919, 0, 0, -0.012723,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBE410024 [110.801900 95.064930 33.711480] 0.999919 0.000000 0.000000 -0.012723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE41003,  2575, 0xBE410007, 2.114166, 162.8772, 28.47211, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xBE410007 [2.114166 162.877200 28.472110] 0.923880 0.000000 0.000000 -0.382684 */
