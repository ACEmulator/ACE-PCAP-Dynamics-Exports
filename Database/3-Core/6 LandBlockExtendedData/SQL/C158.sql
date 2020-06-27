DELETE FROM `landblock_instance` WHERE `landblock` = 0xC158;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C158001,  1154, 0xC158001F, 82.47997, 148.2539, 12.013, -0.7508444, 0, 0, -0.6604791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC158001F [82.479970 148.253900 12.013000] -0.750844 0.000000 0.000000 -0.660479 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C158001, 0x7C158002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C158001, 0x7C158003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C158002,   217, 0xC158001F, 82.47997, 148.2539, 12.013, -0.7508444, 0, 0, -0.6604791,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC158001F [82.479970 148.253900 12.013000] -0.750844 0.000000 0.000000 -0.660479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C158003,  7979, 0xC1580028, 99.59515, 169.2812, 11.97736, -0.7508444, 0, 0, -0.6604791,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC1580028 [99.595150 169.281200 11.977360] -0.750844 0.000000 0.000000 -0.660479 */
