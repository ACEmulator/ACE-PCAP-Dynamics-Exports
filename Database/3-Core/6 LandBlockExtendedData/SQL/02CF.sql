DELETE FROM `landblock_instance` WHERE `landblock` = 0x02CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CF001,  8188, 0x02CF019B, 33.0909, -57.4758, 18.06344, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* A Stained Book */
/* @teleloc 0x02CF019B [33.090900 -57.475800 18.063440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CF002,  1154, 0x02CF01A0, 43.2581, -2.12732, 18.029, -0.53426, 0, 0, -0.84532, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02CF01A0 [43.258100 -2.127320 18.029000] -0.534260 0.000000 0.000000 -0.845320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702CF002, 0x702CF003, '2019-02-10 00:00:00') /* Virindi Monitor (43227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CF003, 43227, 0x02CF01A0, 43.2581, -2.12732, 18.029, -0.53426, 0, 0, -0.84532,  True, '2019-02-10 00:00:00'); /* Virindi Monitor */
/* @teleloc 0x02CF01A0 [43.258100 -2.127320 18.029000] -0.534260 0.000000 0.000000 -0.845320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CF004,  1542, 0x02CF0161, 20, 0, 17.937, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02CF0161 [20.000000 0.000000 17.937000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702CF004, 0x702CF005, '2019-02-10 00:00:00') /* The Floating City (8198) */
     , (0x702CF004, 0x702CF006, '2019-02-10 00:00:00') /* The Floating City (8195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CF005,  8198, 0x02CF0161, 20, 0, 17.937, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x02CF0161 [20.000000 0.000000 17.937000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CF006,  8195, 0x02CF0161, 20, 0, 17.937, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x02CF0161 [20.000000 0.000000 17.937000] 0.953717 0.000000 0.000000 -0.300706 */
