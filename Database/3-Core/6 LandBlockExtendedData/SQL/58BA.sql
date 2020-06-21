DELETE FROM `landblock_instance` WHERE `landblock` = 0x58BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BA001,  1154, 0x58BA0040, 177.9652, 174.4406, -0.4425001, 0.9655713, 0, 0, -0.2601383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58BA0040 [177.965200 174.440600 -0.442500] 0.965571 0.000000 0.000000 -0.260138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758BA001, 0x758BA002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x758BA001, 0x758BA003, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BA002,  7123, 0x58BA0040, 177.9652, 174.4406, -0.4425001, 0.9655713, 0, 0, -0.2601383,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x58BA0040 [177.965200 174.440600 -0.442500] 0.965571 0.000000 0.000000 -0.260138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BA003,  7123, 0x58BA0040, 176.3474, 189.7999, -0.4425001, 0.9655713, 0, 0, -0.2601383,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x58BA0040 [176.347400 189.799900 -0.442500] 0.965571 0.000000 0.000000 -0.260138 */
