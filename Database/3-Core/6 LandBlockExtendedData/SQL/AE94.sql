DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE94001,  1154, 0xAE94002B, 130.7768, 62.66643, 32.88996, 0.3915131, 0, 0, -0.9201725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE94002B [130.776800 62.666430 32.889960] 0.391513 0.000000 0.000000 -0.920173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE94001, 0x7AE94002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7AE94001, 0x7AE94003, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE94002,  2575, 0xAE94002B, 130.7768, 62.66643, 32.88996, 0.3915131, 0, 0, -0.9201725,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAE94002B [130.776800 62.666430 32.889960] 0.391513 0.000000 0.000000 -0.920173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE94003,  1989, 0xAE94003E, 184.4476, 141.3583, 39.59078, -0.7279259, 0, 0, -0.6856558,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAE94003E [184.447600 141.358300 39.590780] -0.727926 0.000000 0.000000 -0.685656 */
