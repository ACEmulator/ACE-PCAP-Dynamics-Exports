DELETE FROM `landblock_instance` WHERE `landblock` = 0xB645;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B645001,  1154, 0xB6450028, 99.35731, 183.3258, 28.27978, 0.8067, 0, 0, -0.590962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6450028 [99.357310 183.325800 28.279780] 0.806700 0.000000 0.000000 -0.590962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B645001, 0x7B645002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B645001, 0x7B645003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B645001, 0x7B645004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B645002,     3, 0xB6450028, 99.35731, 183.3258, 28.27978, 0.8067, 0, 0, -0.590962,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB6450028 [99.357310 183.325800 28.279780] 0.806700 0.000000 0.000000 -0.590962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B645003, 22010, 0xB645003F, 186.4926, 163.8357, 35.19402, -0.226147, 0, 0, -0.974093,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB645003F [186.492600 163.835700 35.194020] -0.226147 0.000000 0.000000 -0.974093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B645004,  2576, 0xB645002D, 140.8407, 102.5686, 31.72922, -0.315942, 0, 0, -0.948779,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB645002D [140.840700 102.568600 31.729220] -0.315942 0.000000 0.000000 -0.948779 */
