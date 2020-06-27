DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF0001,  1154, 0x7FF00021, 96.07502, 5.942612, 150.5209, -0.8156997, 0, 0, -0.5784756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FF00021 [96.075020 5.942612 150.520900] -0.815700 0.000000 0.000000 -0.578476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FF0001, 0x77FF0002, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF0002, 10810, 0x7FF00021, 96.07502, 5.942612, 150.5209, -0.8156997, 0, 0, -0.5784756,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x7FF00021 [96.075020 5.942612 150.520900] -0.815700 0.000000 0.000000 -0.578476 */
