DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6D001,  1154, 0x9B6D0018, 55.89876, 188.1004, 60.65493, -0.9326769, 0, 0, -0.360713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B6D0018 [55.898760 188.100400 60.654930] -0.932677 0.000000 0.000000 -0.360713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B6D001, 0x79B6D002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79B6D001, 0x79B6D003, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6D002,  1615, 0x9B6D0018, 55.89876, 188.1004, 60.65493, -0.9326769, 0, 0, -0.360713,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9B6D0018 [55.898760 188.100400 60.654930] -0.932677 0.000000 0.000000 -0.360713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6D003,  1611, 0x9B6D001D, 75.65192, 109.9543, 62.41923, 0.9832723, 0, 0, -0.1821418,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x9B6D001D [75.651920 109.954300 62.419230] 0.983272 0.000000 0.000000 -0.182142 */
