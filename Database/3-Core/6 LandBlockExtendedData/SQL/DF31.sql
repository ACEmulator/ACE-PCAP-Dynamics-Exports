DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF31000,  1107, 0xDF310036, 154.511, 133.686, 253.0447, 0.372714, 0, 0, 0.927946, False, '2019-02-10 00:00:00'); /* South Direlands Portal */
/* @teleloc 0xDF310036 [154.511000 133.686000 253.044700] 0.372714 0.000000 0.000000 0.927946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF31001,  1154, 0xDF310036, 149.744, 126.76, 250.6573, -0.464731, 0, 0, -0.885452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF310036 [149.744000 126.760000 250.657300] -0.464731 0.000000 0.000000 -0.885452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF31001, 0x7DF31002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7DF31001, 0x7DF31003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7DF31001, 0x7DF31004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7DF31001, 0x7DF31005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7DF31001, 0x7DF31006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF31002,  7096, 0xDF310036, 149.744, 126.76, 250.6573, -0.464731, 0, 0, -0.885452,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xDF310036 [149.744000 126.760000 250.657300] -0.464731 0.000000 0.000000 -0.885452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF31003,  7096, 0xDF310036, 161.703, 127.721, 252.4161, 0.315201, 0, 0, -0.949025,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xDF310036 [161.703000 127.721000 252.416100] 0.315201 0.000000 0.000000 -0.949025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF31004,  7096, 0xDF310036, 159.585, 138.51, 251.87, 0.719593, 0, 0, -0.694396,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xDF310036 [159.585000 138.510000 251.870000] 0.719593 0.000000 0.000000 -0.694396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF31005,  7096, 0xDF310036, 151.527, 141.819, 252.9373, -0.289729, 0, 0, -0.957109,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xDF310036 [151.527000 141.819000 252.937300] -0.289729 0.000000 0.000000 -0.957109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF31006,  7090, 0xDF310004, 11.84563, 80.82363, 190.2307, 0.851074, 0, 0, -0.525046,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xDF310004 [11.845630 80.823630 190.230700] 0.851074 0.000000 0.000000 -0.525046 */
