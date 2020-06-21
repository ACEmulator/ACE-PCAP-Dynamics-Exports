DELETE FROM `landblock_instance` WHERE `landblock` = 0xC558;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C558001,  1154, 0xC558002F, 130.1807, 156.3617, 10.86049, -0.5081909, 0, 0, -0.8612445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC558002F [130.180700 156.361700 10.860490] -0.508191 0.000000 0.000000 -0.861245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C558001, 0x7C558002, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C558001, 0x7C558003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C558001, 0x7C558004, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7C558001, 0x7C558005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C558001, 0x7C558006, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C558001, 0x7C558007, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7C558001, 0x7C558008, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7C558001, 0x7C558009, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C558001, 0x7C55800A, '2019-02-10 00:00:00') /* Olthoi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C558002,  1627, 0xC558002F, 130.1807, 156.3617, 10.86049, -0.5081909, 0, 0, -0.8612445,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC558002F [130.180700 156.361700 10.860490] -0.508191 0.000000 0.000000 -0.861245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C558003,  1608, 0xC5580006, 22.86424, 124.8685, 13.59761, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC5580006 [22.864240 124.868500 13.597610] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C558004, 22809, 0xC558000E, 32.65339, 126.3979, 13.47399, -0.12134, 0, 0, -0.992611,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC558000E [32.653390 126.397900 13.473990] -0.121340 0.000000 0.000000 -0.992611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C558005, 24959, 0xC5580027, 118.7694, 156.2817, 9.9961, -0.5081909, 0, 0, -0.8612445,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC5580027 [118.769400 156.281700 9.996100] -0.508191 0.000000 0.000000 -0.861245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C558006, 24959, 0xC5580026, 106.409, 131.5169, 10.86351, -0.5081909, 0, 0, -0.8612445,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC5580026 [106.409000 131.516900 10.863510] -0.508191 0.000000 0.000000 -0.861245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C558007,  7128, 0xC5580036, 149.9158, 140.1275, 13.00096, -0.8386704, 0, 0, -0.5446392,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC5580036 [149.915800 140.127500 13.000960] -0.838670 0.000000 0.000000 -0.544639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C558008,  7128, 0xC5580027, 108.4926, 163.7586, 10.015, -0.5081909, 0, 0, -0.8612445,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC5580027 [108.492600 163.758600 10.015000] -0.508191 0.000000 0.000000 -0.861245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C558009,  7345, 0xC558001E, 83.684, 120.2409, 10.00688, 0.7049284, 0, 0, -0.7092785,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC558001E [83.684000 120.240900 10.006880] 0.704928 0.000000 0.000000 -0.709279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55800A, 22010, 0xC558000E, 32.59658, 133.2845, 12.89296, -0.12134, 0, 0, -0.992611,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC558000E [32.596580 133.284500 12.892960] -0.121340 0.000000 0.000000 -0.992611 */
