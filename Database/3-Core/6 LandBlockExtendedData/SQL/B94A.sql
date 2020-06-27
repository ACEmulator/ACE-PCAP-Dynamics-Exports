DELETE FROM `landblock_instance` WHERE `landblock` = 0xB94A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94A001,  1154, 0xB94A0020, 75.21068, 178.5992, 33.12424, -0.6194889, 0, 0, -0.7850054, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB94A0020 [75.210680 178.599200 33.124240] -0.619489 0.000000 0.000000 -0.785005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B94A001, 0x7B94A002, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94A002,  1630, 0xB94A0020, 75.21068, 178.5992, 33.12424, -0.6194889, 0, 0, -0.7850054,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB94A0020 [75.210680 178.599200 33.124240] -0.619489 0.000000 0.000000 -0.785005 */
