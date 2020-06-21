DELETE FROM `landblock_instance` WHERE `landblock` = 0xB06E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06E001,  1154, 0xB06E0023, 108.7882, 67.11861, 37.38808, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB06E0023 [108.788200 67.118610 37.388080] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B06E001, 0x7B06E002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B06E001, 0x7B06E003, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7B06E001, 0x7B06E004, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7B06E001, 0x7B06E005, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7B06E001, 0x7B06E006, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7B06E001, 0x7B06E007, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06E002,  1608, 0xB06E0023, 108.7882, 67.11861, 37.38808, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB06E0023 [108.788200 67.118610 37.388080] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06E003,  5497, 0xB06E0017, 60.29642, 150.4348, 49.6377, 0.4995786, 0, 0, -0.8662686,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB06E0017 [60.296420 150.434800 49.637700] 0.499579 0.000000 0.000000 -0.866269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06E004,  9242, 0xB06E001B, 83.53539, 57.88682, 41.14515, -0.7070727, 0, 0, -0.7071408,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB06E001B [83.535390 57.886820 41.145150] -0.707073 0.000000 0.000000 -0.707141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06E005,  9244, 0xB06E0008, 14.06389, 169.2074, 50.75639, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xB06E0008 [14.063890 169.207400 50.756390] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06E006,  9242, 0xB06E0008, 17.52951, 175.6997, 50.029, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB06E0008 [17.529510 175.699700 50.029000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06E007, 28552, 0xB06E0029, 142.4221, 17.66712, 28.11649, 0.5524169, 0, 0, -0.833568,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB06E0029 [142.422100 17.667120 28.116490] 0.552417 0.000000 0.000000 -0.833568 */
