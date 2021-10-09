DELETE FROM `landblock_instance` WHERE `landblock` = 0x9221;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79221001,  1154, 0x92210017, 54.09497, 144.861, 180.0373, 0.122328, 0, 0, -0.99249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92210017 [54.094970 144.861000 180.037300] 0.122328 0.000000 0.000000 -0.992490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79221001, 0x79221002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79221001, 0x79221003, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79221002,  6041, 0x92210017, 54.09497, 144.861, 180.0373, 0.122328, 0, 0, -0.99249,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x92210017 [54.094970 144.861000 180.037300] 0.122328 0.000000 0.000000 -0.992490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79221003,  8139, 0x92210001, 6.952836, 17.52843, 256.2891, 0.999916, 0, 0, -0.012929,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x92210001 [6.952836 17.528430 256.289100] 0.999916 0.000000 0.000000 -0.012929 */
