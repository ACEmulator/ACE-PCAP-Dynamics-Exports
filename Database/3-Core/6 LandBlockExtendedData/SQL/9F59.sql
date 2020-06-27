DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F59001,  1154, 0x9F59003A, 179.3757, 36.20667, 61.65947, 0.8623117, 0, 0, -0.5063779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F59003A [179.375700 36.206670 61.659470] 0.862312 0.000000 0.000000 -0.506378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F59001, 0x79F59002, '2019-02-10 00:00:00') /* Dark Marionette (9250) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F59002,  9250, 0x9F59003A, 179.3757, 36.20667, 61.65947, 0.8623117, 0, 0, -0.5063779,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x9F59003A [179.375700 36.206670 61.659470] 0.862312 0.000000 0.000000 -0.506378 */
