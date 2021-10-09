DELETE FROM `landblock_instance` WHERE `landblock` = 0x87D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D6001,  1154, 0x87D6003D, 174.0288, 105.1378, 165.7494, -0.236956, 0, 0, -0.97152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87D6003D [174.028800 105.137800 165.749400] -0.236956 0.000000 0.000000 -0.971520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787D6001, 0x787D6002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x787D6001, 0x787D6003, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x787D6001, 0x787D6004, '2019-02-10 00:00:00') /* Flamma (5711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D6002,  5712, 0x87D6003D, 174.0288, 105.1378, 165.7494, -0.236956, 0, 0, -0.97152,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x87D6003D [174.028800 105.137800 165.749400] -0.236956 0.000000 0.000000 -0.971520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D6003,  5710, 0x87D6003D, 186.587, 99.7401, 167.2422, -0.236956, 0, 0, -0.97152,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x87D6003D [186.587000 99.740100 167.242200] -0.236956 0.000000 0.000000 -0.971520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D6004,  5711, 0x87D6003C, 179.2975, 93.85378, 167.3057, -0.236956, 0, 0, -0.97152,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x87D6003C [179.297500 93.853780 167.305700] -0.236956 0.000000 0.000000 -0.971520 */
