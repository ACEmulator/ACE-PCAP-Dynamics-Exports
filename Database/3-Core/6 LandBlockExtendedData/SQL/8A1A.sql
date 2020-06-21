DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A1A001,  1154, 0x8A1A0008, 13.52876, 180.2092, 9.071263, 0.9921899, 0, 0, -0.1247367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A1A0008 [13.528760 180.209200 9.071263] 0.992190 0.000000 0.000000 -0.124737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A1A001, 0x78A1A002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x78A1A001, 0x78A1A003, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A1A002,  4217, 0x8A1A0008, 13.52876, 180.2092, 9.071263, 0.9921899, 0, 0, -0.1247367,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x8A1A0008 [13.528760 180.209200 9.071263] 0.992190 0.000000 0.000000 -0.124737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A1A003,  4217, 0x8A1A0008, 23.34282, 170.6323, 19.48575, 0.9921899, 0, 0, -0.1247367,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x8A1A0008 [23.342820 170.632300 19.485750] 0.992190 0.000000 0.000000 -0.124737 */
