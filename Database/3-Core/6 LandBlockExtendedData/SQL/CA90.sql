DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA90001,  1154, 0xCA90003A, 189.1318, 44.73621, 18.51815, 0.240242, 0, 0, -0.970713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA90003A [189.131800 44.736210 18.518150] 0.240242 0.000000 0.000000 -0.970713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA90001, 0x7CA90002, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7CA90001, 0x7CA90003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA90002,   938, 0xCA90003A, 189.1318, 44.73621, 18.51815, 0.240242, 0, 0, -0.970713,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCA90003A [189.131800 44.736210 18.518150] 0.240242 0.000000 0.000000 -0.970713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA90003,    18, 0xCA900032, 166.4538, 46.57262, 18.12035, 0.258517, 0, 0, -0.966007,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCA900032 [166.453800 46.572620 18.120350] 0.258517 0.000000 0.000000 -0.966007 */
