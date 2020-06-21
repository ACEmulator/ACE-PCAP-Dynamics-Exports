DELETE FROM `landblock_instance` WHERE `landblock` = 0xB335;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B335001,  1154, 0xB3350005, 2.430316, 118.6043, 57.45956, 0.9416733, 0, 0, -0.3365284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3350005 [2.430316 118.604300 57.459560] 0.941673 0.000000 0.000000 -0.336528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B335001, 0x7B335002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B335001, 0x7B335003, '2019-02-10 00:00:00') /* Laigus Raider */
     , (0x7B335001, 0x7B335004, '2019-02-10 00:00:00') /* Obeloth Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B335002,   195, 0xB3350005, 2.430316, 118.6043, 57.45956, 0.9416733, 0, 0, -0.3365284,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB3350005 [2.430316 118.604300 57.459560] 0.941673 0.000000 0.000000 -0.336528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B335003,  8140, 0xB3350011, 67.81023, 23.83021, 44.02415, -0.4371313, 0, 0, -0.8993977,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xB3350011 [67.810230 23.830210 44.024150] -0.437131 0.000000 0.000000 -0.899398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B335004,  8142, 0xB335002C, 135.5198, 82.13387, 53.20902, 0.4541232, 0, 0, -0.8909389,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB335002C [135.519800 82.133870 53.209020] 0.454123 0.000000 0.000000 -0.890939 */
