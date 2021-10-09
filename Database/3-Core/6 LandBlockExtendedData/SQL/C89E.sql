DELETE FROM `landblock_instance` WHERE `landblock` = 0xC89E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89E001,  1154, 0xC89E0023, 105.0255, 61.23342, 7.985, 0.947194, 0, 0, -0.320661, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC89E0023 [105.025500 61.233420 7.985000] 0.947194 0.000000 0.000000 -0.320661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C89E001, 0x7C89E002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89E002, 28552, 0xC89E0023, 105.0255, 61.23342, 7.985, 0.947194, 0, 0, -0.320661,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC89E0023 [105.025500 61.233420 7.985000] 0.947194 0.000000 0.000000 -0.320661 */
