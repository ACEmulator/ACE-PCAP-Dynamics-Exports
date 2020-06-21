DELETE FROM `landblock_instance` WHERE `landblock` = 0x73A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A9001,  1154, 0x73A9000A, 47.64859, 38.66126, 56.69493, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73A9000A [47.648590 38.661260 56.694930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773A9001, 0x773A9002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x773A9001, 0x773A9003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x773A9001, 0x773A9004, '2019-02-10 00:00:00') /* Azael Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A9002,  7335, 0x73A9000A, 47.64859, 38.66126, 56.69493, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x73A9000A [47.648590 38.661260 56.694930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A9003,  7089, 0x73A9000A, 47.12531, 37.0223, 56.70069, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x73A9000A [47.125310 37.022300 56.700690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A9004, 11533, 0x73A90033, 145.6336, 49.85819, 127.6866, -0.9975482, 0, 0, -0.0699836,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x73A90033 [145.633600 49.858190 127.686600] -0.997548 0.000000 0.000000 -0.069984 */
