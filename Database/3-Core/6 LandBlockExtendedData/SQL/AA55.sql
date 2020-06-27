DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA55001,  1154, 0xAA550009, 45.41345, 13.75243, 39.78585, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA550009 [45.413450 13.752430 39.785850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA55001, 0x7AA55002, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AA55001, 0x7AA55003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AA55001, 0x7AA55004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7AA55001, 0x7AA55005, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA55002,   221, 0xAA550009, 45.41345, 13.75243, 39.78585, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAA550009 [45.413450 13.752430 39.785850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA55003,   195, 0xAA55000C, 45.52108, 92.08921, 41.80442, -0.9034894, 0, 0, -0.4286104,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAA55000C [45.521080 92.089210 41.804420] -0.903489 0.000000 0.000000 -0.428610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA55004,  9244, 0xAA550010, 43.08781, 169.6624, 30.57063, 0.9920313, 0, 0, -0.1259919,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xAA550010 [43.087810 169.662400 30.570630] 0.992031 0.000000 0.000000 -0.125992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA55005,  1626, 0xAA550028, 117.8418, 189.8472, 24.55021, 0.9662925, 0, 0, -0.2574467,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAA550028 [117.841800 189.847200 24.550210] 0.966293 0.000000 0.000000 -0.257447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA55006,  1542, 0xAA550009, 47.12828, 15.9157, 39.93552, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA550009 [47.128280 15.915700 39.935520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA55006, 0x7AA55007, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA55007,   265, 0xAA550009, 47.12828, 15.9157, 39.93552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAA550009 [47.128280 15.915700 39.935520] 1.000000 0.000000 0.000000 0.000000 */
