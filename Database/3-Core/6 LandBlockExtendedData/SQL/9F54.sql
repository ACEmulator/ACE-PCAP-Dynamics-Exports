DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F54001,  1154, 0x9F540035, 162.1745, 107.9846, 120.0082, -0.053684, 0, 0, -0.998558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F540035 [162.174500 107.984600 120.008200] -0.053684 0.000000 0.000000 -0.998558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F54001, 0x79F54002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79F54001, 0x79F54003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79F54001, 0x79F54004, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79F54001, 0x79F54005, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79F54001, 0x79F54006, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79F54001, 0x79F54007, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79F54001, 0x79F54008, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79F54001, 0x79F54009, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F54002,  8673, 0x9F540035, 162.1745, 107.9846, 120.0082, -0.053684, 0, 0, -0.998558,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9F540035 [162.174500 107.984600 120.008200] -0.053684 0.000000 0.000000 -0.998558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F54003,  9244, 0x9F540031, 158.4522, 18.16401, 113.2551, -0.184812, 0, 0, -0.982774,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9F540031 [158.452200 18.164010 113.255100] -0.184812 0.000000 0.000000 -0.982774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F54004,  9254, 0x9F54003F, 189.3235, 164.0648, 120.006, -0.968606, 0, 0, -0.2486,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9F54003F [189.323500 164.064800 120.006000] -0.968606 0.000000 0.000000 -0.248600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F54005,  1615, 0x9F540035, 167.2608, 103.5285, 120.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9F540035 [167.260800 103.528500 120.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F54006,  1615, 0x9F540035, 165.4868, 105.7314, 120.005, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9F540035 [165.486800 105.731400 120.005000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F54007,  1615, 0x9F540035, 161.0478, 105.6066, 120.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9F540035 [161.047800 105.606600 120.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F54008,  1615, 0x9F540038, 167.6813, 175.067, 122.5939, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9F540038 [167.681300 175.067000 122.593900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F54009,  1615, 0x9F540038, 163.2282, 169.8814, 122.1618, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9F540038 [163.228200 169.881400 122.161800] 0.953717 0.000000 0.000000 -0.300706 */
