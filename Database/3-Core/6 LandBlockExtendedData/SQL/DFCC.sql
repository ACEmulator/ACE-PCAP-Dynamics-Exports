DELETE FROM `landblock_instance` WHERE `landblock` = 0xDFCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCC001,  1154, 0xDFCC0003, 7.067331, 48.02587, 20.725, -0.8877623, 0, 0, -0.4603022, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDFCC0003 [7.067331 48.025870 20.725000] -0.887762 0.000000 0.000000 -0.460302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DFCC001, 0x7DFCC002, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DFCC001, 0x7DFCC003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DFCC001, 0x7DFCC004, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DFCC001, 0x7DFCC005, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7DFCC001, 0x7DFCC006, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7DFCC001, 0x7DFCC007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DFCC001, 0x7DFCC008, '2019-02-10 00:00:00') /* Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCC002,   214, 0xDFCC0003, 7.067331, 48.02587, 20.725, -0.8877623, 0, 0, -0.4603022,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDFCC0003 [7.067331 48.025870 20.725000] -0.887762 0.000000 0.000000 -0.460302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCC003,     3, 0xDFCC001C, 77.04828, 82.85, -0.9000001, -0.9393996, 0, 0, -0.3428242,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFCC001C [77.048280 82.850000 -0.900000] -0.939400 0.000000 0.000000 -0.342824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCC004, 24959, 0xDFCC001C, 78.08427, 89.38687, -0.9038993, -0.9393996, 0, 0, -0.3428242,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFCC001C [78.084270 89.386870 -0.903899] -0.939400 0.000000 0.000000 -0.342824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCC005,   213, 0xDFCC001D, 81.64063, 103.9898, 0, -0.9393996, 0, 0, -0.3428242,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDFCC001D [81.640630 103.989800 0.000000] -0.939400 0.000000 0.000000 -0.342824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCC006,   212, 0xDFCC0015, 61.28745, 107.4175, -0.45, -0.9393996, 0, 0, -0.3428242,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDFCC0015 [61.287450 107.417500 -0.450000] -0.939400 0.000000 0.000000 -0.342824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCC007,     3, 0xDFCC0002, 6.773876, 38.41384, 3.874857, -0.8877623, 0, 0, -0.4603022,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFCC0002 [6.773876 38.413840 3.874857] -0.887762 0.000000 0.000000 -0.460302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCC008,  7994, 0xDFCC001C, 83.24767, 88.66412, -0.8974001, -0.9393996, 0, 0, -0.3428242,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xDFCC001C [83.247670 88.664120 -0.897400] -0.939400 0.000000 0.000000 -0.342824 */
