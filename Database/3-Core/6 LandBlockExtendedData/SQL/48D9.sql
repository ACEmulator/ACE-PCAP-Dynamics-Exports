DELETE FROM `landblock_instance` WHERE `landblock` = 0x48D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D9001,  1154, 0x48D9000B, 46.59654, 48.33288, 56.94878, 0.7031665, 0, 0, -0.7110252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48D9000B [46.596540 48.332880 56.948780] 0.703167 0.000000 0.000000 -0.711025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748D9001, 0x748D9002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x748D9001, 0x748D9003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x748D9001, 0x748D9004, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D9002,  7346, 0x48D9000B, 46.59654, 48.33288, 56.94878, 0.7031665, 0, 0, -0.7110252,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x48D9000B [46.596540 48.332880 56.948780] 0.703167 0.000000 0.000000 -0.711025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D9003, 11540, 0x48D90022, 105.0133, 47.94728, 41.27088, 0.9971305, 0, 0, -0.07570282,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x48D90022 [105.013300 47.947280 41.270880] 0.997131 0.000000 0.000000 -0.075703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D9004, 29304, 0x48D9001D, 81.11065, 96.39157, 30.38866, -0.6651875, 0, 0, -0.7466763,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x48D9001D [81.110650 96.391570 30.388660] -0.665188 0.000000 0.000000 -0.746676 */
