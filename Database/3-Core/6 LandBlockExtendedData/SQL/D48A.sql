DELETE FROM `landblock_instance` WHERE `landblock` = 0xD48A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D48A001,  1154, 0xD48A000B, 43.78555, 68.54051, 32.09191, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD48A000B [43.785550 68.540510 32.091910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D48A001, 0x7D48A002, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7D48A001, 0x7D48A003, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7D48A001, 0x7D48A004, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D48A002, 10770, 0xD48A000B, 43.78555, 68.54051, 32.09191, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xD48A000B [43.785550 68.540510 32.091910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D48A003, 10770, 0xD48A000B, 40.43048, 67.03602, 32.24613, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xD48A000B [40.430480 67.036020 32.246130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D48A004,   194, 0xD48A0016, 67.35959, 127.3015, 29.78824, 0.8790726, 0, 0, -0.4766879,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD48A0016 [67.359590 127.301500 29.788240] 0.879073 0.000000 0.000000 -0.476688 */
