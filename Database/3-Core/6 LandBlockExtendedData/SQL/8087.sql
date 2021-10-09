DELETE FROM `landblock_instance` WHERE `landblock` = 0x8087;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78087001,  1154, 0x80870025, 116.2844, 119.5724, 299.865, 0.598855, 0, 0, -0.800858, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80870025 [116.284400 119.572400 299.865000] 0.598855 0.000000 0.000000 -0.800858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78087001, 0x78087002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78087001, 0x78087003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78087002,  1630, 0x80870025, 116.2844, 119.5724, 299.865, 0.598855, 0, 0, -0.800858,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x80870025 [116.284400 119.572400 299.865000] 0.598855 0.000000 0.000000 -0.800858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78087003,   217, 0x80870024, 100.3928, 86.81155, 294.243, 0.598855, 0, 0, -0.800858,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x80870024 [100.392800 86.811550 294.243000] 0.598855 0.000000 0.000000 -0.800858 */
