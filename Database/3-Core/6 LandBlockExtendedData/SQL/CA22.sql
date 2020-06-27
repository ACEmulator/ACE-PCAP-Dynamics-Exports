DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA22001,  1154, 0xCA220019, 85.89359, 22.46578, 152.4265, -0.5452777, 0, 0, -0.8382555, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA220019 [85.893590 22.465780 152.426500] -0.545278 0.000000 0.000000 -0.838256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA22001, 0x7CA22002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CA22001, 0x7CA22003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA22002,  7090, 0xCA220019, 85.89359, 22.46578, 152.4265, -0.5452777, 0, 0, -0.8382555,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCA220019 [85.893590 22.465780 152.426500] -0.545278 0.000000 0.000000 -0.838256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA22003, 28551, 0xCA22000B, 30.07789, 57.31591, 184.8095, 0.9999012, 0, 0, -0.01405627,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xCA22000B [30.077890 57.315910 184.809500] 0.999901 0.000000 0.000000 -0.014056 */
