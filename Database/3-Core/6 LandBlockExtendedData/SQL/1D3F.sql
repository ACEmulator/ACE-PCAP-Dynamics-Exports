DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3F001,  1154, 0x1D3F0028, 105.2651, 191.8257, 9.066458, -0.615678, 0, 0, -0.787998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D3F0028 [105.265100 191.825700 9.066458] -0.615678 0.000000 0.000000 -0.787998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D3F001, 0x71D3F002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3F002, 36819, 0x1D3F0028, 105.2651, 191.8257, 9.066458, -0.615678, 0, 0, -0.787998,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1D3F0028 [105.265100 191.825700 9.066458] -0.615678 0.000000 0.000000 -0.787998 */
