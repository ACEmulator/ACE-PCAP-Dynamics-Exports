DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA94001,  1154, 0xAA94003E, 189.8403, 137.6281, 62.36102, -0.5803836, 0, 0, -0.8143432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA94003E [189.840300 137.628100 62.361020] -0.580384 0.000000 0.000000 -0.814343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA94001, 0x7AA94002, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7AA94001, 0x7AA94003, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AA94001, 0x7AA94004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AA94001, 0x7AA94005, '2019-02-10 00:00:00') /* Battered Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA94002,  8142, 0xAA94003E, 189.8403, 137.6281, 62.36102, -0.5803836, 0, 0, -0.8143432,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAA94003E [189.840300 137.628100 62.361020] -0.580384 0.000000 0.000000 -0.814343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA94003,   229, 0xAA940034, 165.2924, 92.1016, 59.455, 0.188499, 0, 0, -0.9820734,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAA940034 [165.292400 92.101600 59.455000] 0.188499 0.000000 0.000000 -0.982073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA94004,  1608, 0xAA940032, 160.1127, 27.09979, 50.26164, 0.1452982, 0, 0, -0.9893879,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAA940032 [160.112700 27.099790 50.261640] 0.145298 0.000000 0.000000 -0.989388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA94005, 10767, 0xAA940021, 112.0639, 4.448912, 45.0369, 0.7621008, 0, 0, -0.6474584,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAA940021 [112.063900 4.448912 45.036900] 0.762101 0.000000 0.000000 -0.647458 */
