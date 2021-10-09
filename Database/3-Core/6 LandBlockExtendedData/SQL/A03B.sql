DELETE FROM `landblock_instance` WHERE `landblock` = 0xA03B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03B001,  1542, 0xA03B0010, 42.0108, 170.3992, 108, 0.998451, 0, 0, -0.055647, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA03B0010 [42.010800 170.399200 108.000000] 0.998451 0.000000 0.000000 -0.055647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A03B001, 0x7A03B002, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03B002,  8037, 0xA03B0010, 42.0108, 170.3992, 108, 0.998451, 0, 0, -0.055647,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA03B0010 [42.010800 170.399200 108.000000] 0.998451 0.000000 0.000000 -0.055647 */
