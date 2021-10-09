DELETE FROM `landblock_instance` WHERE `landblock` = 0x9063;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79063001,  1154, 0x90630029, 133.7776, 17.40411, 12.27645, 0.256833, 0, 0, -0.966456, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90630029 [133.777600 17.404110 12.276450] 0.256833 0.000000 0.000000 -0.966456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79063001, 0x79063002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79063001, 0x79063003, '2019-02-10 00:00:00') /* Sandstone Golem (202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79063002, 10770, 0x90630029, 133.7776, 17.40411, 12.27645, 0.256833, 0, 0, -0.966456,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x90630029 [133.777600 17.404110 12.276450] 0.256833 0.000000 0.000000 -0.966456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79063003,   202, 0x90630033, 167.1431, 68.3689, 13.93859, 0.997189, 0, 0, -0.074923,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x90630033 [167.143100 68.368900 13.938590] 0.997189 0.000000 0.000000 -0.074923 */
