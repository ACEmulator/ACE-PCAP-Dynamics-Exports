DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3B001,  1154, 0x2B3B0040, 191.349, 187.0234, 91.42255, 0.7378701, 0, 0, -0.6749427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B3B0040 [191.349000 187.023400 91.422550] 0.737870 0.000000 0.000000 -0.674943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B3B001, 0x72B3B002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72B3B001, 0x72B3B003, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72B3B001, 0x72B3B004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3B002,  7125, 0x2B3B0040, 191.349, 187.0234, 91.42255, 0.7378701, 0, 0, -0.6749427,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2B3B0040 [191.349000 187.023400 91.422550] 0.737870 0.000000 0.000000 -0.674943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3B003, 36853, 0x2B3B0040, 185.448, 183.076, 89.62334, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B3B0040 [185.448000 183.076000 89.623340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3B004, 36845, 0x2B3B0040, 187.9808, 181.6957, 90.1415, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B3B0040 [187.980800 181.695700 90.141500] 0.887011 0.000000 0.000000 -0.461749 */
