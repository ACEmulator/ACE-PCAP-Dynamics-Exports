DELETE FROM `landblock_instance` WHERE `landblock` = 0x9357;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79357000,  4929, 0x93570102, 45.423, 132, 34.737, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Desert Ruin Portal */
/* @teleloc 0x93570102 [45.423000 132.000000 34.737000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79357001,  1154, 0x93570023, 115.6757, 61.23751, 11.992, 0.36288, 0, 0, -0.931836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93570023 [115.675700 61.237510 11.992000] 0.362880 0.000000 0.000000 -0.931836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79357001, 0x79357002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79357001, 0x79357003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79357001, 0x79357004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79357001, 0x79357005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79357001, 0x79357006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79357001, 0x79357007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79357001, 0x79357008, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79357002, 24937, 0x93570023, 115.6757, 61.23751, 11.992, 0.36288, 0, 0, -0.931836,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x93570023 [115.675700 61.237510 11.992000] 0.362880 0.000000 0.000000 -0.931836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79357003, 24937, 0x93570035, 165.8826, 117.5091, 15.6391, -0.995433, 0, 0, -0.095468,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x93570035 [165.882600 117.509100 15.639100] -0.995433 0.000000 0.000000 -0.095468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79357004,  5429, 0x93570036, 158.4315, 136.1781, 13.20263, 0.202467, 0, 0, -0.979289,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x93570036 [158.431500 136.178100 13.202630] 0.202467 0.000000 0.000000 -0.979289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79357005,  5429, 0x93570036, 154.1791, 136.9526, 12.84826, -0.995433, 0, 0, -0.095468,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x93570036 [154.179100 136.952600 12.848260] -0.995433 0.000000 0.000000 -0.095468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79357006, 24937, 0x93570038, 161.1366, 170.264, 11.80333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x93570038 [161.136600 170.264000 11.803330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79357007,  5429, 0x93570024, 108.0475, 83.9503, 12, 0.36288, 0, 0, -0.931836,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x93570024 [108.047500 83.950300 12.000000] 0.362880 0.000000 0.000000 -0.931836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79357008, 24937, 0x9357003F, 173.643, 151.9599, 13.32868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9357003F [173.643000 151.959900 13.328680] 1.000000 0.000000 0.000000 0.000000 */
