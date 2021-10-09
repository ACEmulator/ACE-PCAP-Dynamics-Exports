DELETE FROM `landblock_instance` WHERE `landblock` = 0xC59D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59D001,  1154, 0xC59D0040, 189.3887, 173.5766, 12.24851, 0.415662, 0, 0, -0.909519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC59D0040 [189.388700 173.576600 12.248510] 0.415662 0.000000 0.000000 -0.909519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C59D001, 0x7C59D002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59D002,   222, 0xC59D0040, 189.3887, 173.5766, 12.24851, 0.415662, 0, 0, -0.909519,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC59D0040 [189.388700 173.576600 12.248510] 0.415662 0.000000 0.000000 -0.909519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59D003,  1542, 0xC59D003E, 182.5886, 141.5936, 11.76682, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC59D003E [182.588600 141.593600 11.766820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C59D003, 0x7C59D004, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7C59D003, 0x7C59D005, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59D004, 22572, 0xC59D003E, 182.5886, 141.5936, 11.76682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC59D003E [182.588600 141.593600 11.766820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59D005,  4179, 0xC59D003E, 183.667, 140.1815, 11.76682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC59D003E [183.667000 140.181500 11.766820] 1.000000 0.000000 0.000000 0.000000 */
