DELETE FROM `landblock_instance` WHERE `landblock` = 0x81DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781DB001,  1154, 0x81DB001D, 95.93207, 119.0721, 206.3338, 0.963707, 0, 0, -0.266961, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81DB001D [95.932070 119.072100 206.333800] 0.963707 0.000000 0.000000 -0.266961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781DB001, 0x781DB002, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781DB002, 10810, 0x81DB001D, 95.93207, 119.0721, 206.3338, 0.963707, 0, 0, -0.266961,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x81DB001D [95.932070 119.072100 206.333800] 0.963707 0.000000 0.000000 -0.266961 */
