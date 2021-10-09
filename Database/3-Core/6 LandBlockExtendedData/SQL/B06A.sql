DELETE FROM `landblock_instance` WHERE `landblock` = 0xB06A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06A001,  1154, 0xB06A0016, 63.50293, 141.4859, 26.73709, -0.932486, 0, 0, -0.361206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB06A0016 [63.502930 141.485900 26.737090] -0.932486 0.000000 0.000000 -0.361206 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B06A001, 0x7B06A002, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B06A001, 0x7B06A003, '2019-02-10 00:00:00') /* Master of the Pack (12018) */
     , (0x7B06A001, 0x7B06A004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B06A001, 0x7B06A005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B06A001, 0x7B06A006, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06A002,   237, 0xB06A0016, 63.50293, 141.4859, 26.73709, -0.932486, 0, 0, -0.361206,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB06A0016 [63.502930 141.485900 26.737090] -0.932486 0.000000 0.000000 -0.361206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06A003, 12018, 0xB06A0016, 61.61478, 124.0287, 27.66567, -0.932486, 0, 0, -0.361206,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xB06A0016 [61.614780 124.028700 27.665670] -0.932486 0.000000 0.000000 -0.361206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06A004,    18, 0xB06A0016, 60.25064, 127.2237, 27.39942, -0.932486, 0, 0, -0.361206,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB06A0016 [60.250640 127.223700 27.399420] -0.932486 0.000000 0.000000 -0.361206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06A005,   222, 0xB06A0016, 64.17934, 133.2096, 26.9006, -0.932486, 0, 0, -0.361206,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB06A0016 [64.179340 133.209600 26.900600] -0.932486 0.000000 0.000000 -0.361206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06A006,  9244, 0xB06A0006, 6.327562, 127.6672, 28.029, -0.073321, 0, 0, -0.997308,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xB06A0006 [6.327562 127.667200 28.029000] -0.073321 0.000000 0.000000 -0.997308 */
