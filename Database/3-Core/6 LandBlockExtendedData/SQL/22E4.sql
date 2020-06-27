DELETE FROM `landblock_instance` WHERE `landblock` = 0x22E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4001,  1154, 0x22E4003F, 184.1673, 147.9574, 93.35411, -0.9994327, 0, 0, -0.03367851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22E4003F [184.167300 147.957400 93.354110] -0.999433 0.000000 0.000000 -0.033679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722E4001, 0x722E4002, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x722E4001, 0x722E4003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x722E4001, 0x722E4004, '2019-02-10 00:00:00') /* Crimini Thrungus (29299) */
     , (0x722E4001, 0x722E4005, '2019-02-10 00:00:00') /* Button Thrungus (28672) */
     , (0x722E4001, 0x722E4006, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x722E4001, 0x722E4007, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x722E4001, 0x722E4008, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x722E4001, 0x722E4009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x722E4001, 0x722E400A, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x722E4001, 0x722E400B, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x722E4001, 0x722E400C, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x722E4001, 0x722E400D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x722E4001, 0x722E400E, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x722E4001, 0x722E400F, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x722E4001, 0x722E4010, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x722E4001, 0x722E4011, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x722E4001, 0x722E4012, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x722E4001, 0x722E4013, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x722E4001, 0x722E4014, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x722E4001, 0x722E4015, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x722E4001, 0x722E4016, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x722E4001, 0x722E4017, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x722E4001, 0x722E4018, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x722E4001, 0x722E4019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x722E4001, 0x722E401A, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x722E4001, 0x722E401B, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x722E4001, 0x722E401C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x722E4001, 0x722E401D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x722E4001, 0x722E401E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x722E4001, 0x722E401F, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x722E4001, 0x722E4020, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x722E4001, 0x722E4021, '2019-02-10 00:00:00') /* Maddened Fiun (28646) */
     , (0x722E4001, 0x722E4022, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x722E4001, 0x722E4023, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x722E4001, 0x722E4024, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x722E4001, 0x722E4025, '2019-02-10 00:00:00') /* Mite Emissary (29354) */
     , (0x722E4001, 0x722E4026, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4002, 28675, 0x22E4003F, 184.1673, 147.9574, 93.35411, -0.9994327, 0, 0, -0.03367851,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x22E4003F [184.167300 147.957400 93.354110] -0.999433 0.000000 0.000000 -0.033679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4003,  1608, 0x22E4003B, 183.5448, 59.08662, 96.88877, -0.0404484, 0, 0, -0.9991816,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x22E4003B [183.544800 59.086620 96.888770] -0.040448 0.000000 0.000000 -0.999182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4004, 29299, 0x22E40033, 144.0917, 54.01853, 104.9878, 0.0774937, 0, 0, -0.9969928,  True, '2019-02-10 00:00:00'); /* Crimini Thrungus */
