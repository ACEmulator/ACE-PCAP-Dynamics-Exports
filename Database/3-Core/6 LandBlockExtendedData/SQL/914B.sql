DELETE FROM `landblock_instance` WHERE `landblock` = 0x914B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914B001,  1154, 0x914B0002, 4.550217, 44.45399, 11.82, 0.57625, 0, 0, -0.8172735, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x914B0002 [4.550217 44.453990 11.820000] 0.576250 0.000000 0.000000 -0.817274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7914B001, 0x7914B002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7914B001, 0x7914B003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914B002,  9244, 0x914B0002, 4.550217, 44.45399, 11.82, 0.57625, 0, 0, -0.8172735,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x914B0002 [4.550217 44.453990 11.820000] 0.576250 0.000000 0.000000 -0.817274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914B003,  9257, 0x914B002D, 122.8602, 112.3517, 12.40061, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x914B002D [122.860200 112.351700 12.400610] -0.087156 0.000000 0.000000 -0.996195 */
