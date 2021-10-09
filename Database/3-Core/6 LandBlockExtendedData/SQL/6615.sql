DELETE FROM `landblock_instance` WHERE `landblock` = 0x6615;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76615001,  1154, 0x66150002, 10.84475, 43.81652, 122.1851, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66150002 [10.844750 43.816520 122.185100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76615001, 0x76615002, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x76615001, 0x76615003, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76615002, 23490, 0x66150002, 10.84475, 43.81652, 122.1851, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x66150002 [10.844750 43.816520 122.185100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76615003,   237, 0x66150003, 12.78252, 49.72964, 122.1594, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x66150003 [12.782520 49.729640 122.159400] 0.965926 0.000000 0.000000 -0.258819 */
