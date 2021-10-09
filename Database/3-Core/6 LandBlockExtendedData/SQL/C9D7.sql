DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D7001,  1154, 0xC9D70034, 155.8691, 81.84004, 51.66182, 0.973015, 0, 0, -0.230741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9D70034 [155.869100 81.840040 51.661820] 0.973015 0.000000 0.000000 -0.230741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9D7001, 0x7C9D7002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7C9D7001, 0x7C9D7003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7C9D7001, 0x7C9D7004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7C9D7001, 0x7C9D7005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7C9D7001, 0x7C9D7006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D7002,   214, 0xC9D70034, 155.8691, 81.84004, 51.66182, 0.973015, 0, 0, -0.230741,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC9D70034 [155.869100 81.840040 51.661820] 0.973015 0.000000 0.000000 -0.230741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D7003,   214, 0xC9D7003C, 169.3989, 82.27111, 49.82843, 0.973015, 0, 0, -0.230741,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC9D7003C [169.398900 82.271110 49.828430] 0.973015 0.000000 0.000000 -0.230741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D7004,   214, 0xC9D7003B, 188.7762, 71.18683, 49.59582, 0.973015, 0, 0, -0.230741,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC9D7003B [188.776200 71.186830 49.595820] 0.973015 0.000000 0.000000 -0.230741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D7005,   214, 0xC9D7003B, 175.0182, 61.19061, 52, 0.973015, 0, 0, -0.230741,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC9D7003B [175.018200 61.190610 52.000000] 0.973015 0.000000 0.000000 -0.230741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D7006,   213, 0xC9D70029, 120.91, 7.071976, 63.31297, 0.806134, 0, 0, -0.591734,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC9D70029 [120.910000 7.071976 63.312970] 0.806134 0.000000 0.000000 -0.591734 */
