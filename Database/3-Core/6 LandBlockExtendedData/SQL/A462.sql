DELETE FROM `landblock_instance` WHERE `landblock` = 0xA462;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A462001,  1154, 0xA4620018, 48.9507, 170.6621, 20.25084, 0.9367193, 0, 0, -0.3500814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4620018 [48.950700 170.662100 20.250840] 0.936719 0.000000 0.000000 -0.350081 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A462001, 0x7A462002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A462001, 0x7A462003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A462001, 0x7A462004, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7A462001, 0x7A462005, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7A462001, 0x7A462006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A462001, 0x7A462007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A462001, 0x7A462008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A462001, 0x7A462009, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A462001, 0x7A46200A, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A462001, 0x7A46200B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A462001, 0x7A46200C, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A462001, 0x7A46200D, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7A462001, 0x7A46200E, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A462001, 0x7A46200F, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A462001, 0x7A462010, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A462001, 0x7A462011, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A462001, 0x7A462012, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A462001, 0x7A462013, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A462002,  9244, 0xA4620018, 48.9507, 170.6621, 20.25084, 0.9367193, 0, 0, -0.3500814,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA4620018 [48.950700 170.662100 20.250840] 0.936719 0.000000 0.000000 -0.350081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A462003, 10770, 0xA462003F, 171.1257, 148.1885, 20.029, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA462003F [171.125700 148.188500 20.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A462004, 10773, 0xA462003F, 173.1898, 149.4131, 20.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA462003F [173.189800 149.413100 20.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A462005,   238, 0xA4620005, 14.77616, 99.98412, 20.79766, 0.2164682, 0, 0, -0.9762897,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA4620005 [14.776160 99.984120 20.797660] 0.216468 0.000000 0.000000 -0.976290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A462006,  1762, 0xA4620001, 12.98237, 5.217974, 20.0025, -0.349457, 0, 0, -0.9369524,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA4620001 [12.982370 5.217974 20.002500] -0.349457 0.000000 0.000000 -0.936952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A462007,  1758, 0xA4620011, 61.94173, 2.60791, 21.16681, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4620011 [61.941730 2.607910 21.166810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A462008,  1758, 0xA4620011, 66.12108, 0.2471771, 21.51509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4620011 [66.121080 0.247177 21.515090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A462009,   233, 0xA4620006, 5.072496, 123.5104, 21.58279, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA4620006 [5.072496 123.510400 21.582790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46200A,  1632, 0xA4620006, 1.538774, 125.1726, 21.87527, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA4620006 [1.538774 125.172600 21.875270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46200B,   231, 0xA4620006, 3.370014, 128.3438, 21.72467, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA4620006 [3.370014 128.343800 21.724670] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46200C,  9257, 0xA4620024, 110.4026, 88.43743, 23.20182, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA4620024 [110.402600 88.437430 23.201820] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46200D,  9256, 0xA4620025, 109.8502, 96.0247, 23.15413, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA4620025 [109.850200 96.024700 23.154130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46200E,  9257, 0xA4620024, 106.1053, 95.07845, 22.84371, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA4620024 [106.105300 95.078450 22.843710] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46200F,   226, 0xA4620009, 42.094, 20.26846, 20.006, -0.349457, 0, 0, -0.9369524,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA4620009 [42.094000 20.268460 20.006000] -0.349457 0.000000 0.000000 -0.936952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A462010,   226, 0xA4620009, 27.01577, 14.37903, 20.006, -0.349457, 0, 0, -0.9369524,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA4620009 [27.015770 14.379030 20.006000] -0.349457 0.000000 0.000000 -0.936952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A462011, 10767, 0xA4620004, 7.244725, 85.0426, 21.42527, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA4620004 [7.244725 85.042600 21.425270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A462012, 10770, 0xA4620004, 5.746702, 85.88873, 21.55011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA4620004 [5.746702 85.888730 21.550110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A462013,  9244, 0xA4620017, 68.71638, 157.878, 20.029, 0.9367193, 0, 0, -0.3500814,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA4620017 [68.716380 157.878000 20.029000] 0.936719 0.000000 0.000000 -0.350081 */
