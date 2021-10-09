DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C28001,  1154, 0x2C28001F, 86.7309, 162.6532, 70.01942, 0.71139, 0, 0, -0.702797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C28001F [86.730900 162.653200 70.019420] 0.711390 0.000000 0.000000 -0.702797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C28001, 0x72C28002, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72C28001, 0x72C28003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72C28001, 0x72C28004, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72C28001, 0x72C28005, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72C28001, 0x72C28006, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C28001, 0x72C28007, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72C28001, 0x72C28008, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72C28001, 0x72C28009, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72C28001, 0x72C2800A, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72C28001, 0x72C2800B, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C28002, 36862, 0x2C28001F, 86.7309, 162.6532, 70.01942, 0.71139, 0, 0, -0.702797,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2C28001F [86.730900 162.653200 70.019420] 0.711390 0.000000 0.000000 -0.702797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C28003, 23481, 0x2C28001D, 77.02729, 109.9643, 71.16212, 0.902949, 0, 0, -0.429748,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2C28001D [77.027290 109.964300 71.162120] 0.902949 0.000000 0.000000 -0.429748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C28004,  7099, 0x2C28001D, 91.91434, 102.1074, 68.52247, 0.902949, 0, 0, -0.429748,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2C28001D [91.914340 102.107400 68.522470] 0.902949 0.000000 0.000000 -0.429748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C28005, 36862, 0x2C280023, 103.3483, 63.09576, 70.029, 0.961973, 0, 0, -0.273143,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2C280023 [103.348300 63.095760 70.029000] 0.961973 0.000000 0.000000 -0.273143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C28006, 38180, 0x2C280023, 100.2949, 70.22051, 69.99776, 0.961973, 0, 0, -0.273143,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C280023 [100.294900 70.220510 69.997760] 0.961973 0.000000 0.000000 -0.273143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C28007, 36853, 0x2C280027, 99.39585, 150.668, 67.02065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C280027 [99.395850 150.668000 67.020650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C28008, 36850, 0x2C280027, 104.8489, 146.334, 67.02065, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2C280027 [104.848900 146.334000 67.020650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C28009, 36852, 0x2C280027, 100.3958, 150.6802, 67.02065, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2C280027 [100.395800 150.680200 67.020650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2800A, 36853, 0x2C280026, 103.9164, 141.276, 64.91261, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C280026 [103.916400 141.276000 64.912610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2800B, 23567, 0x2C280025, 117.5696, 114.4958, 65.58509, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2C280025 [117.569600 114.495800 65.585090] 0.965926 0.000000 0.000000 -0.258819 */
