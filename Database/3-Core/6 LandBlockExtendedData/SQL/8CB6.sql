DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB600A,  1919, 0x8CB6003B, 186.891, 69.4064, 55.467, 0.9499694, 0, 0, -0.3123431, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x8CB6003B [186.891000 69.406400 55.467000] 0.949969 0.000000 0.000000 -0.312343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB600B,  1154, 0x8CB60024, 99.38249, 72.76801, 45.70913, 0.9995735, 0, 0, -0.02920164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CB60024 [99.382490 72.768010 45.709130] 0.999574 0.000000 0.000000 -0.029202 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CB600B, 0x78CB600C, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78CB600B, 0x78CB600D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78CB600B, 0x78CB600E, '2019-02-10 00:00:00') /* Tumerok Priest (4105) */
     , (0x78CB600B, 0x78CB600F, '2019-02-10 00:00:00') /* Tumerok Scout (4099) */
     , (0x78CB600B, 0x78CB6010, '2019-02-10 00:00:00') /* Tumerok Scout (4099) */
     , (0x78CB600B, 0x78CB6011, '2019-02-10 00:00:00') /* Tumerok Scout (4099) */
     , (0x78CB600B, 0x78CB6012, '2019-02-10 00:00:00') /* Tumerok Scout (4099) */
     , (0x78CB600B, 0x78CB6013, '2019-02-10 00:00:00') /* Tumerok Fighter (4101) */
     , (0x78CB600B, 0x78CB6014, '2019-02-10 00:00:00') /* Tumerok Fighter (4101) */
     , (0x78CB600B, 0x78CB6015, '2019-02-10 00:00:00') /* Tumerok Warrior (4100) */
     , (0x78CB600B, 0x78CB6016, '2019-02-10 00:00:00') /* Tumerok Warrior (4100) */
     , (0x78CB600B, 0x78CB6017, '2019-02-10 00:00:00') /* Tumerok Priest (4105) */
     , (0x78CB600B, 0x78CB6018, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CB600B, 0x78CB6019, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CB600B, 0x78CB601A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CB600B, 0x78CB601B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CB600B, 0x78CB601C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78CB600B, 0x78CB601D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78CB600B, 0x78CB601E, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x78CB600B, 0x78CB601F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78CB600B, 0x78CB6020, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78CB600B, 0x78CB6021, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78CB600B, 0x78CB6022, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78CB600B, 0x78CB6023, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78CB600B, 0x78CB6024, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x78CB600B, 0x78CB6025, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78CB600B, 0x78CB6026, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78CB600B, 0x78CB6027, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB600C,  9252, 0x8CB60024, 99.38249, 72.76801, 45.70913, 0.9995735, 0, 0, -0.02920164,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8CB60024 [99.382490 72.768010 45.709130] 0.999574 0.000000 0.000000 -0.029202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB600D,  7088, 0x8CB60008, 14.56371, 187.1165, 64.40688, -0.685088, 0, 0, -0.7284604,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8CB60008 [14.563710 187.116500 64.406880] -0.685088 0.000000 0.000000 -0.728460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB600E,  4105, 0x8CB6003B, 188.0659, 68.07978, 55.4725, 0.02359059, 0, 0, -0.9997217,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x8CB6003B [188.065900 68.079780 55.472500] 0.023591 0.000000 0.000000 -0.999722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB600F,  4099, 0x8CB6003B, 172.827, 60.6279, 42.005, -0.09915669, 0, 0, 0.9950718,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8CB6003B [172.827000 60.627900 42.005000] -0.099157 0.000000 0.000000 0.995072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6010,  4099, 0x8CB6003B, 175.814, 55.8254, 42.005, 0.9112747, 0, 0, 0.4117989,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8CB6003B [175.814000 55.825400 42.005000] 0.911275 0.000000 0.000000 0.411799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6011,  4099, 0x8CB6003B, 170.84, 56.5598, 42.005, -0.8719202, 0, 0, 0.4896481,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8CB6003B [170.840000 56.559800 42.005000] -0.871920 0.000000 0.000000 0.489648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6012,  4099, 0x8CB6003B, 182.748, 57.7646, 41.67189, -0.6840521, 0, 0, -0.7294331,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8CB6003B [182.748000 57.764600 41.671890] -0.684052 0.000000 0.000000 -0.729433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6013,  4101, 0x8CB6003B, 183.6878, 61.41009, 42.4724, -0.08254463, 0, 0, -0.9965874,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8CB6003B [183.687800 61.410090 42.472400] -0.082545 0.000000 0.000000 -0.996587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6014,  4101, 0x8CB6003B, 176.767, 62.0967, 45.6724, 0.67603, 0, 0, -0.736874,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8CB6003B [176.767000 62.096700 45.672400] 0.676030 0.000000 0.000000 -0.736874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6015,  4100, 0x8CB6003B, 176.787, 53.8168, 48.8724, 0.6810759, 0, 0, 0.7322128,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x8CB6003B [176.787000 53.816800 48.872400] 0.681076 0.000000 0.000000 0.732213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6016,  4100, 0x8CB6003B, 182.784, 53.7953, 52.0724, 0.9947469, 0, 0, 0.102365,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x8CB6003B [182.784000 53.795300 52.072400] 0.994747 0.000000 0.000000 0.102365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6017,  4105, 0x8CB6003B, 183.3981, 68.86338, 55.4725, 0.810599, 0, 0, 0.585602,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x8CB6003B [183.398100 68.863380 55.472500] 0.810599 0.000000 0.000000 0.585602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6018, 14512, 0x8CB6003D, 168.9738, 112.0091, 44.67517, -0.8407965, 0, 0, -0.5413514,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CB6003D [168.973800 112.009100 44.675170] -0.840797 0.000000 0.000000 -0.541351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6019, 14512, 0x8CB6003E, 191.9115, 134.5641, 48.43435, -0.8407965, 0, 0, -0.5413514,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CB6003E [191.911500 134.564100 48.434350] -0.840797 0.000000 0.000000 -0.541351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB601A, 14512, 0x8CB6003E, 182.4743, 127.1585, 47.20008, -0.8407965, 0, 0, -0.5413514,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CB6003E [182.474300 127.158500 47.200080] -0.840797 0.000000 0.000000 -0.541351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB601B, 14512, 0x8CB6003E, 187.988, 141.3352, 49.56287, -0.8407965, 0, 0, -0.5413514,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CB6003E [187.988000 141.335200 49.562870] -0.840797 0.000000 0.000000 -0.541351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB601C,  1629, 0x8CB60040, 177.9963, 188.014, 58.18147, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CB60040 [177.996300 188.014000 58.181470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB601D,  1628, 0x8CB60040, 182.9401, 177.734, 55.19948, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CB60040 [182.940100 177.734000 55.199480] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB601E,   238, 0x8CB60040, 179.4896, 182.1174, 56.60088, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8CB60040 [179.489600 182.117400 56.600880] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB601F,  1628, 0x8CB60040, 186.8307, 182.6608, 56.10697, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CB60040 [186.830700 182.660800 56.106970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6020,    23, 0x8CB60040, 174.3961, 178.7924, 56.19408, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8CB60040 [174.396100 178.792400 56.194080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6021, 24288, 0x8CB6003E, 191.5526, 139.4383, 49.23172, -0.8407965, 0, 0, -0.5413514,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8CB6003E [191.552600 139.438300 49.231720] -0.840797 0.000000 0.000000 -0.541351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6022, 38177, 0x8CB6001B, 76.22343, 59.97539, 48.30405, 0.9995735, 0, 0, -0.02920164,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CB6001B [76.223430 59.975390 48.304050] 0.999574 0.000000 0.000000 -0.029202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6023, 38177, 0x8CB6001B, 86.94417, 60.28949, 46.54343, 0.9995735, 0, 0, -0.02920164,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CB6001B [86.944170 60.289490 46.543430] 0.999574 0.000000 0.000000 -0.029202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6024,  7335, 0x8CB60038, 167.1381, 168.0471, 54.08814, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CB60038 [167.138100 168.047100 54.088140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6025, 24288, 0x8CB6003D, 188.7878, 115.842, 45.37782, 0.9924362, 0, 0, -0.1227619,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8CB6003D [188.787800 115.842000 45.377820] 0.992436 0.000000 0.000000 -0.122762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6026, 14800, 0x8CB6003E, 187.117, 130.5231, 47.76384, -0.8407965, 0, 0, -0.5413514,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8CB6003E [187.117000 130.523100 47.763840] -0.840797 0.000000 0.000000 -0.541351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB6027,  7089, 0x8CB6003F, 168.6161, 167.1664, 53.86562, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CB6003F [168.616100 167.166400 53.865620] 0.923880 0.000000 0.000000 -0.382684 */
