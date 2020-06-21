DELETE FROM `landblock_instance` WHERE `landblock` = 0x90AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AB001,  1154, 0x90AB0014, 59.33897, 93.14967, 83.41059, -0.3774836, 0, 0, -0.9260163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90AB0014 [59.338970 93.149670 83.410590] -0.377484 0.000000 0.000000 -0.926016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790AB001, 0x790AB002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AB002,   217, 0x90AB0014, 59.33897, 93.14967, 83.41059, -0.3774836, 0, 0, -0.9260163,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x90AB0014 [59.338970 93.149670 83.410590] -0.377484 0.000000 0.000000 -0.926016 */
