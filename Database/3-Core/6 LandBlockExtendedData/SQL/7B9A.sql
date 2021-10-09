DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9A001,  1154, 0x7B9A0038, 166.5499, 176.8135, 224.015, -0.149572, 0, 0, -0.988751, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B9A0038 [166.549900 176.813500 224.015000] -0.149572 0.000000 0.000000 -0.988751 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B9A001, 0x77B9A002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9A002,  7128, 0x7B9A0038, 166.5499, 176.8135, 224.015, -0.149572, 0, 0, -0.988751,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x7B9A0038 [166.549900 176.813500 224.015000] -0.149572 0.000000 0.000000 -0.988751 */
