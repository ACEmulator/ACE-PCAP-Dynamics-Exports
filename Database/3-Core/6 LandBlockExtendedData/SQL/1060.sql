DELETE FROM `landblock_instance` WHERE `landblock` = 0x1060;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71060001,  1154, 0x10600008, 11.6307, 172.6627, 6.464717, 0.222244, 0, 0, -0.9749911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10600008 [11.630700 172.662700 6.464717] 0.222244 0.000000 0.000000 -0.974991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71060001, 0x71060002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71060001, 0x71060003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71060002, 36820, 0x10600008, 11.6307, 172.6627, 6.464717, 0.222244, 0, 0, -0.9749911,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x10600008 [11.630700 172.662700 6.464717] 0.222244 0.000000 0.000000 -0.974991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71060003, 36818, 0x10600014, 65.64861, 85.68613, 48.28575, -0.8920635, 0, 0, -0.4519101,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x10600014 [65.648610 85.686130 48.285750] -0.892064 0.000000 0.000000 -0.451910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71060004,  1542, 0x1060000D, 26.39736, 103.8538, 40.77052, -0.4381013, 0, 0, -0.8989256, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1060000D [26.397360 103.853800 40.770520] -0.438101 0.000000 0.000000 -0.898926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71060004, 0x71060005, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71060005,  9286, 0x1060000D, 26.39736, 103.8538, 40.77052, -0.4381013, 0, 0, -0.8989256,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x1060000D [26.397360 103.853800 40.770520] -0.438101 0.000000 0.000000 -0.898926 */
