DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F39000,  7291, 0x0F39003D, 175, 97.5, 38.52034, 0.681737, 0, 0, -0.731598, False, '2019-02-10 00:00:00'); /* Halls of Metos */
/* @teleloc 0x0F39003D [175.000000 97.500000 38.520340] 0.681737 0.000000 0.000000 -0.731598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F39001,  1154, 0x0F390019, 72.67462, 0.160961, 0.684624, 0.731171, 0, 0, -0.682195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F390019 [72.674620 0.160961 0.684624] 0.731171 0.000000 0.000000 -0.682195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F39001, 0x70F39002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70F39001, 0x70F39003, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x70F39001, 0x70F39004, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70F39001, 0x70F39005, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x70F39001, 0x70F39006, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x70F39001, 0x70F39007, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70F39001, 0x70F39008, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70F39001, 0x70F39009, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F39001, 0x70F3900A, '2019-02-10 00:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F39002, 14520, 0x0F390019, 72.67462, 0.160961, 0.684624, 0.731171, 0, 0, -0.682195,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0F390019 [72.674620 0.160961 0.684624] 0.731171 0.000000 0.000000 -0.682195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F39003, 11536, 0x0F39001A, 78.15493, 27.15244, -0.099999, 0.731171, 0, 0, -0.682195,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x0F39001A [78.154930 27.152440 -0.099999] 0.731171 0.000000 0.000000 -0.682195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F39004, 24317, 0x0F39000E, 25.12107, 133.2591, -0.8975, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0F39000E [25.121070 133.259100 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F39005, 19543, 0x0F39001A, 81.34215, 24.40783, -0.0825, 0.731171, 0, 0, -0.682195,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x0F39001A [81.342150 24.407830 -0.082500] 0.731171 0.000000 0.000000 -0.682195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F39006,  7094, 0x0F39001A, 85.64964, 24.51725, -0.0915, 0.731171, 0, 0, -0.682195,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x0F39001A [85.649640 24.517250 -0.091500] 0.731171 0.000000 0.000000 -0.682195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F39007, 24317, 0x0F390006, 22.43626, 124.6242, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0F390006 [22.436260 124.624200 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F39008, 24317, 0x0F390006, 21.62815, 132.1413, -0.8975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0F390006 [21.628150 132.141300 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F39009,  7114, 0x0F390005, 11.86008, 102.9866, -0.91875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F390005 [11.860080 102.986600 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3900A, 23489, 0x0F390011, 70.27236, 4.828765, -0.071, 0.731171, 0, 0, -0.682195,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0F390011 [70.272360 4.828765 -0.071000] 0.731171 0.000000 0.000000 -0.682195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3900B,  1542, 0x0F390006, 23.3736, 128.2795, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F390006 [23.373600 128.279500 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F3900B, 0x70F3900C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x70F3900B, 0x70F3900D, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x70F3900B, 0x70F3900E, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3900C,  4179, 0x0F390006, 23.3736, 128.2795, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0F390006 [23.373600 128.279500 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3900D, 31688, 0x0F390011, 69.42509, 22.37119, -0.089, 0.731171, 0, 0, -0.682195,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x0F390011 [69.425090 22.371190 -0.089000] 0.731171 0.000000 0.000000 -0.682195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3900E,  4381, 0x0F390005, 14.98414, 103.4768, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x0F390005 [14.984140 103.476800 0.000000] -0.173648 0.000000 0.000000 -0.984808 */
