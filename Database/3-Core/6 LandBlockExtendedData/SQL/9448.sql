DELETE FROM `landblock_instance` WHERE `landblock` = 0x9448;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79448001,  1154, 0x9448000A, 37.60479, 37.29249, 13.13623, 0.7469656, 0, 0, -0.6648626, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9448000A [37.604790 37.292490 13.136230] 0.746966 0.000000 0.000000 -0.664863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79448001, 0x79448002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79448002, 38179, 0x9448000A, 37.60479, 37.29249, 13.13623, 0.7469656, 0, 0, -0.6648626,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9448000A [37.604790 37.292490 13.136230] 0.746966 0.000000 0.000000 -0.664863 */
