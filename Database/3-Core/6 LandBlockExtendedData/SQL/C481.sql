DELETE FROM `landblock_instance` WHERE `landblock` = 0xC481;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C481001,  1154, 0xC4810029, 140.3935, 9.679371, 34.50827, 0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4810029 [140.393500 9.679371 34.508270] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C481001, 0x7C481002, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C481001, 0x7C481003, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C481002,  7991, 0xC4810029, 140.3935, 9.679371, 34.50827, 0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC4810029 [140.393500 9.679371 34.508270] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C481003,  7991, 0xC4810029, 142.7716, 13.56105, 35.02993, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC4810029 [142.771600 13.561050 35.029930] 0.819152 0.000000 0.000000 -0.573577 */
