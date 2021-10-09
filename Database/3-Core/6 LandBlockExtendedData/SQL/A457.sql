DELETE FROM `landblock_instance` WHERE `landblock` = 0xA457;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A457001,  1154, 0xA4570020, 93.64009, 178.6739, 55.30767, -0.974054, 0, 0, -0.226318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4570020 [93.640090 178.673900 55.307670] -0.974054 0.000000 0.000000 -0.226318 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A457001, 0x7A457002, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x7A457001, 0x7A457003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A457001, 0x7A457004, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A457002,  9250, 0xA4570020, 93.64009, 178.6739, 55.30767, -0.974054, 0, 0, -0.226318,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA4570020 [93.640090 178.673900 55.307670] -0.974054 0.000000 0.000000 -0.226318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A457003,  9257, 0xA4570028, 108.5458, 168.9995, 55.91831, -0.751697, 0, 0, -0.659509,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA4570028 [108.545800 168.999500 55.918310] -0.751697 0.000000 0.000000 -0.659509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A457004,  9257, 0xA457001F, 95.65219, 167.4346, 56.04872, -0.974054, 0, 0, -0.226318,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA457001F [95.652190 167.434600 56.048720] -0.974054 0.000000 0.000000 -0.226318 */
