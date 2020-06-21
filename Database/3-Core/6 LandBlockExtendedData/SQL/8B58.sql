DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58000,  4179, 0x8B580040, 179.877, 177.22, 24.98975, -0.446898, 0, 0, 0.894585, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8B580040 [179.877000 177.220000 24.989750] -0.446898 0.000000 0.000000 0.894585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58001,  1154, 0x8B58003F, 190.368, 163.396, 25.86733, 0.4242269, 0, 0, -0.9055559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B58003F [190.368000 163.396000 25.867330] 0.424227 0.000000 0.000000 -0.905556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B58001, 0x78B58002, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78B58001, 0x78B58003, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78B58001, 0x78B58004, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78B58001, 0x78B58005, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78B58001, 0x78B58006, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x78B58001, 0x78B58007, '2019-02-10 00:00:00') /* Zombie */
     , (0x78B58001, 0x78B58008, '2019-02-10 00:00:00') /* Zombie */
     , (0x78B58001, 0x78B58009, '2019-02-10 00:00:00') /* Charred Skeleton */
     , (0x78B58001, 0x78B5800A, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x78B58001, 0x78B5800B, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x78B58001, 0x78B5800C, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x78B58001, 0x78B5800D, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x78B58001, 0x78B5800E, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x78B58001, 0x78B5800F, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x78B58001, 0x78B58010, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x78B58001, 0x78B58011, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x78B58001, 0x78B58012, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x78B58001, 0x78B58013, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x78B58001, 0x78B58014, '2019-02-10 00:00:00') /* Tumerok Fighter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58002,     7, 0x8B58003F, 190.368, 163.396, 25.86733, 0.4242269, 0, 0, -0.9055559,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8B58003F [190.368000 163.396000 25.867330] 0.424227 0.000000 0.000000 -0.905556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58003,     7, 0x8B580040, 181.181, 175.816, 25.10174, 0.9180619, 0, 0, 0.396437,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8B580040 [181.181000 175.816000 25.101740] 0.918062 0.000000 0.000000 0.396437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58004,     7, 0x8B580040, 179.637, 179.64, 24.97307, -0.0632517, 0, 0, 0.997998,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8B580040 [179.637000 179.640000 24.973070] -0.063252 0.000000 0.000000 0.997998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58005,  4266, 0x8B580028, 112.3594, 169.7434, 26.0025, 0.1933005, 0, 0, -0.9811396,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8B580028 [112.359400 169.743400 26.002500] 0.193301 0.000000 0.000000 -0.981140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58006, 10770, 0x8B580020, 73.87505, 188.4053, 26.029, -0.7525699, 0, 0, -0.6585124,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8B580020 [73.875050 188.405300 26.029000] -0.752570 0.000000 0.000000 -0.658512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58007,   950, 0x8B580027, 97.69391, 163.108, 26.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8B580027 [97.693910 163.108000 26.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58008,   950, 0x8B58001F, 95.68244, 163.7964, 26.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8B58001F [95.682440 163.796400 26.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58009,  5682, 0x8B580020, 83.4852, 186.4647, 26.0025, -0.7525699, 0, 0, -0.6585124,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x8B580020 [83.485200 186.464700 26.002500] -0.752570 0.000000 0.000000 -0.658512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5800A,   202, 0x8B58001A, 78.48158, 31.82647, 30.6622, 0.189082, 0, 0, -0.9819613,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8B58001A [78.481580 31.826470 30.662200] 0.189082 0.000000 0.000000 -0.981961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5800B,  1611, 0x8B58000A, 28.72551, 42.25979, 28.39829, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8B58000A [28.725510 42.259790 28.398290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5800C,  1611, 0x8B580002, 23.15448, 44.82954, 27.86358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8B580002 [23.154480 44.829540 27.863580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5800D,  1611, 0x8B58000A, 28.88268, 37.82185, 28.41139, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8B58000A [28.882680 37.821850 28.411390] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5800E,   238, 0x8B580030, 121.0032, 181.5121, 26.029, -0.7605068, 0, 0, -0.64933,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8B580030 [121.003200 181.512100 26.029000] -0.760507 0.000000 0.000000 -0.649330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5800F,    19, 0x8B580028, 103.5378, 176.0978, 26.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8B580028 [103.537800 176.097800 26.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58010,    19, 0x8B580028, 104.2881, 182.4545, 26.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8B580028 [104.288100 182.454500 26.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58011,    19, 0x8B580028, 104.3855, 179.4146, 26.0105, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8B580028 [104.385500 179.414600 26.010500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58012,  1611, 0x8B580020, 84.74155, 168.1896, 26.0045, 0.1933005, 0, 0, -0.9811396,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8B580020 [84.741550 168.189600 26.004500] 0.193301 0.000000 0.000000 -0.981140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58013,   178, 0x8B580020, 92.44089, 175.0612, 26.00997, -0.7525699, 0, 0, -0.6585124,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8B580020 [92.440890 175.061200 26.009970] -0.752570 0.000000 0.000000 -0.658512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B58014,  2439, 0x8B580028, 103.9757, 175.9618, 26.0055, 0.1933005, 0, 0, -0.9811396,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8B580028 [103.975700 175.961800 26.005500] 0.193301 0.000000 0.000000 -0.981140 */
