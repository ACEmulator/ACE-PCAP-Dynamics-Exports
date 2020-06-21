DELETE FROM `landblock_instance` WHERE `landblock` = 0x4320;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74320001,  1154, 0x43200007, 10.77693, 151.202, 183.4155, 0.9897855, 0, 0, -0.1425647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43200007 [10.776930 151.202000 183.415500] 0.989786 0.000000 0.000000 -0.142565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74320001, 0x74320002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x74320001, 0x74320003, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74320002, 23616, 0x43200007, 10.77693, 151.202, 183.4155, 0.9897855, 0, 0, -0.1425647,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x43200007 [10.776930 151.202000 183.415500] 0.989786 0.000000 0.000000 -0.142565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74320003, 24275, 0x43200030, 123.7757, 180.258, 182.2254, 0.8962495, 0, 0, -0.4435502,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x43200030 [123.775700 180.258000 182.225400] 0.896250 0.000000 0.000000 -0.443550 */
