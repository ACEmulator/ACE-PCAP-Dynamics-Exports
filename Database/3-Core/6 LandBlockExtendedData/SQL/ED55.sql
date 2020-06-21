DELETE FROM `landblock_instance` WHERE `landblock` = 0xED55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED55001,  1154, 0xED550035, 159.1363, 103.9065, -0.8870001, 0.3703954, 0, 0, -0.9288742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED550035 [159.136300 103.906500 -0.887000] 0.370395 0.000000 0.000000 -0.928874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED55001, 0x7ED55002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7ED55001, 0x7ED55003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED55002,   217, 0xED550035, 159.1363, 103.9065, -0.8870001, 0.3703954, 0, 0, -0.9288742,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xED550035 [159.136300 103.906500 -0.887000] 0.370395 0.000000 0.000000 -0.928874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED55003,   217, 0xED550035, 149.9315, 104.036, -0.8870001, 0.3703954, 0, 0, -0.9288742,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xED550035 [149.931500 104.036000 -0.887000] 0.370395 0.000000 0.000000 -0.928874 */
