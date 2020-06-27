DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3D001,  1154, 0xCD3D0005, 13.43871, 118.1738, 97.35622, 0.9998224, 0, 0, -0.01884792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD3D0005 [13.438710 118.173800 97.356220] 0.999822 0.000000 0.000000 -0.018848 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD3D001, 0x7CD3D002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD3D001, 0x7CD3D003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD3D001, 0x7CD3D004, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7CD3D001, 0x7CD3D005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CD3D001, 0x7CD3D006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CD3D001, 0x7CD3D007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3D002,   195, 0xCD3D0005, 13.43871, 118.1738, 97.35622, 0.9998224, 0, 0, -0.01884792,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD3D0005 [13.438710 118.173800 97.356220] 0.999822 0.000000 0.000000 -0.018848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3D003,  1608, 0xCD3D0005, 14.50608, 117.1355, 96.81001, 0.9998224, 0, 0, -0.01884792,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3D0005 [14.506080 117.135500 96.810010] 0.999822 0.000000 0.000000 -0.018848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3D004,  7993, 0xCD3D0005, 18.75722, 119.1622, 93.63762, 0.9998224, 0, 0, -0.01884792,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCD3D0005 [18.757220 119.162200 93.637620] 0.999822 0.000000 0.000000 -0.018848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3D005,   194, 0xCD3D0006, 16.22901, 125.761, 96.63092, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD3D0006 [16.229010 125.761000 96.630920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3D006,   194, 0xCD3D0006, 17.12601, 129.03, 96.85015, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD3D0006 [17.126010 129.030000 96.850150] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3D007,  1609, 0xCD3D0006, 13.55402, 140.5765, 102.1127, 0.9998224, 0, 0, -0.01884792,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCD3D0006 [13.554020 140.576500 102.112700] 0.999822 0.000000 0.000000 -0.018848 */
