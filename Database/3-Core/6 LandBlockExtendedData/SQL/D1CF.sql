DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1CF001,  1154, 0xD1CF0004, 6.104521, 92.1664, 75.72498, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1CF0004 [6.104521 92.166400 75.724980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1CF001, 0x7D1CF002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7D1CF001, 0x7D1CF003, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7D1CF001, 0x7D1CF004, '2019-02-10 00:00:00') /* Augmented Olthoi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1CF002, 24275, 0xD1CF0004, 6.104521, 92.1664, 75.72498, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xD1CF0004 [6.104521 92.166400 75.724980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1CF003, 24277, 0xD1CF0005, 8.413615, 97.08455, 75.72498, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD1CF0005 [8.413615 97.084550 75.724980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1CF004, 14874, 0xD1CF000E, 47.77267, 120.9689, 85.96212, -0.6055329, 0, 0, -0.7958202,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD1CF000E [47.772670 120.968900 85.962120] -0.605533 0.000000 0.000000 -0.795820 */
