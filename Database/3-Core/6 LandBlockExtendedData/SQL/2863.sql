DELETE FROM `landblock_instance` WHERE `landblock` = 0x2863;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72863001,  1154, 0x2863002F, 137.8796, 147.7125, 45.40163, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2863002F [137.879600 147.712500 45.401630] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72863001, 0x72863002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72863001, 0x72863003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72863001, 0x72863004, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72863001, 0x72863005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72863001, 0x72863006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72863001, 0x72863007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72863001, 0x72863008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72863001, 0x72863009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72863001, 0x7286300A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72863001, 0x7286300B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72863001, 0x7286300C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72863001, 0x7286300D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72863001, 0x7286300E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72863001, 0x7286300F, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72863001, 0x72863010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72863002,  8431, 0x2863002F, 137.8796, 147.7125, 45.40163, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2863002F [137.879600 147.712500 45.401630] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72863003,  8431, 0x2863002F, 137.6191, 151.0995, 45.40163, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2863002F [137.619100 151.099500 45.401630] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72863004, 24310, 0x2863003B, 172.5141, 60.64442, 25.28051, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2863003B [172.514100 60.644420 25.280510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72863005,   228, 0x2863000E, 30.2079, 139.7947, 87.41938, -0.6229575, 0, 0, -0.7822557,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2863000E [30.207900 139.794700 87.419380] -0.622958 0.000000 0.000000 -0.782256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72863006,  9264, 0x2863000F, 35.77075, 145.898, 84.65003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2863000F [35.770750 145.898000 84.650030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72863007,  1629, 0x2863000F, 36.92733, 144.612, 84.4716, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2863000F [36.927330 144.612000 84.471600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72863008,  8431, 0x28630003, 12.2913, 48.12257, 80.05757, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28630003 [12.291300 48.122570 80.057570] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72863009,  8431, 0x28630002, 12.28249, 43.59489, 78.90523, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28630002 [12.282490 43.594890 78.905230] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7286300A,  8431, 0x28630002, 14.51819, 46.15255, 79.54464, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28630002 [14.518190 46.152550 79.544640] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7286300B,  7119, 0x28630006, 22.64904, 126.9851, 90.5694, -0.3177994, 0, 0, -0.948158,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x28630006 [22.649040 126.985100 90.569400] -0.317799 0.000000 0.000000 -0.948158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7286300C,  7092, 0x28630017, 56.15028, 150.1499, 79.10025, -0.6229575, 0, 0, -0.7822557,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x28630017 [56.150280 150.149900 79.100250] -0.622958 0.000000 0.000000 -0.782256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7286300D, 36855, 0x2863000E, 30.82246, 139.6046, 87.15981, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2863000E [30.822460 139.604600 87.159810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7286300E, 36855, 0x2863000E, 28.92185, 131.1602, 87.95174, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2863000E [28.921850 131.160200 87.951740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7286300F,  7092, 0x2863002E, 133.7796, 132.2477, 44.26699, -0.8996187, 0, 0, -0.4366762,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2863002E [133.779600 132.247700 44.266990] -0.899619 0.000000 0.000000 -0.436676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72863010, 24497, 0x28630032, 161.2053, 32.10043, 22.84112, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x28630032 [161.205300 32.100430 22.841120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72863011,  1542, 0x28630032, 153.5183, 29.66938, 23.73214, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28630032 [153.518300 29.669380 23.732140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72863011, 0x72863012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72863012,  4380, 0x28630032, 153.5183, 29.66938, 23.73214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x28630032 [153.518300 29.669380 23.732140] 1.000000 0.000000 0.000000 0.000000 */
