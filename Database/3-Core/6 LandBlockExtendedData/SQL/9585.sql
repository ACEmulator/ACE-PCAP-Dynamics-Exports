DELETE FROM `landblock_instance` WHERE `landblock` = 0x9585;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79585001,  1154, 0x95850023, 117.1718, 66.16536, 31.985, -0.7494068, 0, 0, -0.6621098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95850023 [117.171800 66.165360 31.985000] -0.749407 0.000000 0.000000 -0.662110 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79585001, 0x79585002, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79585002,  8014, 0x95850023, 117.1718, 66.16536, 31.985, -0.7494068, 0, 0, -0.6621098,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x95850023 [117.171800 66.165360 31.985000] -0.749407 0.000000 0.000000 -0.662110 */
