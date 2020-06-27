DELETE FROM `landblock_instance` WHERE `landblock` = 0x700A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A012,  7786, 0x700A0025, 105.195, 110.677, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Volcanic Vent */
/* @teleloc 0x700A0025 [105.195000 110.677000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A013,  7482, 0x700A0028, 106.574, 177.221, -0.8999999, 0.7328337, 0, 0, -0.6804078, False, '2019-02-10 00:00:00'); /* Steam Plume */
/* @teleloc 0x700A0028 [106.574000 177.221000 -0.900000] 0.732834 0.000000 0.000000 -0.680408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A014,  7482, 0x700A0026, 110.435, 130.56, -0.8999999, 0.9667162, 0, 0, -0.2558511, False, '2019-02-10 00:00:00'); /* Steam Plume */
/* @teleloc 0x700A0026 [110.435000 130.560000 -0.900000] 0.966716 0.000000 0.000000 -0.255851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A015,  1154, 0x700A0029, 123.5036, 14.91187, 0.5864393, 0.04432071, 0, 0, 0.9990174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x700A0029 [123.503600 14.911870 0.586439] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7700A015, 0x7700A016, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A017, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A018, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A019, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A01A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A01B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A01C, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A01D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A01E, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A01F, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7700A015, 0x7700A020, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A021, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A022, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A023, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A024, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A025, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A026, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7700A015, 0x7700A027, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A028, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A029, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A02A, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7700A015, 0x7700A02B, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A02C, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A02D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A02E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A02F, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A030, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A031, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7700A015, 0x7700A032, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A033, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A034, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A035, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A036, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A037, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A038, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A039, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7700A015, 0x7700A03A, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7700A015, 0x7700A03B, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A03C, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A03D, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A03E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A03F, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A040, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7700A015, 0x7700A041, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A042, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A043, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A044, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A045, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A046, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A047, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A048, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A049, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A04A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A04B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A04C, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A04D, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A04E, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7700A015, 0x7700A04F, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A050, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A051, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7700A015, 0x7700A052, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7700A015, 0x7700A053, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A054, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A055, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A056, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A057, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A058, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A059, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A05A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A05B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A05C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A05D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A05E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A05F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A060, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A061, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A062, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7700A015, 0x7700A063, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7700A015, 0x7700A064, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A065, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A066, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A067, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A068, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A069, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A06A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A06B, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A06C, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7700A015, 0x7700A06D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A06E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A06F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A070, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A071, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A072, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A073, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A074, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A075, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A076, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A077, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A078, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7700A015, 0x7700A079, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7700A015, 0x7700A07A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A07B, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A07C, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A07D, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A07E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A07F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A080, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A081, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A082, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A083, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A084, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A085, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A086, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A087, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A088, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A089, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A08A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A08B, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A08C, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7700A015, 0x7700A08D, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A08E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A08F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A090, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7700A015, 0x7700A091, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A092, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A093, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A094, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A095, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A096, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A097, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A098, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A099, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A09A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A09B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A09C, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A09D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A09E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A09F, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0A0, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7700A015, 0x7700A0A1, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7700A015, 0x7700A0A2, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0A3, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0A4, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0A5, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0A6, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7700A015, 0x7700A0A7, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0A8, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A0A9, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0AA, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0AB, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0AC, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0AD, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0AE, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0AF, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0B0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0B1, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0B2, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0B3, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0B4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0B5, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7700A015, 0x7700A0B6, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0B7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0B8, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0B9, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0BA, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0BB, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0BC, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0BD, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0BE, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0BF, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0C0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0C1, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0C2, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0C3, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0C4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0C5, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0C6, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0C7, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0C8, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0C9, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0CA, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0CB, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0CC, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0CD, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0CE, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0CF, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A0D0, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0D1, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0D2, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0D3, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0D4, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A0D5, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7700A015, 0x7700A0D6, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0D7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0D8, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0D9, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0DA, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0DB, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0DC, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0DD, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0DE, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0DF, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0E0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0E1, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A0E2, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0E3, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0E4, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0E5, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0E6, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A0E7, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0E8, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7700A015, 0x7700A0E9, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0EA, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0EB, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0EC, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0ED, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0EE, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0EF, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0F0, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0F1, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0F2, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0F3, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0F4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A0F5, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0F6, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0F7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0F8, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0F9, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0FA, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A0FB, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7700A015, 0x7700A0FC, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0FD, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A0FE, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A0FF, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A100, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A101, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A102, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A103, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A104, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A105, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A106, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A107, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A108, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A109, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A10A, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7700A015, 0x7700A10B, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A10C, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A10D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A10E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A10F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A110, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A111, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A112, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A113, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A114, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A115, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A116, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A117, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A118, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7700A015, 0x7700A119, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A11A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A11B, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A11C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A11D, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A11E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A11F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A120, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A121, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A122, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A123, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A124, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7700A015, 0x7700A125, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A126, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7700A015, 0x7700A127, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A128, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A129, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A12A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A12B, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A12C, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A12D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A12E, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A12F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A130, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A131, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A132, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A133, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A134, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A135, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A136, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A137, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A138, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A139, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A13A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A13B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A13C, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A13D, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A13E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A13F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A140, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A141, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A142, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7700A015, 0x7700A143, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A144, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A145, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A146, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A147, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7700A015, 0x7700A148, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A149, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7700A015, 0x7700A14A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A14B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7700A015, 0x7700A14C, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A14D, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7700A015, 0x7700A14E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A016, 24517, 0x700A0029, 123.5036, 14.91187, 0.5864393, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0029 [123.503600 14.911870 0.586439] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A017, 24485, 0x700A0021, 103.3582, 0.3448181, -0.0975, 0.175412, 0, 0, 0.984495,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0021 [103.358200 0.344818 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A018, 24478, 0x700A002A, 122.7689, 27.43597, 0.2332434, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A002A [122.768900 27.435970 0.233243] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A019, 24517, 0x700A0011, 67.08135, 17.25039, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0011 [67.081350 17.250390 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A01A, 24485, 0x700A0023, 112.3814, 69.00641, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0023 [112.381400 69.006410 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A01B, 24485, 0x700A0012, 50.76058, 35.59837, -0.8975, -0.384101, 0, 0, 0.923291,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0012 [50.760580 35.598370 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A01C, 24478, 0x700A0012, 49.53235, 42.72701, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0012 [49.532350 42.727010 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A01D, 24485, 0x700A002C, 127.6159, 72.62948, 0.5847011, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002C [127.615900 72.629480 0.584701] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A01E, 24479, 0x700A0034, 167.6356, 77.27547, 7.032157, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A0034 [167.635600 77.275470 7.032157] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A01F, 24480, 0x700A0034, 165.0653, 78.0537, 6.259873, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x700A0034 [165.065300 78.053700 6.259873] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A020, 24479, 0x700A003C, 169.5238, 72.07929, 7.882123, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A003C [169.523800 72.079290 7.882123] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A021, 24485, 0x700A001C, 85.50715, 91.87439, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A001C [85.507150 91.874390 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A022, 24517, 0x700A001C, 80.61559, 92.97642, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A001C [80.615590 92.976420 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A023, 24485, 0x700A002D, 131.3606, 99.31903, -0.0975, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002D [131.360600 99.319030 -0.097500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A024, 24485, 0x700A002D, 138.3266, 109.5208, -0.0975, 0.505638, 0, 0, 0.862746,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002D [138.326600 109.520800 -0.097500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A025, 24479, 0x700A003D, 190.2541, 104.4316, 6.863383, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A003D [190.254100 104.431600 6.863383] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A026, 24484, 0x700A003D, 185.5009, 96.76514, 6.791792, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x700A003D [185.500900 96.765140 6.791792] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A027, 24478, 0x700A003E, 170.9802, 133.1751, 0.002499998, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003E [170.980200 133.175100 0.002500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A028, 24485, 0x700A003F, 180.2966, 166.0791, -0.4475, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A003F [180.296600 166.079100 -0.447500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A029, 24485, 0x700A003F, 177.9048, 151.9789, -0.0975, -0.249539, 0, 0, -0.968365,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A003F [177.904800 151.978900 -0.097500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A02A, 34263, 0x700A0038, 166.2332, 176.3983, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0038 [166.233200 176.398300 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A02B, 24478, 0x700A0029, 135.6101, 23.99219, 2.604181, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0029 [135.610100 23.992190 2.604181] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A02C, 24517, 0x700A002A, 125.0615, 26.7049, 0.6206834, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A002A [125.061500 26.704900 0.620683] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A02D, 24485, 0x700A0011, 60.28307, 20.02405, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0011 [60.283070 20.024050 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A02E, 24517, 0x700A0011, 55.79074, 22.57911, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0011 [55.790740 22.579110 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A02F, 24479, 0x700A0033, 164.3908, 61.90929, 6.259311, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A0033 [164.390800 61.909290 6.259311] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A030, 24479, 0x700A0033, 156.5564, 69.52827, 5.118058, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A0033 [156.556400 69.528270 5.118058] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A031, 24480, 0x700A003B, 172.3461, 68.02296, 7.308904, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x700A003B [172.346100 68.022960 7.308904] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A032, 24485, 0x700A002C, 122.5238, 77.69798, 0.002499998, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002C [122.523800 77.697980 0.002500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A033, 24485, 0x700A0024, 103.7197, 79.00417, -0.4475001, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0024 [103.719700 79.004170 -0.447500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A034, 24479, 0x700A003C, 182.623, 87.96472, 7.778877, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A003C [182.623000 87.964720 7.778877] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A035, 24485, 0x700A002D, 139.0479, 99.09563, -0.0975, 0.505638, 0, 0, 0.862746,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002D [139.047900 99.095630 -0.097500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A036, 24485, 0x700A0035, 145.7543, 110.558, 0.2948882, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0035 [145.754300 110.558000 0.294888] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A037, 24485, 0x700A001D, 84.00967, 100.8338, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A001D [84.009670 100.833800 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A038, 24517, 0x700A001D, 94.11937, 112.6606, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A001D [94.119370 112.660600 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A039, 24484, 0x700A003C, 191.2098, 91.28169, 7.675158, 0.90524, 0, 0, -0.424901,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x700A003C [191.209800 91.281690 7.675158] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A03A, 24480, 0x700A003B, 172.9421, 71.24973, 7.528133, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x700A003B [172.942100 71.249730 7.528133] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A03B, 24479, 0x700A003B, 169.5552, 69.36233, 7.653098, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A003B [169.555200 69.362330 7.653098] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A03C, 24479, 0x700A003B, 178.2622, 69.1384, 6.908851, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A003B [178.262200 69.138400 6.908851] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A03D, 24479, 0x700A003D, 190.7198, 98.38926, 7.483353, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A003D [190.719800 98.389260 7.483353] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A03E, 24485, 0x700A003E, 179.3514, 139.8605, 0.002499998, -0.249539, 0, 0, -0.968365,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A003E [179.351400 139.860500 0.002500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A03F, 24478, 0x700A003F, 185.4502, 153.8796, -0.0975, -0.249539, 0, 0, -0.968365,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003F [185.450200 153.879600 -0.097500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A040, 34263, 0x700A0038, 161.2084, 187.6858, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0038 [161.208400 187.685800 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A041, 24485, 0x700A0038, 164.3481, 184.6893, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0038 [164.348100 184.689300 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A042, 24485, 0x700A002D, 134.5527, 96.40642, -0.0975, 0.505638, 0, 0, 0.862746,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002D [134.552700 96.406420 -0.097500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A043, 24485, 0x700A002C, 135.5449, 95.76171, 0.002499998, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002C [135.544900 95.761710 0.002500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A044, 24485, 0x700A001D, 87.26634, 96.92337, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A001D [87.266340 96.923370 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A045, 24485, 0x700A0023, 105.8027, 58.18092, -0.4475001, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0023 [105.802700 58.180920 -0.447500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A046, 24485, 0x700A0023, 108.4751, 69.29522, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0023 [108.475100 69.295220 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A047, 24517, 0x700A001C, 87.91858, 86.56849, -0.8975, 0.572695, 0, 0, -0.819769,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A001C [87.918580 86.568490 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A048, 24478, 0x700A0029, 121.552, 20.3497, 0.2611588, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0029 [121.552000 20.349700 0.261159] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A049, 24517, 0x700A0021, 112.331, 2.504685, -0.0975, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0021 [112.331000 2.504685 -0.097500] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A04A, 24517, 0x700A0012, 62.85728, 37.34946, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0012 [62.857280 37.349460 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A04B, 24485, 0x700A0011, 65.35951, 9.071705, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0011 [65.359510 9.071705 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A04C, 24517, 0x700A0034, 164.8358, 83.92034, 5.224715, 0.6988062, 0, 0, -0.715311,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0034 [164.835800 83.920340 5.224715] 0.698806 0.000000 0.000000 -0.715311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A04D, 24478, 0x700A000B, 25.77321, 62.8239, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A000B [25.773210 62.823900 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A04E, 24484, 0x700A003C, 168.6452, 80.88056, 6.629935, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x700A003C [168.645200 80.880560 6.629935] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A04F, 24479, 0x700A003C, 168.1988, 79.10128, 7.551289, 0.923133, 0, 0, -0.38448,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A003C [168.198800 79.101280 7.551289] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A050, 24479, 0x700A003D, 184.7938, 96.21761, 6.765193, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A003D [184.793800 96.217610 6.765193] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A051, 24480, 0x700A003D, 189.4517, 96.55816, 7.484763, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x700A003D [189.451700 96.558160 7.484763] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A052, 24480, 0x700A0034, 162.8613, 81.87554, 7.029837, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x700A0034 [162.861300 81.875540 7.029837] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A053, 24485, 0x700A003E, 190.8834, 143.6863, 0.002499998, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A003E [190.883400 143.686300 0.002500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A054, 24485, 0x700A002B, 121.0999, 68.80896, 0.09415637, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002B [121.099900 68.808960 0.094156] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A055, 24485, 0x700A0029, 135.4501, 20.11017, 2.577524, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0029 [135.450100 20.110170 2.577524] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A056, 24485, 0x700A002D, 138.7492, 118.3389, -0.0975, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002D [138.749200 118.338900 -0.097500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A057, 24485, 0x700A002D, 135.8044, 110.1289, -0.0975, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002D [135.804400 110.128900 -0.097500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A058, 24485, 0x700A0024, 111.2003, 72.85009, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0024 [111.200300 72.850090 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A059, 24485, 0x700A0021, 111.829, 12.43801, -0.0975, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0021 [111.829000 12.438010 -0.097500] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A05A, 24485, 0x700A001C, 88.32242, 86.32762, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A001C [88.322420 86.327620 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A05B, 24485, 0x700A003F, 187.8674, 154.5584, -0.0975, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A003F [187.867400 154.558400 -0.097500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A05C, 24485, 0x700A0040, 169.4656, 172.2546, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0040 [169.465600 172.254600 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A05D, 24485, 0x700A0040, 170.9057, 180.8514, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0040 [170.905700 180.851400 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A05E, 24485, 0x700A0029, 128.3124, 19.95727, 1.387906, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0029 [128.312400 19.957270 1.387906] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A05F, 24485, 0x700A0021, 116.735, 20.40884, -0.0975, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0021 [116.735000 20.408840 -0.097500] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A060, 24485, 0x700A001A, 72.52544, 37.41644, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A001A [72.525440 37.416440 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A061, 24517, 0x700A000A, 45.34972, 24.09315, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A000A [45.349720 24.093150 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A062, 24480, 0x700A0033, 163.422, 65.46017, 7.906, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x700A0033 [163.422000 65.460170 7.906000] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A063, 24484, 0x700A0033, 160.4553, 70.76678, 7.906, 0.923133, 0, 0, -0.38448,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x700A0033 [160.455300 70.766780 7.906000] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A064, 24478, 0x700A0024, 109.8142, 76.00999, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0024 [109.814200 76.009990 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A065, 24485, 0x700A002C, 142.8773, 93.72148, 0.0988211, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002C [142.877300 93.721480 0.098821] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A066, 24478, 0x700A000B, 31.87873, 62.9035, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A000B [31.878730 62.903500 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A067, 24478, 0x700A003B, 173.7282, 70.33368, 7.386292, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003B [173.728200 70.333680 7.386292] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A068, 24517, 0x700A001D, 83.4882, 110.6435, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A001D [83.488200 110.643500 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A069, 24517, 0x700A000C, 29.58797, 73.75847, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A000C [29.587970 73.758470 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A06A, 24485, 0x700A0035, 151.9875, 108.5422, 1.333752, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0035 [151.987500 108.542200 1.333752] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A06B, 24478, 0x700A003E, 190.1172, 135.6429, 1.621084, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003E [190.117200 135.642900 1.621084] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A06C, 34263, 0x700A0040, 172.6744, 169.2593, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0040 [172.674400 169.259300 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A06D, 24485, 0x700A0040, 177.1293, 182.4083, -0.8975, 0.364428, 0, 0, -0.931232,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0040 [177.129300 182.408300 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A06E, 24485, 0x700A0021, 109.2442, 19.6167, -0.0975, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0021 [109.244200 19.616700 -0.097500] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A06F, 24485, 0x700A0022, 111.007, 28.45374, -0.0975, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0022 [111.007000 28.453740 -0.097500] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A070, 24517, 0x700A0011, 68.07751, 11.35366, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0011 [68.077510 11.353660 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A071, 24517, 0x700A0009, 43.07684, 14.30093, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0009 [43.076840 14.300930 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A072, 24517, 0x700A0023, 114.3125, 65.01073, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0023 [114.312500 65.010730 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A073, 24478, 0x700A000B, 36.08931, 61.76411, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A000B [36.089310 61.764110 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A074, 24517, 0x700A000B, 35.72655, 57.93773, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A000B [35.726550 57.937730 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A075, 24485, 0x700A0024, 114.596, 85.08054, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0024 [114.596000 85.080540 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A076, 24517, 0x700A001C, 94.19353, 91.66109, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A001C [94.193530 91.661090 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A077, 24517, 0x700A001C, 89.90891, 88.88931, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A001C [89.908910 88.889310 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A078, 24480, 0x700A003B, 175.6264, 66.65288, 6.92137, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x700A003B [175.626400 66.652880 6.921370] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A079, 24484, 0x700A003B, 169.3519, 71.67944, 7.863127, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x700A003B [169.351900 71.679440 7.863127] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A07A, 24485, 0x700A002D, 128.7033, 106.1692, -0.0975, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002D [128.703300 106.169200 -0.097500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A07B, 24478, 0x700A002D, 139.6472, 99.77999, -0.0975, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A002D [139.647200 99.779990 -0.097500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A07C, 24478, 0x700A003C, 183.2862, 91.49961, 7.300269, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003C [183.286200 91.499610 7.300269] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A07D, 24478, 0x700A003C, 168.6264, 73.19366, 7.907959, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003C [168.626400 73.193660 7.907959] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A07E, 24517, 0x700A003E, 172.7654, 143.7196, 0.002499998, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A003E [172.765400 143.719600 0.002500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A07F, 24485, 0x700A0037, 165.2728, 154.9903, -0.0975, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0037 [165.272800 154.990300 -0.097500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A080, 24485, 0x700A0040, 183.5652, 178.3317, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0040 [183.565200 178.331700 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A081, 24485, 0x700A0025, 98.64993, 102.3876, -0.4475, 0.572695, 0, 0, -0.819769,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0025 [98.649930 102.387600 -0.447500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A082, 24517, 0x700A0034, 154.484, 93.11336, 1.990389, 0.505638, 0, 0, 0.862746,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0034 [154.484000 93.113360 1.990389] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A083, 24517, 0x700A0029, 122.8332, 19.13967, 0.4747055, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0029 [122.833200 19.139670 0.474706] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A084, 24517, 0x700A0022, 111.3058, 37.52087, -0.0975, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0022 [111.305800 37.520870 -0.097500] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A085, 24517, 0x700A001A, 77.41954, 26.26131, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A001A [77.419540 26.261310 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A086, 24517, 0x700A0009, 44.661, 19.35236, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0009 [44.661000 19.352360 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A087, 24485, 0x700A0023, 117.8293, 66.37747, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0023 [117.829300 66.377470 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A088, 24485, 0x700A002B, 137.4323, 69.74235, 1.455193, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002B [137.432300 69.742350 1.455193] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A089, 24485, 0x700A001C, 90.15903, 83.18716, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A001C [90.159030 83.187160 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A08A, 24517, 0x700A002C, 127.7539, 91.06404, 0.002499998, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A002C [127.753900 91.064040 0.002500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A08B, 24478, 0x700A000B, 26.86292, 58.80505, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A000B [26.862920 58.805050 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A08C, 24484, 0x700A0034, 161.9029, 80.7646, 5.017457, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x700A0034 [161.902900 80.764600 5.017457] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A08D, 24478, 0x700A0034, 161.015, 80.4241, 4.852231, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0034 [161.015000 80.424100 4.852231] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A08E, 24517, 0x700A001D, 93.80798, 102.1158, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A001D [93.807980 102.115800 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A08F, 24485, 0x700A0035, 144.0008, 107.9264, 0.002631545, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0035 [144.000800 107.926400 0.002632] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A090, 24480, 0x700A003D, 190.0123, 106.0128, 6.671158, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x700A003D [190.012300 106.012800 6.671158] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A091, 24478, 0x700A003E, 183.276, 143.8874, 0.002499998, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003E [183.276000 143.887400 0.002500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A092, 24485, 0x700A003F, 180.0707, 147.0948, -0.0975, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A003F [180.070700 147.094800 -0.097500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A093, 24485, 0x700A0022, 109.9866, 32.12479, -0.0975, 0.0443207, 0, 0, 0.999017,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0022 [109.986600 32.124790 -0.097500] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A094, 24478, 0x700A002C, 138.0554, 90.56018, 0.002499983, 0.505638, 0, 0, 0.862746,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A002C [138.055400 90.560180 0.002500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A095, 24478, 0x700A0023, 112.1017, 69.71455, -0.0975, 0.717567, 0, 0, 0.696489,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0023 [112.101700 69.714550 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A096, 24517, 0x700A0040, 174.8193, 181.9593, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0040 [174.819300 181.959300 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A097, 24517, 0x700A0040, 168.8994, 170.4764, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0040 [168.899400 170.476400 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A098, 24485, 0x700A0029, 123.8427, 0.2509315, 0.942271, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0029 [123.842700 0.250932 0.942271] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A099, 24478, 0x700A0021, 114.425, 13.33677, -0.0975, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0021 [114.425000 13.336770 -0.097500] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A09A, 24517, 0x700A0021, 104.3091, 2.31633, -0.0975, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0021 [104.309100 2.316330 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A09B, 24485, 0x700A0019, 89.82757, 0.003982544, -0.0975, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0019 [89.827570 0.003983 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A09C, 24517, 0x700A001A, 73.79169, 26.30333, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A001A [73.791690 26.303330 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A09D, 24485, 0x700A0012, 52.57917, 28.79308, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0012 [52.579170 28.793080 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A09E, 24485, 0x700A0023, 114.4228, 57.12463, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0023 [114.422800 57.124630 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A09F, 24517, 0x700A000A, 24.9544, 45.0356, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A000A [24.954400 45.035600 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0A0, 34263, 0x700A0023, 117.4107, 64.47316, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0023 [117.410700 64.473160 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0A1, 24480, 0x700A0033, 160.9223, 65.05151, 5.654043, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x700A0033 [160.922300 65.051510 5.654043] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0A2, 24478, 0x700A003B, 168.084, 70.54618, 7.874346, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003B [168.084000 70.546180 7.874346] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0A3, 24517, 0x700A001D, 91.5241, 105.0266, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A001D [91.524100 105.026600 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0A4, 24478, 0x700A001D, 81.00341, 102.7016, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A001D [81.003410 102.701600 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0A5, 24517, 0x700A0035, 146.6147, 112.3632, 0.4382852, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0035 [146.614700 112.363200 0.438285] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0A6, 24480, 0x700A003C, 183.0873, 94.16936, 6.822154, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x700A003C [183.087300 94.169360 6.822154] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0A7, 24485, 0x700A0035, 153.3512, 104.3647, 1.561024, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0035 [153.351200 104.364700 1.561024] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0A8, 24479, 0x700A003C, 174.5445, 74.23788, 7.643617, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A003C [174.544500 74.237880 7.643617] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0A9, 24517, 0x700A003F, 180.7198, 151.6486, -0.0975, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A003F [180.719800 151.648600 -0.097500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0AA, 24517, 0x700A0038, 164.0384, 180.8305, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0038 [164.038400 180.830500 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0AB, 24478, 0x700A0040, 184.7125, 180.5685, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0040 [184.712500 180.568500 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0AC, 24478, 0x700A002B, 134.5227, 70.0236, 1.212727, 0.717567, 0, 0, 0.696489,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A002B [134.522700 70.023600 1.212727] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0AD, 24485, 0x700A0023, 115.3059, 66.88628, -0.0975, 0.717567, 0, 0, 0.696489,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0023 [115.305900 66.886280 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0AE, 24485, 0x700A002A, 122.0297, 36.43793, 0.7889622, 0.0443207, 0, 0, 0.999017,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002A [122.029700 36.437930 0.788962] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0AF, 24485, 0x700A0029, 126.9107, 11.60647, 1.154281, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0029 [126.910700 11.606470 1.154281] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0B0, 24485, 0x700A0021, 114.1571, 11.21874, -0.0975, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0021 [114.157100 11.218740 -0.097500] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0B1, 24517, 0x700A0019, 85.67035, 6.281082, -0.0975, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0019 [85.670350 6.281082 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0B2, 24485, 0x700A0011, 64.89639, 16.43214, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0011 [64.896390 16.432140 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0B3, 24485, 0x700A0012, 61.42398, 31.37589, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0012 [61.423980 31.375890 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0B4, 24485, 0x700A0023, 101.4712, 62.93406, -0.4475001, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0023 [101.471200 62.934060 -0.447500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0B5, 24480, 0x700A0033, 161.7401, 68.13164, 6.115166, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x700A0033 [161.740100 68.131640 6.115166] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0B6, 24478, 0x700A0024, 118.1814, 72.22626, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0024 [118.181400 72.226260 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0B7, 24517, 0x700A002C, 138.2484, 95.51108, 0.002499998, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A002C [138.248400 95.511080 0.002500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0B8, 24478, 0x700A000B, 42.60849, 57.33509, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A000B [42.608490 57.335090 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0B9, 24478, 0x700A0034, 166.3897, 75.74397, 6.975941, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0034 [166.389700 75.743970 6.975941] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0BA, 24517, 0x700A002D, 142.3685, 105.9525, -0.09750002, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A002D [142.368500 105.952500 -0.097500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0BB, 24517, 0x700A001D, 90.56006, 98.76262, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A001D [90.560060 98.762620 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0BC, 24478, 0x700A001D, 86.69407, 103.0438, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A001D [86.694070 103.043800 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0BD, 24478, 0x700A003C, 181.6042, 88.06401, 7.592526, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003C [181.604200 88.064010 7.592526] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0BE, 24517, 0x700A000C, 41.57156, 75.27995, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A000C [41.571560 75.279950 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0BF, 24517, 0x700A003F, 175.3782, 153.9167, -0.0975, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A003F [175.378200 153.916700 -0.097500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0C0, 24485, 0x700A003F, 180.2282, 150.5092, -0.0975, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A003F [180.228200 150.509200 -0.097500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0C1, 24485, 0x700A002D, 132.4472, 107.2963, -0.0975, 0.505638, 0, 0, 0.862746,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002D [132.447200 107.296300 -0.097500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0C2, 24485, 0x700A002A, 122.4909, 29.97932, 0.2100761, 0.0443207, 0, 0, 0.999017,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002A [122.490900 29.979320 0.210076] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0C3, 24478, 0x700A0029, 124.2864, 18.92088, 0.7169057, 0.0443207, 0, 0, 0.999017,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0029 [124.286400 18.920880 0.716906] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0C4, 24485, 0x700A002B, 123.5917, 71.14072, 0.3018069, 0.717567, 0, 0, 0.696489,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002B [123.591700 71.140720 0.301807] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0C5, 24517, 0x700A0038, 156.7932, 171.2322, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0038 [156.793200 171.232200 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0C6, 24485, 0x700A0040, 184.1246, 168.7005, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0040 [184.124600 168.700500 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0C7, 24485, 0x700A0021, 110.2813, 7.283457, -0.0975, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0021 [110.281300 7.283457 -0.097500] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0C8, 24485, 0x700A0019, 73.26074, 19.7318, -0.4475, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0019 [73.260740 19.731800 -0.447500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0C9, 24478, 0x700A0021, 119.4481, 20.34731, -0.0975, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0021 [119.448100 20.347310 -0.097500] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0CA, 24485, 0x700A0011, 62.90283, 19.42489, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0011 [62.902830 19.424890 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0CB, 24485, 0x700A002B, 131.0027, 63.97617, 0.9193903, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002B [131.002700 63.976170 0.919390] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0CC, 24485, 0x700A002C, 123.1653, 85.80428, 0.002499998, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002C [123.165300 85.804280 0.002500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0CD, 24517, 0x700A000B, 26.79721, 54.94881, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A000B [26.797210 54.948810 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0CE, 24478, 0x700A003B, 174.9642, 64.18079, 6.770552, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003B [174.964200 64.180790 6.770552] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0CF, 24479, 0x700A0034, 156.2852, 73.72772, 4.785851, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A0034 [156.285200 73.727720 4.785851] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0D0, 24517, 0x700A001D, 72.51408, 97.17129, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A001D [72.514080 97.171290 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0D1, 24478, 0x700A001D, 83.1301, 99.23896, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A001D [83.130100 99.238960 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0D2, 24517, 0x700A0035, 150.9176, 114.8283, 0.8644454, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0035 [150.917600 114.828300 0.864445] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0D3, 24478, 0x700A003C, 186.7747, 94.19559, 7.432351, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003C [186.774700 94.195590 7.432351] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0D4, 24479, 0x700A003C, 171.2085, 75.64655, 7.929494, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A003C [171.208500 75.646550 7.929494] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0D5, 24484, 0x700A003D, 186.224, 102.4274, 6.022887, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x700A003D [186.224000 102.427400 6.022887] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0D6, 24517, 0x700A003E, 183.0141, 139.58, 0.002499998, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A003E [183.014100 139.580000 0.002500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0D7, 24517, 0x700A0040, 182.1886, 189.4997, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0040 [182.188600 189.499700 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0D8, 24478, 0x700A0040, 173.6968, 177.8443, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0040 [173.696800 177.844300 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0D9, 24517, 0x700A002B, 127.1129, 59.87136, 0.5952404, 0.717567, 0, 0, 0.696489,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A002B [127.112900 59.871360 0.595240] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0DA, 24517, 0x700A0029, 127.4914, 22.27192, 1.251074, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0029 [127.491400 22.271920 1.251074] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0DB, 24478, 0x700A0021, 117.6315, 18.31792, -0.0975, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0021 [117.631500 18.317920 -0.097500] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0DC, 24485, 0x700A0011, 53.34412, 20.15656, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0011 [53.344120 20.156560 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0DD, 24485, 0x700A0012, 66.15496, 27.50258, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0012 [66.154960 27.502580 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0DE, 24517, 0x700A002B, 126.1211, 68.78291, 0.5125892, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A002B [126.121100 68.782910 0.512589] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0DF, 24478, 0x700A0013, 49.42731, 56.05684, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0013 [49.427310 56.056840 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0E0, 24485, 0x700A002C, 125.9872, 83.37027, 0.002499998, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002C [125.987200 83.370270 0.002500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0E1, 24479, 0x700A0034, 165.012, 81.25509, 5.712984, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A0034 [165.012000 81.255090 5.712984] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0E2, 24517, 0x700A000B, 35.83971, 63.82274, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A000B [35.839710 63.822740 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0E3, 24517, 0x700A001D, 81.05472, 101.3039, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A001D [81.054720 101.303900 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0E4, 24478, 0x700A001D, 86.64947, 98.33179, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A001D [86.649470 98.331790 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0E5, 24485, 0x700A002D, 128.4581, 100.4872, -0.0975, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002D [128.458100 100.487200 -0.097500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0E6, 24479, 0x700A003C, 179.6738, 91.97156, 6.619532, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A003C [179.673800 91.971560 6.619532] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0E7, 24478, 0x700A0035, 145.1153, 113.9338, 0.1883767, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0035 [145.115300 113.933800 0.188377] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0E8, 24484, 0x700A003C, 191.0083, 95.82945, 7.865642, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x700A003C [191.008300 95.829450 7.865642] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0E9, 24478, 0x700A003C, 190.9835, 93.56815, 7.884558, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003C [190.983500 93.568150 7.884558] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0EA, 24478, 0x700A003F, 175.2247, 150.8681, -0.0975, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003F [175.224700 150.868100 -0.097500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0EB, 24485, 0x700A003F, 175.4474, 150.0622, -0.0975, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A003F [175.447400 150.062200 -0.097500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0EC, 24517, 0x700A0024, 117.4152, 79.78911, -0.0975, 0.717567, 0, 0, 0.696489,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0024 [117.415200 79.789110 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0ED, 24478, 0x700A0029, 126.0457, 23.10447, 1.010119, 0.0443207, 0, 0, 0.999017,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0029 [126.045700 23.104470 1.010119] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0EE, 24517, 0x700A0021, 109.1795, 15.56206, -0.0975, 0.0443207, 0, 0, 0.999017,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0021 [109.179500 15.562060 -0.097500] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0EF, 24485, 0x700A0040, 180.5623, 169.4326, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0040 [180.562300 169.432600 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0F0, 24517, 0x700A0040, 172.4791, 185.1196, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0040 [172.479100 185.119600 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0F1, 24517, 0x700A0021, 116.9771, 10.03579, -0.0975, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0021 [116.977100 10.035790 -0.097500] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0F2, 24517, 0x700A0019, 90.31683, 1.922806, -0.0975, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0019 [90.316830 1.922806 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0F3, 24478, 0x700A002A, 127.5571, 24.20771, 1.244714, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A002A [127.557100 24.207710 1.244714] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0F4, 24485, 0x700A0023, 118.9672, 69.66113, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0023 [118.967200 69.661130 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0F5, 24517, 0x700A0013, 49.84285, 57.7822, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0013 [49.842850 57.782200 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0F6, 24478, 0x700A0033, 167.0996, 59.29982, 6.719044, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0033 [167.099600 59.299820 6.719044] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0F7, 24517, 0x700A0024, 119.3857, 77.61639, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0024 [119.385700 77.616390 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0F8, 24517, 0x700A002C, 120.6864, 93.43479, 0.002499998, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A002C [120.686400 93.434790 0.002500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0F9, 24478, 0x700A001C, 83.89355, 92.36385, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A001C [83.893550 92.363850 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0FA, 24479, 0x700A0034, 164.6003, 74.43712, 6.746396, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A0034 [164.600300 74.437120 6.746396] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0FB, 24484, 0x700A003C, 186.916, 89.53217, 7.887179, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x700A003C [186.916000 89.532170 7.887179] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0FC, 24517, 0x700A0025, 106.1304, 105.2512, -0.4475, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0025 [106.130400 105.251200 -0.447500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0FD, 24478, 0x700A003D, 181.6848, 104.0595, 4.940042, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003D [181.684800 104.059500 4.940042] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0FE, 24517, 0x700A003E, 183.2949, 135.6931, 0.002499998, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A003E [183.294900 135.693100 0.002500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A0FF, 24485, 0x700A0024, 102.2545, 85.81263, -0.4475, 0.572695, 0, 0, -0.819769,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0024 [102.254500 85.812630 -0.447500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A100, 24478, 0x700A0034, 146.0586, 90.43819, 0.8090881, 0.505638, 0, 0, 0.862746,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0034 [146.058600 90.438190 0.809088] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A101, 24517, 0x700A002A, 126.801, 34.50451, 0.5692508, 0.0443207, 0, 0, 0.999017,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A002A [126.801000 34.504510 0.569251] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A102, 24517, 0x700A0029, 121.7995, 23.2362, 0.3024135, 0.0443207, 0, 0, 0.999017,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0029 [121.799500 23.236200 0.302414] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A103, 24517, 0x700A003F, 173.4058, 159.75, -0.4475001, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A003F [173.405800 159.750000 -0.447500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A104, 24517, 0x700A003F, 181.3071, 162.8085, -0.4475, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A003F [181.307100 162.808500 -0.447500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A105, 24478, 0x700A0040, 174.0688, 181.0441, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0040 [174.068800 181.044100 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A106, 24517, 0x700A0029, 126.6293, 17.31674, 1.107381, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0029 [126.629300 17.316740 1.107381] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A107, 24517, 0x700A0029, 122.8637, 12.61839, 0.4797816, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0029 [122.863700 12.618390 0.479782] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A108, 24485, 0x700A0009, 46.61075, 19.25671, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0009 [46.610750 19.256710 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A109, 24478, 0x700A0023, 110.5948, 65.41793, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0023 [110.594800 65.417930 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A10A, 24480, 0x700A0033, 157.5665, 60.57899, 4.442379, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x700A0033 [157.566500 60.578990 4.442379] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A10B, 24478, 0x700A000B, 28.74172, 53.18789, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A000B [28.741720 53.187890 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A10C, 24517, 0x700A000B, 31.57761, 68.29723, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A000B [31.577610 68.297230 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A10D, 24485, 0x700A0024, 117.7488, 81.23416, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0024 [117.748800 81.234160 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A10E, 24517, 0x700A001D, 84.40234, 97.26735, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A001D [84.402340 97.267350 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A10F, 24485, 0x700A001D, 92.18207, 113.9625, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A001D [92.182070 113.962500 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A110, 24478, 0x700A003C, 170.4899, 76.41525, 7.681601, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003C [170.489900 76.415250 7.681601] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A111, 24485, 0x700A0035, 149.4416, 104.662, 0.9094307, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0035 [149.441600 104.662000 0.909431] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A112, 24478, 0x700A0035, 144.6409, 107.4091, 0.1093108, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0035 [144.640900 107.409100 0.109311] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A113, 24478, 0x700A0036, 166.3904, 143.9809, -0.0975, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0036 [166.390400 143.980900 -0.097500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A114, 24485, 0x700A003E, 182.7729, 143.7308, 0.002499998, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A003E [182.772900 143.730800 0.002500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A115, 24485, 0x700A0037, 164.4531, 167.6839, -0.4475, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0037 [164.453100 167.683900 -0.447500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A116, 24478, 0x700A0038, 164.4404, 172.7971, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0038 [164.440400 172.797100 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A117, 24517, 0x700A002D, 133.4423, 97.63792, -0.0975, 0.505638, 0, 0, 0.862746,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A002D [133.442300 97.637920 -0.097500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A118, 34263, 0x700A002D, 143.7879, 102.4592, -0.0975, 0.505638, 0, 0, 0.862746,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A002D [143.787900 102.459200 -0.097500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A119, 24485, 0x700A0029, 123.4782, 8.234902, 0.5822075, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0029 [123.478200 8.234902 0.582208] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A11A, 24478, 0x700A0021, 115.5927, 20.46394, -0.0975, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0021 [115.592700 20.463940 -0.097500] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A11B, 24517, 0x700A0011, 53.06879, 22.42315, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0011 [53.068790 22.423150 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A11C, 24485, 0x700A0012, 69.0481, 38.75563, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0012 [69.048100 38.755630 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A11D, 24517, 0x700A0023, 116.848, 70.54132, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0023 [116.848000 70.541320 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A11E, 24517, 0x700A001C, 72.86716, 85.62009, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A001C [72.867160 85.620090 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A11F, 24485, 0x700A001C, 77.7045, 95.83727, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A001C [77.704500 95.837270 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A120, 24478, 0x700A0034, 167.8025, 73.02927, 7.781578, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0034 [167.802500 73.029270 7.781578] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A121, 24517, 0x700A000B, 30.61452, 57.54126, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A000B [30.614520 57.541260 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A122, 24517, 0x700A002D, 137.7318, 107.1505, -0.0975, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A002D [137.731800 107.150500 -0.097500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A123, 24479, 0x700A003C, 188.6202, 90.96706, 7.864739, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A003C [188.620200 90.967060 7.864739] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A124, 24484, 0x700A003C, 190.2234, 93.75945, 7.963834, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x700A003C [190.223400 93.759450 7.963834] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A125, 24478, 0x700A003D, 191.0825, 103.9786, 7.108245, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003D [191.082500 103.978600 7.108245] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A126, 34263, 0x700A003E, 178.5985, 141.3216, 0.002499998, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003E [178.598500 141.321600 0.002500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A127, 24517, 0x700A0037, 163.0979, 152.7376, -0.0975, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0037 [163.097900 152.737600 -0.097500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A128, 24485, 0x700A003F, 180.439, 160.9568, -0.4475, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A003F [180.439000 160.956800 -0.447500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A129, 24478, 0x700A003F, 171.7206, 167.1264, -0.4475, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003F [171.720600 167.126400 -0.447500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A12A, 24517, 0x700A0029, 139.9051, 11.90732, 3.986488, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0029 [139.905100 11.907320 3.986488] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A12B, 24517, 0x700A0021, 102.9409, 7.38942, -0.0975, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0021 [102.940900 7.389420 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A12C, 24517, 0x700A0023, 113.5553, 62.91183, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0023 [113.555300 62.911830 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A12D, 24485, 0x700A002B, 120.1647, 65.16781, 0.01622909, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002B [120.164700 65.167810 0.016229] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A12E, 24479, 0x700A0033, 157.7676, 65.56589, 4.908227, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A0033 [157.767600 65.565890 4.908227] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A12F, 24485, 0x700A001C, 83.22301, 94.63898, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A001C [83.223010 94.638980 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A130, 24517, 0x700A001C, 78.50714, 84.83205, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A001C [78.507140 84.832050 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A131, 24478, 0x700A000B, 41.60061, 60.59176, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A000B [41.600610 60.591760 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A132, 24485, 0x700A002D, 127.4898, 112.2644, -0.4475001, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002D [127.489800 112.264400 -0.447500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A133, 24479, 0x700A003C, 185.4413, 90.5952, 7.810175, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A003C [185.441300 90.595200 7.810175] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A134, 24517, 0x700A000C, 38.31013, 73.05578, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A000C [38.310130 73.055780 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A135, 24485, 0x700A0036, 167.4886, 135.5423, -0.0975, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0036 [167.488600 135.542300 -0.097500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A136, 24485, 0x700A003E, 171.4765, 139.5365, 0.002499998, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A003E [171.476500 139.536500 0.002500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A137, 24478, 0x700A003F, 184.2452, 162.4686, -0.4475, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003F [184.245200 162.468600 -0.447500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A138, 24478, 0x700A002C, 127.5627, 79.06692, 0.04381317, 0.717567, 0, 0, 0.696489,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A002C [127.562700 79.066920 0.043813] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A139, 24517, 0x700A0029, 135.7953, 9.163363, 3.187705, 0.0443207, 0, 0, 0.999017,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0029 [135.795300 9.163363 3.187705] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A13A, 24478, 0x700A0029, 128.1924, 4.291871, 1.692955, 0.0443207, 0, 0, 0.999017,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0029 [128.192400 4.291871 1.692955] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A13B, 24485, 0x700A0038, 164.5242, 169.6496, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0038 [164.524200 169.649600 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A13C, 24517, 0x700A0029, 122.0023, 7.339086, 0.3362142, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0029 [122.002300 7.339086 0.336214] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A13D, 24478, 0x700A0022, 119.6763, 26.10632, -0.0975, 0.04432071, 0, 0, 0.9990174,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A0022 [119.676300 26.106320 -0.097500] 0.044321 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A13E, 24517, 0x700A0011, 52.38916, 19.46119, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0011 [52.389160 19.461190 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A13F, 24485, 0x700A0012, 67.52511, 31.86007, -0.8975, -0.384101, 0, 0, 0.9232911,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A0012 [67.525110 31.860070 -0.897500] -0.384101 0.000000 0.000000 0.923291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A140, 24517, 0x700A0023, 118.4366, 58.46585, -0.0975, 0.7175673, 0, 0, 0.6964892,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0023 [118.436600 58.465850 -0.097500] 0.717567 0.000000 0.000000 0.696489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A141, 24478, 0x700A003B, 175.9613, 71.51901, 7.298975, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003B [175.961300 71.519010 7.298975] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A142, 24480, 0x700A0034, 157.7406, 77.22294, 4.567153, 0.9231333, 0, 0, -0.3844801,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x700A0034 [157.740600 77.222940 4.567153] 0.923133 0.000000 0.000000 -0.384480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A143, 24517, 0x700A000B, 41.97091, 70.36067, -0.8975, 0.5596691, 0, 0, -0.8287162,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A000B [41.970910 70.360670 -0.897500] 0.559669 0.000000 0.000000 -0.828716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A144, 24485, 0x700A001D, 85.98531, 114.2053, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A001D [85.985310 114.205300 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A145, 24485, 0x700A002D, 143.5852, 99.04678, -0.09750003, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A002D [143.585200 99.046780 -0.097500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A146, 24485, 0x700A001D, 94.60942, 105.8066, -0.8975, 0.5726948, 0, 0, -0.8197687,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A001D [94.609420 105.806600 -0.897500] 0.572695 0.000000 0.000000 -0.819769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A147, 24479, 0x700A003C, 190.1761, 93.62856, 7.956874, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x700A003C [190.176100 93.628560 7.956874] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A148, 24517, 0x700A0035, 153.5825, 108.0785, 1.599581, 0.5056379, 0, 0, 0.8627458,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0035 [153.582500 108.078500 1.599581] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A149, 24478, 0x700A003D, 188.9721, 97.90387, 7.180537, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x700A003D [188.972100 97.903870 7.180537] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A14A, 24517, 0x700A003E, 175.1365, 132.3337, 0.002499998, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A003E [175.136500 132.333700 0.002500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A14B, 24485, 0x700A003E, 172.7148, 133.9735, 0.002499998, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x700A003E [172.714800 133.973500 0.002500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A14C, 24517, 0x700A002D, 131.5626, 111.4316, -0.4475001, 0.505638, 0, 0, 0.862746,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A002D [131.562600 111.431600 -0.447500] 0.505638 0.000000 0.000000 0.862746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A14D, 24517, 0x700A0038, 166.2855, 168.9566, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0038 [166.285500 168.956600 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700A14E, 24517, 0x700A0040, 182.4418, 180.0829, -0.8975, 0.3644279, 0, 0, -0.9312316,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x700A0040 [182.441800 180.082900 -0.897500] 0.364428 0.000000 0.000000 -0.931232 */
