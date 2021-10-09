DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF4001,  1154, 0x4AF4003A, 170.052, 38.3265, 9.151774, 0.459778, 0, 0, -0.888034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AF4003A [170.052000 38.326500 9.151774] 0.459778 0.000000 0.000000 -0.888034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AF4001, 0x74AF4002, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x74AF4001, 0x74AF4003, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF4002, 28656, 0x4AF4003A, 170.052, 38.3265, 9.151774, 0.459778, 0, 0, -0.888034,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x4AF4003A [170.052000 38.326500 9.151774] 0.459778 0.000000 0.000000 -0.888034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF4003, 25879, 0x4AF4003E, 177.1038, 143.8614, 7.425455, 0.251493, 0, 0, -0.967859,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x4AF4003E [177.103800 143.861400 7.425455] 0.251493 0.000000 0.000000 -0.967859 */
