DELETE FROM `landblock_instance` WHERE `landblock` = 0xC725;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C725001,  1154, 0xC7250020, 75.50418, 185.2328, 277.9663, -0.754933, 0, 0, -0.655803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7250020 [75.504180 185.232800 277.966300] -0.754933 0.000000 0.000000 -0.655803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C725001, 0x7C725002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C725001, 0x7C725003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C725001, 0x7C725004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7C725001, 0x7C725005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7C725001, 0x7C725006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C725002, 38181, 0xC7250020, 75.50418, 185.2328, 277.9663, -0.754933, 0, 0, -0.655803,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC7250020 [75.504180 185.232800 277.966300] -0.754933 0.000000 0.000000 -0.655803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C725003, 38181, 0xC7250020, 94.24523, 182.5098, 276.6676, -0.385586, 0, 0, -0.922672,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC7250020 [94.245230 182.509800 276.667600] -0.385586 0.000000 0.000000 -0.922672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C725004,  7107, 0xC7250035, 158.9106, 96.31962, 253.9854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC7250035 [158.910600 96.319620 253.985400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C725005,  7107, 0xC7250034, 157.6823, 91.67944, 253.9007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC7250034 [157.682300 91.679440 253.900700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C725006,  7089, 0xC725003D, 184.1202, 103.9515, 247.9924, -0.999904, 0, 0, -0.013883,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC725003D [184.120200 103.951500 247.992400] -0.999904 0.000000 0.000000 -0.013883 */
