DELETE FROM `landblock_instance` WHERE `landblock` = 0x3075;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075001,  1154, 0x3075003A, 182.9624, 32.2464, 36.00715, 0.338636, 0, 0, -0.9409174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3075003A [182.962400 32.246400 36.007150] 0.338636 0.000000 0.000000 -0.940917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73075001, 0x73075002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73075001, 0x73075003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73075001, 0x73075004, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73075001, 0x73075005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73075001, 0x73075006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73075001, 0x73075007, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73075001, 0x73075008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73075001, 0x73075009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73075001, 0x7307500A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73075001, 0x7307500B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73075001, 0x7307500C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73075001, 0x7307500D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73075001, 0x7307500E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73075001, 0x7307500F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73075001, 0x73075010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73075001, 0x73075011, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73075001, 0x73075012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73075001, 0x73075013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73075001, 0x73075014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73075001, 0x73075015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73075001, 0x73075016, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73075001, 0x73075017, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73075001, 0x73075018, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73075001, 0x73075019, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075002, 24277, 0x3075003A, 182.9624, 32.2464, 36.00715, 0.338636, 0, 0, -0.9409174,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3075003A [182.962400 32.246400 36.007150] 0.338636 0.000000 0.000000 -0.940917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075003,  7982, 0x30750012, 71.63973, 28.01611, 44.08797, -0.3368064, 0, 0, -0.9415739,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x30750012 [71.639730 28.016110 44.087970] -0.336806 0.000000 0.000000 -0.941574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075004, 27566, 0x3075001B, 81.51343, 68.92982, 42.43193, -0.1708855, 0, 0, -0.9852909,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x3075001B [81.513430 68.929820 42.431930] -0.170886 0.000000 0.000000 -0.985291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075005,  7086, 0x3075001B, 89.06043, 60.96439, 41.50508, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3075001B [89.060430 60.964390 41.505080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075006,  7346, 0x3075001B, 93.64122, 60.3662, 41.1732, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3075001B [93.641220 60.366200 41.173200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075007,  8405, 0x30750024, 105.1877, 73.36758, 38.36124, -0.1708855, 0, 0, -0.9852909,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x30750024 [105.187700 73.367580 38.361240] -0.170886 0.000000 0.000000 -0.985291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075008, 24497, 0x30750014, 71.52941, 86.36829, 44.12765, 0.6443012, 0, 0, -0.7647718,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x30750014 [71.529410 86.368290 44.127650] 0.644301 0.000000 0.000000 -0.764772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075009, 36832, 0x30750015, 59.4413, 103.3016, 46.54121, 0.7766959, 0, 0, -0.6298758,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x30750015 [59.441300 103.301600 46.541210] 0.776696 0.000000 0.000000 -0.629876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307500A, 23563, 0x30750027, 97.71815, 157.8066, 36.005, -0.9791699, 0, 0, -0.2030427,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30750027 [97.718150 157.806600 36.005000] -0.979170 0.000000 0.000000 -0.203043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307500B, 24275, 0x30750028, 117.6396, 186.398, 36.00715, -0.9691505, 0, 0, -0.2464698,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x30750028 [117.639600 186.398000 36.007150] -0.969151 0.000000 0.000000 -0.246470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307500C,  1757, 0x30750028, 117.9868, 172.5799, 36.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x30750028 [117.986800 172.579900 36.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307500D,  4254, 0x30750028, 111.6428, 170.0356, 36.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x30750028 [111.642800 170.035600 36.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307500E,  4254, 0x30750028, 114.4427, 169.3426, 36.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x30750028 [114.442700 169.342600 36.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307500F, 24281, 0x30750013, 65.12803, 56.01504, 45.72255, 0.6443012, 0, 0, -0.7647718,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x30750013 [65.128030 56.015040 45.722550] 0.644301 0.000000 0.000000 -0.764772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075010,  7982, 0x30750015, 48.83409, 99.94991, 48.94092, 0.7766959, 0, 0, -0.6298758,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x30750015 [48.834090 99.949910 48.940920] 0.776696 0.000000 0.000000 -0.629876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075011, 21550, 0x30750021, 103.5028, 6.1185, 41.38127, -0.3368064, 0, 0, -0.9415739,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x30750021 [103.502800 6.118500 41.381270] -0.336806 0.000000 0.000000 -0.941574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075012, 36830, 0x30750021, 103.9506, 3.501454, 41.34745, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x30750021 [103.950600 3.501454 41.347450] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075013, 36830, 0x30750021, 98.4259, 6.212304, 41.80784, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x30750021 [98.425900 6.212304 41.807840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075014, 23482, 0x30750022, 101.3896, 45.27689, 40.6526, 0.4888888, 0, 0, -0.8723461,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x30750022 [101.389600 45.276890 40.652600] 0.488889 0.000000 0.000000 -0.872346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075015, 24958, 0x3075001A, 84.31234, 45.86684, 42.96877, 0.4888888, 0, 0, -0.8723461,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3075001A [84.312340 45.866840 42.968770] 0.488889 0.000000 0.000000 -0.872346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075016, 24958, 0x3075001B, 87.65501, 48.50456, 42.64817, 0.4888888, 0, 0, -0.8723461,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3075001B [87.655010 48.504560 42.648170] 0.488889 0.000000 0.000000 -0.872346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075017, 23482, 0x3075001B, 85.28646, 55.42256, 42.27425, -0.1708855, 0, 0, -0.9852909,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3075001B [85.286460 55.422560 42.274250] -0.170886 0.000000 0.000000 -0.985291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075018, 24958, 0x3075001C, 87.8531, 72.77271, 41.28823, -0.1708855, 0, 0, -0.9852909,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3075001C [87.853100 72.772710 41.288230] -0.170886 0.000000 0.000000 -0.985291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73075019, 24958, 0x3075001C, 94.48195, 76.35108, 39.88522, -0.1708855, 0, 0, -0.9852909,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3075001C [94.481950 76.351080 39.885220] -0.170886 0.000000 0.000000 -0.985291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307501A,  1542, 0x3075001B, 93.36826, 62.57572, 43.40376, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3075001B [93.368260 62.575720 43.403760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7307501A, 0x7307501B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307501B,  4380, 0x3075001B, 93.36826, 62.57572, 43.40376, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3075001B [93.368260 62.575720 43.403760] 0.000000 0.000000 0.000000 -1.000000 */
