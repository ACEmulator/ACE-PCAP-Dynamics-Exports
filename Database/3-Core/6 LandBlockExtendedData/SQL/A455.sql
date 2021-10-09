DELETE FROM `landblock_instance` WHERE `landblock` = 0xA455;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A455001,  1154, 0xA455003C, 175.8651, 91.91235, 57.31334, -0.414653, 0, 0, -0.90998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA455003C [175.865100 91.912350 57.313340] -0.414653 0.000000 0.000000 -0.909980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A455001, 0x7A455002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A455001, 0x7A455003, '2019-02-10 00:00:00') /* Battered Doll (10767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A455002,  1756, 0xA455003C, 175.8651, 91.91235, 57.31334, -0.414653, 0, 0, -0.90998,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA455003C [175.865100 91.912350 57.313340] -0.414653 0.000000 0.000000 -0.909980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A455003, 10767, 0xA4550015, 50.82756, 113.4631, 50.76052, 0.524345, 0, 0, -0.851506,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA4550015 [50.827560 113.463100 50.760520] 0.524345 0.000000 0.000000 -0.851506 */
