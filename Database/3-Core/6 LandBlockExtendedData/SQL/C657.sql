DELETE FROM `landblock_instance` WHERE `landblock` = 0xC657;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C657001,  1154, 0xC6570028, 108.5465, 184.287, 11.9961, 0.999759, 0, 0, -0.021938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6570028 [108.546500 184.287000 11.996100] 0.999759 0.000000 0.000000 -0.021938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C657001, 0x7C657002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C657001, 0x7C657003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C657001, 0x7C657004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C657002, 24959, 0xC6570028, 108.5465, 184.287, 11.9961, 0.999759, 0, 0, -0.021938,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC6570028 [108.546500 184.287000 11.996100] 0.999759 0.000000 0.000000 -0.021938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C657003, 11528, 0xC6570040, 191.3562, 168.847, 6.01, 0.838741, 0, 0, -0.544531,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC6570040 [191.356200 168.847000 6.010000] 0.838741 0.000000 0.000000 -0.544531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C657004, 24959, 0xC6570020, 90.44281, 179.0359, 11.9961, 0.999759, 0, 0, -0.021938,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC6570020 [90.442810 179.035900 11.996100] 0.999759 0.000000 0.000000 -0.021938 */
