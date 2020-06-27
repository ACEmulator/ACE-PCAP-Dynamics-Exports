DELETE FROM `landblock_instance` WHERE `landblock` = 0xE874;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E874001,  1154, 0xE874003E, 182.7034, 132.9793, 22.46707, -0.8532593, 0, 0, -0.521487, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE874003E [182.703400 132.979300 22.467070] -0.853259 0.000000 0.000000 -0.521487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E874001, 0x7E874002, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E874001, 0x7E874003, '2019-02-10 00:00:00') /* Infected Assailer (27800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E874002, 27800, 0xE874003E, 182.7034, 132.9793, 22.46707, -0.8532593, 0, 0, -0.521487,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE874003E [182.703400 132.979300 22.467070] -0.853259 0.000000 0.000000 -0.521487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E874003, 27800, 0xE874003E, 179.179, 134.2384, 21.87967, -0.8532593, 0, 0, -0.521487,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE874003E [179.179000 134.238400 21.879670] -0.853259 0.000000 0.000000 -0.521487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E874004,  1542, 0xE874003E, 181.2067, 135.1783, 22.20287, -0.8532593, 0, 0, -0.521487, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE874003E [181.206700 135.178300 22.202870] -0.853259 0.000000 0.000000 -0.521487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E874004, 0x7E874005, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E874005, 27803, 0xE874003E, 181.2067, 135.1783, 22.20287, -0.8532593, 0, 0, -0.521487,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE874003E [181.206700 135.178300 22.202870] -0.853259 0.000000 0.000000 -0.521487 */
