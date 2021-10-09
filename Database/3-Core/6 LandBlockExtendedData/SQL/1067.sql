DELETE FROM `landblock_instance` WHERE `landblock` = 0x1067;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71067001,  1154, 0x1067001E, 88.71289, 140.9379, 12.53746, -0.674564, 0, 0, -0.738217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1067001E [88.712890 140.937900 12.537460] -0.674564 0.000000 0.000000 -0.738217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71067001, 0x71067002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71067001, 0x71067003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71067002, 36818, 0x1067001E, 88.71289, 140.9379, 12.53746, -0.674564, 0, 0, -0.738217,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1067001E [88.712890 140.937900 12.537460] -0.674564 0.000000 0.000000 -0.738217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71067003, 36818, 0x1067000F, 41.3771, 152.5415, 4.191544, 0.903397, 0, 0, -0.428805,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1067000F [41.377100 152.541500 4.191544] 0.903397 0.000000 0.000000 -0.428805 */
