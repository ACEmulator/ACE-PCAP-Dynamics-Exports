DELETE FROM `landblock_instance` WHERE `landblock` = 0x63A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A4001,  1154, 0x63A40014, 48.98089, 92.06205, 90.65633, -0.68278, 0, 0, -0.730624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63A40014 [48.980890 92.062050 90.656330] -0.682780 0.000000 0.000000 -0.730624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763A4001, 0x763A4002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A4002, 28551, 0x63A40014, 48.98089, 92.06205, 90.65633, -0.68278, 0, 0, -0.730624,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x63A40014 [48.980890 92.062050 90.656330] -0.682780 0.000000 0.000000 -0.730624 */