/* @teleloc 0x22E40033 [144.091700 54.018530 104.987800] 0.077494 0.000000 0.000000 -0.996993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4005, 28672, 0x22E40032, 145.3072, 44.98206, 102.3821, 0.0774937, 0, 0, -0.9969928,  True, '2019-02-10 00:00:00'); /* Button Thrungus */
/* @teleloc 0x22E40032 [145.307200 44.982060 102.382100] 0.077494 0.000000 0.000000 -0.996993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4006,  7992, 0x22E40029, 121.0068, 21.44521, 100.3057, -0.486055, 0, 0, -0.8739282,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0x22E40029 [121.006800 21.445210 100.305700] -0.486055 0.000000 0.000000 -0.873928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4007,  8673, 0x22E4002B, 126.243, 63.20026, 107.2749, -0.2143847, 0, 0, -0.9767493,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x22E4002B [126.243000 63.200260 107.274900] -0.214385 0.000000 0.000000 -0.976749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4008, 29296, 0x22E4002B, 139.5172, 57.3595, 105.9335, 0.0774937, 0, 0, -0.9969928,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x22E4002B [139.517200 57.359500 105.933500] 0.077494 0.000000 0.000000 -0.996993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4009,  1608, 0x22E40021, 109.1225, 23.47697, 102.6483, -0.9956266, 0, 0, -0.09342179,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x22E40021 [109.122500 23.476970 102.648300] -0.995627 0.000000 0.000000 -0.093422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E400A,  8672, 0x22E40010, 27.09436, 189.8384, 103.9836, -0.7417831, 0, 0, -0.6706399,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x22E40010 [27.094360 189.838400 103.983600] -0.741783 0.000000 0.000000 -0.670640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E400B, 28678, 0x22E4001F, 80.8978, 149.7587, 122.1957, 0.7007146, 0, 0, -0.7134416,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x22E4001F [80.897800 149.758700 122.195700] 0.700715 0.000000 0.000000 -0.713442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E400C,   213, 0x22E40017, 60.81901, 163.9135, 111.1372, -0.9056168, 0, 0, -0.424097,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x22E40017 [60.819010 163.913500 111.137200] -0.905617 0.000000 0.000000 -0.424097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E400D,   213, 0x22E4000F, 28.50484, 145.722, 99.13279, -0.2149707, 0, 0, -0.9766205,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x22E4000F [28.504840 145.722000 99.132790] -0.214971 0.000000 0.000000 -0.976621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E400E, 28671, 0x22E40008, 4.376984, 191.5228, 97.38606, 0.1316115, 0, 0, -0.9913014,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x22E40008 [4.376984 191.522800 97.386060] 0.131612 0.000000 0.000000 -0.991301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E400F, 28671, 0x22E4002F, 131.2585, 157.675, 101.7503, -0.1868343, 0, 0, -0.9823914,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x22E4002F [131.258500 157.675000 101.750300] -0.186834 0.000000 0.000000 -0.982391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4010,  7121, 0x22E4002F, 137.3152, 160.9155, 104.3413, -0.1367139, 0, 0, -0.9906106,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x22E4002F [137.315200 160.915500 104.341300] -0.136714 0.000000 0.000000 -0.990611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4011,  2576, 0x22E40026, 119.9123, 131.7459, 101.0867, -0.6557274, 0, 0, -0.7549977,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x22E40026 [119.912300 131.745900 101.086700] -0.655727 0.000000 0.000000 -0.754998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4012, 28671, 0x22E40025, 102.893, 111.9321, 111.2324, -0.5866883, 0, 0, -0.8098128,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x22E40025 [102.893000 111.932100 111.232400] -0.586688 0.000000 0.000000 -0.809813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4013,  1608, 0x22E4003E, 170.1595, 143.109, 90.51175, -0.9994327, 0, 0, -0.03367851,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x22E4003E [170.159500 143.109000 90.511750] -0.999433 0.000000 0.000000 -0.033679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4014,  1608, 0x22E4002C, 135.8668, 77.78385, 106.5574, -0.2143847, 0, 0, -0.9767493,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x22E4002C [135.866800 77.783850 106.557400] -0.214385 0.000000 0.000000 -0.976749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4015, 20191, 0x22E40034, 166.7659, 73.39288, 103.9765, -0.0404484, 0, 0, -0.9991816,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x22E40034 [166.765900 73.392880 103.976500] -0.040448 0.000000 0.000000 -0.999182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4016,  1608, 0x22E4002B, 132.9232, 55.16094, 106.1199, 0.0774937, 0, 0, -0.9969928,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x22E4002B [132.923200 55.160940 106.119900] 0.077494 0.000000 0.000000 -0.996993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4017,   194, 0x22E4003B, 190.3133, 71.08574, 98.2031, 0.6385104, 0, 0, -0.7696131,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x22E4003B [190.313300 71.085740 98.203100] 0.638510 0.000000 0.000000 -0.769613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4018,  8673, 0x22E40021, 115.3826, 16.43333, 98.6097, -0.9956266, 0, 0, -0.09342179,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x22E40021 [115.382600 16.433330 98.609700] -0.995627 0.000000 0.000000 -0.093422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4019,   217, 0x22E40039, 188.2889, 12.8672, 82.15753, -0.9721403, 0, 0, -0.2343999,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x22E40039 [188.288900 12.867200 82.157530] -0.972140 0.000000 0.000000 -0.234400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E401A, 29356, 0x22E40019, 90.58648, 4.515714, 101.6475, -0.486055, 0, 0, -0.8739282,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x22E40019 [90.586480 4.515714 101.647500] -0.486055 0.000000 0.000000 -0.873928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E401B,   213, 0x22E40030, 141.4347, 168.7227, 103.0027, -0.1367139, 0, 0, -0.9906106,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x22E40030 [141.434700 168.722700 103.002700] -0.136714 0.000000 0.000000 -0.990611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E401C,  1758, 0x22E40036, 159.6537, 125.8363, 94.70052, -0.1868343, 0, 0, -0.9823914,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x22E40036 [159.653700 125.836300 94.700520] -0.186834 0.000000 0.000000 -0.982391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E401D,  7345, 0x22E4003C, 179.8494, 80.74675, 101.0445, -0.0404484, 0, 0, -0.9991816,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x22E4003C [179.849400 80.746750 101.044500] -0.040448 0.000000 0.000000 -0.999182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E401E,   194, 0x22E40034, 147.5443, 77.94095, 106.2294, 0.0774937, 0, 0, -0.9969928,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x22E40034 [147.544300 77.940950 106.229400] 0.077494 0.000000 0.000000 -0.996993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E401F,   619, 0x22E4002D, 138.1484, 117.1345, 100.8501, -0.6557274, 0, 0, -0.7549977,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x22E4002D [138.148400 117.134500 100.850100] -0.655727 0.000000 0.000000 -0.754998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4020, 22933, 0x22E4003B, 188.9942, 66.95741, 99.83035, 0.6385104, 0, 0, -0.7696131,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x22E4003B [188.994200 66.957410 99.830350] 0.638510 0.000000 0.000000 -0.769613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4021, 28646, 0x22E40033, 161.1647, 62.32745, 106.0515, -0.2143847, 0, 0, -0.9767493,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x22E40033 [161.164700 62.327450 106.051500] -0.214385 0.000000 0.000000 -0.976749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4022, 28666, 0x22E40027, 97.49593, 157.0595, 123.7537, 0.7007146, 0, 0, -0.7134416,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x22E40027 [97.495930 157.059500 123.753700] 0.700715 0.000000 0.000000 -0.713442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4023, 14517, 0x22E40039, 182.2751, 5.793709, 80.97262, -0.9721403, 0, 0, -0.2343999,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x22E40039 [182.275100 5.793709 80.972620] -0.972140 0.000000 0.000000 -0.234400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4024,  1609, 0x22E40022, 97.53763, 40.93992, 108.1114, -0.486055, 0, 0, -0.8739282,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x22E40022 [97.537630 40.939920 108.111400] -0.486055 0.000000 0.000000 -0.873928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4025, 29354, 0x22E40029, 132.2926, 15.9166, 92.84337, -0.9956266, 0, 0, -0.09342179,  True, '2019-02-10 00:00:00'); /* Mite Emissary */
/* @teleloc 0x22E40029 [132.292600 15.916600 92.843370] -0.995627 0.000000 0.000000 -0.093422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E4026,  9255, 0x22E4001E, 94.23708, 124.6752, 114.8812, -0.5866883, 0, 0, -0.8098128,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x22E4001E [94.237080 124.675200 114.881200] -0.586688 0.000000 0.000000 -0.809813 */
