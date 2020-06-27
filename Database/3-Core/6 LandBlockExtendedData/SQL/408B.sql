DELETE FROM `landblock_instance` WHERE `landblock` = 0x408B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7408B001,  1154, 0x408B0007, 12.38383, 147.6539, 5.988476, -0.9994261, 0, 0, -0.03387533, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x408B0007 [12.383830 147.653900 5.988476] -0.999426 0.000000 0.000000 -0.033875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7408B001, 0x7408B002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7408B001, 0x7408B003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7408B002, 21549, 0x408B0007, 12.38383, 147.6539, 5.988476, -0.9994261, 0, 0, -0.03387533,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x408B0007 [12.383830 147.653900 5.988476] -0.999426 0.000000 0.000000 -0.033875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7408B003,  4254, 0x408B001F, 91.60612, 159.4389, -0.446, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x408B001F [91.606120 159.438900 -0.446000] 0.887011 0.000000 0.000000 -0.461749 */
