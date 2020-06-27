DELETE FROM `landblock_instance` WHERE `landblock` = 0x7009;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009001,  1154, 0x70090035, 144.3912, 104.8535, 0.002499998, -0.655973, 0, 0, 0.754784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70090035 [144.391200 104.853500 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77009001, 0x77009002, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009003, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009004, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009005, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x77009006, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x77009001, 0x77009007, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x77009001, 0x77009008, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x77009001, 0x77009009, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700900A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x7700900B, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700900C, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700900D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700900E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700900F, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x77009001, 0x77009010, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x77009001, 0x77009011, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x77009001, 0x77009012, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009013, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009014, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009015, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009016, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009017, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x77009018, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009019, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700901A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700901B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700901C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700901D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700901E, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x77009001, 0x7700901F, '2019-02-10 00:00:00') /* Small Iron Golem (34265) */
     , (0x77009001, 0x77009020, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009021, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x77009001, 0x77009022, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009023, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009024, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x77009025, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009026, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009027, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009028, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x77009001, 0x77009029, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700902A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x7700902B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700902C, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x77009001, 0x7700902D, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x77009001, 0x7700902E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700902F, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x77009030, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009031, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009032, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009033, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009034, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009035, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009036, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x77009037, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x77009001, 0x77009038, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x77009001, 0x77009039, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x7700903A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x7700903B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700903C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700903D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700903E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700903F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009040, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009041, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009042, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009043, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009044, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x77009045, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009046, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x77009001, 0x77009047, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x77009048, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x77009049, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x7700904A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700904B, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700904C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700904D, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700904E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700904F, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009050, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009051, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x77009001, 0x77009052, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009053, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x77009001, 0x77009054, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009055, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x77009001, 0x77009056, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x77009057, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x77009058, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009059, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700905A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700905B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700905C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700905D, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x77009001, 0x7700905E, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x77009001, 0x7700905F, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009060, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x77009061, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009062, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009063, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009064, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009065, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009066, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009067, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x77009068, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x77009001, 0x77009069, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x77009001, 0x7700906A, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x77009001, 0x7700906B, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700906C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700906D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700906E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700906F, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009070, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009071, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009072, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009073, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009074, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x77009075, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009076, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009077, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009078, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x77009001, 0x77009079, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x77009001, 0x7700907A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700907B, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700907C, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x7700907D, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700907E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700907F, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x77009001, 0x77009080, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009081, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009082, '2019-02-10 00:00:00') /* Small Sandstone Golem (34266) */
     , (0x77009001, 0x77009083, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x77009001, 0x77009084, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x77009085, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009086, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009087, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009088, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009089, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700908A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700908B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700908C, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x7700908D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700908E, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x77009001, 0x7700908F, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x77009001, 0x77009090, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009091, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009092, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009093, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009094, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009095, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009096, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x77009097, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x77009098, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x77009001, 0x77009099, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700909A, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x77009001, 0x7700909B, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700909C, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x7700909D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x7700909E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x7700909F, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x77009001, 0x770090A0, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x77009001, 0x770090A1, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x770090A2, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x770090A3, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x770090A4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x770090A5, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x77009001, 0x770090A6, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x77009001, 0x770090A7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x770090A8, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x770090A9, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x770090AA, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x770090AB, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x770090AC, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x770090AD, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x770090AE, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x77009001, 0x770090AF, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x77009001, 0x770090B0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x770090B1, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x770090B2, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x770090B3, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x770090B4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x770090B5, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x770090B6, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x770090B7, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x77009001, 0x770090B8, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x770090B9, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x770090BA, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x77009001, 0x770090BB, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x77009001, 0x770090BC, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x770090BD, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x770090BE, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x77009001, 0x770090BF, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x77009001, 0x770090C0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009002, 24485, 0x70090035, 144.3912, 104.8535, 0.002499998, -0.655973, 0, 0, 0.754784,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090035 [144.391200 104.853500 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009003, 24485, 0x7009002D, 133.4548, 96.13786, 0.002499998, -0.655973, 0, 0, 0.754784,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002D [133.454800 96.137860 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009004, 24517, 0x7009003B, 187.2145, 62.71394, -0.0975, -0.226729, 0, 0, 0.973958,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009003B [187.214500 62.713940 -0.097500] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009005, 24478, 0x7009003B, 188.937, 51.29641, 0.5188409, -0.226729, 0, 0, 0.973958,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009003B [188.937000 51.296410 0.518841] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009006, 24480, 0x7009003E, 169.1201, 120.9854, 2.353407, 0.980694, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x7009003E [169.120100 120.985400 2.353407] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009007, 24480, 0x70090036, 162.3316, 125.2506, 2.405238, 0.980694, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x70090036 [162.331600 125.250600 2.405238] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009008, 24479, 0x70090036, 162.5767, 120.216, 2.41463, 0.980694, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x70090036 [162.576700 120.216000 2.414630] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009009, 24485, 0x7009002B, 135.5554, 55.01008, -0.8975, -0.999631, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002B [135.555400 55.010080 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700900A, 24478, 0x7009002B, 131.3905, 67.7851, -0.8975, -0.999631, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009002B [131.390500 67.785100 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700900B, 24517, 0x7009001D, 90.08627, 105.4117, -0.8975, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009001D [90.086270 105.411700 -0.897500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700900C, 24517, 0x7009001E, 90.88548, 136.452, -0.0975, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009001E [90.885480 136.452000 -0.097500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700900D, 24485, 0x70090020, 84.59346, 187.6365, -0.0975, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090020 [84.593460 187.636500 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700900E, 24517, 0x70090016, 59.35122, 141.1934, -0.4475, -0.811762, 0, 0, 0.583988,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090016 [59.351220 141.193400 -0.447500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700900F, 24480, 0x70090036, 165.6322, 124.2594, 2.515084, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x70090036 [165.632200 124.259400 2.515084] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009010, 24480, 0x70090036, 165.8298, 120.8314, 1.960209, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x70090036 [165.829800 120.831400 1.960209] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009011, 24479, 0x70090035, 165.9337, 117.7287, 1.641041, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x70090035 [165.933700 117.728700 1.641041] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009012, 24485, 0x7009002E, 134.6194, 123.544, -0.0975, -0.655973, 0, 0, 0.754784,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002E [134.619400 123.544000 -0.097500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009013, 24485, 0x7009002D, 140.5398, 104.2559, 0.002499998, -0.655973, 0, 0, 0.754784,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002D [140.539800 104.255900 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009014, 24517, 0x70090025, 109.5371, 110.2747, -0.0975, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090025 [109.537100 110.274700 -0.097500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009015, 24485, 0x7009002B, 133.3271, 60.93098, -0.8975, -0.999631, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002B [133.327100 60.930980 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009016, 24485, 0x70090028, 100.69, 185.9504, 0.002499998, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090028 [100.690000 185.950400 0.002500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009017, 24478, 0x7009002B, 123.8083, 54.93365, -0.8975, -0.999631, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009002B [123.808300 54.933650 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009018, 24517, 0x7009001E, 92.37404, 121.6532, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009001E [92.374040 121.653200 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009019, 24485, 0x70090020, 81.2438, 190.8705, -0.4475, 0.175412, 0, 0, 0.984495,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090020 [81.243800 190.870500 -0.447500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700901A, 24517, 0x70090017, 57.82168, 151.5619, -0.4475, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090017 [57.821680 151.561900 -0.447500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700901B, 24485, 0x70090017, 64.16255, 150.8461, -0.0975, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090017 [64.162550 150.846100 -0.097500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700901C, 24485, 0x70090028, 103.8667, 177.2608, 0.002499998, 0.175412, 0, 0, 0.984495,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090028 [103.866700 177.260800 0.002500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700901D, 24485, 0x70090028, 97.93495, 191.8313, 0.002499998, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090028 [97.934950 191.831300 0.002500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700901E, 24479, 0x70090036, 166.8449, 123.1991, 2.439415, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x70090036 [166.844900 123.199100 2.439415] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700901F, 34265, 0x70090036, 166.0965, 133.8067, 4.145002, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x70090036 [166.096500 133.806700 4.145002] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009020, 24517, 0x7009001E, 95.43782, 122.3531, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009001E [95.437820 122.353100 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009021, 24480, 0x7009003E, 171.5252, 122.4053, 2.990921, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x7009003E [171.525200 122.405300 2.990921] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009022, 24485, 0x7009002D, 136.7287, 117.976, 0.002499998, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002D [136.728700 117.976000 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009023, 24485, 0x7009002D, 132.675, 112.7854, 0.002499998, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002D [132.675000 112.785400 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009024, 24478, 0x7009002B, 136.5195, 71.79081, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009002B [136.519500 71.790810 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009025, 24485, 0x7009002B, 132.6974, 53.90229, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002B [132.697400 53.902290 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009026, 24485, 0x7009000F, 43.99554, 147.9884, -0.8975, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009000F [43.995540 147.988400 -0.897500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009027, 24517, 0x7009000F, 42.9063, 152.6883, -0.8975, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009000F [42.906300 152.688300 -0.897500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009028, 24480, 0x70090035, 154.2765, 114.4291, 0.3946281, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x70090035 [154.276500 114.429100 0.394628] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009029, 24517, 0x70090028, 102.4076, 176.0725, 0.002499998, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090028 [102.407600 176.072500 0.002500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700902A, 24478, 0x7009003D, 172.2525, 116.7063, 2.436786, 0.980694, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009003D [172.252500 116.706300 2.436786] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700902B, 24485, 0x7009002C, 132.7991, 79.61829, -0.4475, -0.999631, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002C [132.799100 79.618290 -0.447500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700902C, 24484, 0x7009003E, 176.4183, 126.8258, 4.543198, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7009003E [176.418300 126.825800 4.543198] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700902D, 24484, 0x70090036, 166.9894, 128.7345, 3.374025, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x70090036 [166.989400 128.734500 3.374025] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700902E, 24485, 0x7009002D, 139.1409, 101.36, 0.002499998, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002D [139.140900 101.360000 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700902F, 24478, 0x70090023, 111.666, 65.02283, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x70090023 [111.666000 65.022830 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009030, 24517, 0x70090025, 97.93688, 119.5059, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090025 [97.936880 119.505900 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009031, 24517, 0x70090025, 101.3744, 118.3452, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090025 [101.374400 118.345200 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009032, 24485, 0x70090025, 118.6477, 111.47, -0.0975, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090025 [118.647700 111.470000 -0.097500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009033, 24517, 0x70090016, 48.02187, 137.6834, -0.4475, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090016 [48.021870 137.683400 -0.447500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009034, 24485, 0x70090020, 89.85487, 184.8488, -0.0975, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090020 [89.854870 184.848800 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009035, 24485, 0x70090017, 50.46446, 155.1168, -0.4475, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090017 [50.464460 155.116800 -0.447500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009036, 24478, 0x7009003B, 187.2713, 54.98475, -0.09750002, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009003B [187.271300 54.984750 -0.097500] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009037, 24484, 0x7009003E, 170.5645, 121.3951, 2.66244, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7009003E [170.564500 121.395100 2.662440] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009038, 24484, 0x7009003E, 173.1633, 121.8708, 3.174855, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7009003E [173.163300 121.870800 3.174855] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009039, 24478, 0x7009002B, 130.2808, 52.53835, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009002B [130.280800 52.538350 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700903A, 24478, 0x70090036, 164.8459, 122.6211, 2.176506, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x70090036 [164.845900 122.621100 2.176506] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700903B, 24485, 0x7009002D, 121.8978, 100.4821, 0.002499998, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002D [121.897800 100.482100 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700903C, 24485, 0x7009002D, 120.7304, 108.9963, 0.002499998, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002D [120.730400 108.996300 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700903D, 24485, 0x70090023, 114.5527, 65.21265, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090023 [114.552700 65.212650 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700903E, 24517, 0x70090026, 109.5469, 126.8069, -0.0975, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090026 [109.546900 126.806900 -0.097500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700903F, 24485, 0x70090020, 83.82348, 171.7165, -0.0975, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090020 [83.823480 171.716500 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009040, 24485, 0x70090017, 58.11819, 159.25, -0.4475, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090017 [58.118190 159.250000 -0.447500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009041, 24485, 0x70090020, 91.46545, 179.9383, -0.0975, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090020 [91.465450 179.938300 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009042, 24517, 0x7009000E, 33.89552, 140.0141, -0.8975, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009000E [33.895520 140.014100 -0.897500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009043, 24485, 0x7009003B, 176.5414, 60.8669, -0.4475001, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009003B [176.541400 60.866900 -0.447500] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009044, 24478, 0x7009002A, 135.0721, 43.22169, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009002A [135.072100 43.221690 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009045, 24485, 0x7009002B, 136.985, 48.3617, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002B [136.985000 48.361700 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009046, 24484, 0x70090035, 162.9197, 119.2705, 1.51835, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x70090035 [162.919700 119.270500 1.518350] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009047, 24478, 0x70090036, 159.4084, 121.3242, 1.507241, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x70090036 [159.408400 121.324200 1.507241] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009048, 24478, 0x70090036, 167.7929, 129.2728, 3.530713, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x70090036 [167.792900 129.272800 3.530713] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009049, 24478, 0x7009002D, 130.6981, 110.4526, 0.002499998, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009002D [130.698100 110.452600 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700904A, 24517, 0x7009001D, 84.52036, 112.8694, -0.8975, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009001D [84.520360 112.869400 -0.897500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700904B, 24517, 0x7009001D, 92.72935, 117.2379, -0.8975, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009001D [92.729350 117.237900 -0.897500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700904C, 24485, 0x70090017, 49.73468, 152.0915, -0.4475, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090017 [49.734680 152.091500 -0.447500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700904D, 24517, 0x70090020, 89.45964, 177.1371, -0.0975, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090020 [89.459640 177.137100 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700904E, 24485, 0x70090020, 78.81365, 172.998, -0.0975, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090020 [78.813650 172.998000 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700904F, 24517, 0x7009000F, 38.30011, 144.8676, -0.8975, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009000F [38.300110 144.867600 -0.897500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009050, 24485, 0x7009003B, 191.0231, 53.8206, -0.0975, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009003B [191.023100 53.820600 -0.097500] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009051, 24480, 0x7009003D, 169.6844, 118.0928, 2.124304, 0.980694, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x7009003D [169.684400 118.092800 2.124304] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009052, 24485, 0x7009002B, 122.2364, 60.00515, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002B [122.236400 60.005150 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009053, 24480, 0x7009003E, 175.037, 131.1424, 5.032409, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x7009003E [175.037000 131.142400 5.032409] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009054, 24485, 0x7009002D, 124.5193, 108.974, 0.002499998, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002D [124.519300 108.974000 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009055, 34263, 0x7009002D, 132.0722, 106.7462, 0.002499998, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009002D [132.072200 106.746200 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009056, 24478, 0x70090036, 162.5914, 127.0983, 2.734842, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x70090036 [162.591400 127.098300 2.734842] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009057, 24478, 0x70090023, 118.4946, 60.03786, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x70090023 [118.494600 60.037860 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009058, 24517, 0x70090025, 105.8966, 114.5249, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090025 [105.896600 114.524900 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009059, 24485, 0x7009000F, 46.18645, 149.2628, -0.8975, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009000F [46.186450 149.262800 -0.897500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700905A, 24517, 0x7009000F, 44.47674, 162.284, -0.8975, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009000F [44.476740 162.284000 -0.897500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700905B, 24485, 0x7009003B, 186.4581, 57.0783, -0.09750003, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009003B [186.458100 57.078300 -0.097500] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700905C, 24485, 0x7009002B, 123.8541, 54.34243, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002B [123.854100 54.342430 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700905D, 24484, 0x7009003E, 169.6104, 128.7694, 3.732472, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7009003E [169.610400 128.769400 3.732472] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700905E, 24479, 0x7009003E, 172.6225, 130.8509, 4.581399, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x7009003E [172.622500 130.850900 4.581399] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700905F, 24517, 0x7009002D, 126.4912, 114.4014, 0.002499998, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009002D [126.491200 114.401400 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009060, 24478, 0x70090025, 118.4558, 116.5054, -0.0975, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x70090025 [118.455800 116.505400 -0.097500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009061, 24517, 0x70090025, 103.7616, 113.899, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090025 [103.761600 113.899000 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009062, 24517, 0x7009001E, 90.55727, 129.3372, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009001E [90.557270 129.337200 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009063, 24517, 0x70090017, 52.25053, 152.0546, -0.4475, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090017 [52.250530 152.054600 -0.447500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009064, 24485, 0x70090020, 83.55139, 182.386, -0.4475001, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090020 [83.551390 182.386000 -0.447500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009065, 24485, 0x7009000F, 39.63684, 152.0396, -0.8975, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009000F [39.636840 152.039600 -0.897500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009066, 24485, 0x7009002B, 122.9291, 64.25092, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002B [122.929100 64.250920 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009067, 24478, 0x7009002C, 134.5583, 81.69499, -0.4475, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009002C [134.558300 81.694990 -0.447500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009068, 24479, 0x70090036, 163.5849, 122.6429, 2.075051, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x70090036 [163.584900 122.642900 2.075051] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009069, 24480, 0x70090036, 163.2834, 120.6284, 1.714187, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x70090036 [163.283400 120.628400 1.714187] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700906A, 24484, 0x70090036, 165.9831, 125.7863, 2.798808, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x70090036 [165.983100 125.786300 2.798808] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700906B, 24517, 0x7009002E, 124.0734, 120.0361, -0.0975, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009002E [124.073400 120.036100 -0.097500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700906C, 24485, 0x7009002E, 129.7365, 124.2358, -0.0975, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002E [129.736500 124.235800 -0.097500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700906D, 24485, 0x70090026, 99.11156, 126.3503, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090026 [99.111560 126.350300 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700906E, 24485, 0x7009001E, 86.59526, 125.8763, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009001E [86.595260 125.876300 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700906F, 24517, 0x70090020, 80.103, 183.86, -0.4475001, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090020 [80.103000 183.860000 -0.447500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009070, 24485, 0x70090020, 87.49682, 177.1728, -0.0975, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090020 [87.496820 177.172800 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009071, 24485, 0x7009000F, 47.41093, 161.2019, -0.8975, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009000F [47.410930 161.201900 -0.897500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009072, 24517, 0x7009000F, 46.17465, 159.4801, -0.8975, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009000F [46.174650 159.480100 -0.897500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009073, 24485, 0x7009003B, 179.0932, 69.94585, -0.4475001, -0.226729, 0, 0, 0.973958,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009003B [179.093200 69.945850 -0.447500] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009074, 24478, 0x7009002B, 136.2494, 61.26566, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009002B [136.249400 61.265660 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009075, 24485, 0x7009002B, 125.8317, 50.91002, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002B [125.831700 50.910020 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009076, 24517, 0x70090035, 144.1623, 101.1828, 0.002499998, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090035 [144.162300 101.182800 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009077, 24485, 0x7009002C, 141.8981, 91.59717, -0.0975, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002C [141.898100 91.597170 -0.097500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009078, 24479, 0x7009003E, 178.2955, 134.0593, 6.12078, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x7009003E [178.295500 134.059300 6.120780] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009079, 24480, 0x7009003E, 169.7636, 131.1404, 4.153169, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x7009003E [169.763600 131.140400 4.153169] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700907A, 24485, 0x70090025, 96.74908, 115.7165, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090025 [96.749080 115.716500 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700907B, 24517, 0x70090026, 98.12891, 126.1457, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090026 [98.128910 126.145700 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700907C, 24478, 0x70090028, 100.9204, 188.6004, 0.002499998, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x70090028 [100.920400 188.600400 0.002500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700907D, 24517, 0x70090017, 53.39643, 147.2451, -0.4475, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090017 [53.396430 147.245100 -0.447500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700907E, 24485, 0x70090017, 55.81068, 158.4287, -0.4475, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090017 [55.810680 158.428700 -0.447500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700907F, 24479, 0x7009003D, 173.457, 118.1501, 2.757845, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x7009003D [173.457000 118.150100 2.757845] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009080, 24485, 0x7009002C, 125.8804, 75.93915, -0.4475, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002C [125.880400 75.939150 -0.447500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009081, 24517, 0x7009002D, 130.7322, 109.9069, 0.002499998, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009002D [130.732200 109.906900 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009082, 34266, 0x70090036, 162.1115, 129.3971, 3.077979, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x70090036 [162.111500 129.397100 3.077979] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009083, 34263, 0x7009002D, 133.8383, 109.8154, 0.002499998, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009002D [133.838300 109.815400 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009084, 24478, 0x70090023, 114.6104, 63.3039, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x70090023 [114.610400 63.303900 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009085, 24485, 0x70090026, 96.54392, 128.4923, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090026 [96.543920 128.492300 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009086, 24517, 0x7009001D, 83.36883, 118.208, -0.8975, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009001D [83.368830 118.208000 -0.897500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009087, 24485, 0x70090028, 106.5542, 179.0881, 0.002499998, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090028 [106.554200 179.088100 0.002500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009088, 24517, 0x70090017, 49.56144, 166.868, -0.4475, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090017 [49.561440 166.868000 -0.447500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009089, 24517, 0x70090028, 98.30508, 173.6933, 0.002499998, 0.175412, 0, 0, 0.984495,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090028 [98.305080 173.693300 0.002500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700908A, 24517, 0x70090020, 91.52206, 190.8095, -0.0975, 0.175412, 0, 0, 0.984495,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090020 [91.522060 190.809500 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700908B, 24485, 0x7009003B, 190.3354, 68.09162, -0.0975, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009003B [190.335400 68.091620 -0.097500] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700908C, 24478, 0x7009002B, 124.4295, 62.0969, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009002B [124.429500 62.096900 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700908D, 24485, 0x7009002B, 133.6633, 64.88264, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002B [133.663300 64.882640 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700908E, 24479, 0x70090035, 156.6451, 117.159, 0.8195053, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x70090035 [156.645100 117.159000 0.819505] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700908F, 24479, 0x70090036, 158.9515, 125.8094, 2.216695, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x70090036 [158.951500 125.809400 2.216695] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009090, 24517, 0x7009002D, 137.2343, 113.12, 0.002499998, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009002D [137.234300 113.120000 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009091, 24485, 0x7009002E, 132.1035, 121.0197, -0.0975, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002E [132.103500 121.019700 -0.097500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009092, 24517, 0x70090026, 97.7737, 120.5592, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090026 [97.773700 120.559200 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009093, 24485, 0x7009001D, 95.44907, 116.5695, -0.8975, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009001D [95.449070 116.569500 -0.897500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009094, 24517, 0x7009001F, 92.59663, 165.9596, 0.002499998, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009001F [92.596630 165.959600 0.002500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009095, 24517, 0x70090020, 92.23642, 176.9471, -0.0975, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090020 [92.236420 176.947100 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009096, 24517, 0x70090017, 51.30616, 157.2555, -0.4475, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090017 [51.306160 157.255500 -0.447500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009097, 24485, 0x7009000E, 35.50767, 143.6095, -0.8975, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009000E [35.507670 143.609500 -0.897500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009098, 24484, 0x7009003D, 170.1089, 112.9695, 2.509748, 0.980694, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7009003D [170.108900 112.969500 2.509748] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77009099, 24517, 0x7009003B, 178.8982, 67.49099, -0.4475001, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009003B [178.898200 67.490990 -0.447500] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700909A, 24484, 0x7009003D, 177.4041, 116.0018, 3.23666, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7009003D [177.404100 116.001800 3.236660] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700909B, 24517, 0x7009002B, 128.7192, 60.32027, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009002B [128.719200 60.320270 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700909C, 24478, 0x7009002B, 121.5551, 58.74025, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009002B [121.555100 58.740250 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700909D, 24485, 0x70090035, 145.1443, 111.2064, 0.002499998, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090035 [145.144300 111.206400 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700909E, 24517, 0x7009002D, 124.6265, 109.5162, 0.002499998, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009002D [124.626500 109.516200 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700909F, 24480, 0x7009003E, 177.26, 128.014, 4.881502, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x7009003E [177.260000 128.014000 4.881502] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090A0, 24480, 0x70090036, 155.337, 132.1644, 2.836756, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x70090036 [155.337000 132.164400 2.836756] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090A1, 24517, 0x7009001D, 79.92567, 116.1306, -0.8975, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009001D [79.925670 116.130600 -0.897500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090A2, 24485, 0x7009001E, 80.75838, 126.8846, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009001E [80.758380 126.884600 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090A3, 24517, 0x70090020, 94.77189, 177.4641, -0.0975, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090020 [94.771890 177.464100 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090A4, 24485, 0x70090017, 54.09732, 155.984, -0.4475, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090017 [54.097320 155.984000 -0.447500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090A5, 24484, 0x70090036, 159.2409, 126.612, 2.374576, 0.980694, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x70090036 [159.240900 126.612000 2.374576] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090A6, 24479, 0x7009003D, 175.6386, 113.9499, 2.771426, 0.980694, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x7009003D [175.638600 113.949900 2.771426] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090A7, 24517, 0x7009000E, 45.57032, 135.3369, -0.8975, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009000E [45.570320 135.336900 -0.897500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090A8, 24485, 0x7009002D, 136.472, 108.838, 0.002499998, -0.655973, 0, 0, 0.754784,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002D [136.472000 108.838000 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090A9, 24485, 0x7009002D, 131.3058, 107.7146, 0.002499998, -0.655973, 0, 0, 0.754784,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002D [131.305800 107.714600 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090AA, 24478, 0x7009003B, 183.7928, 57.46739, -0.0975, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009003B [183.792800 57.467390 -0.097500] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090AB, 24517, 0x7009003C, 190.9799, 76.55009, -0.0975, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009003C [190.979900 76.550090 -0.097500] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090AC, 24478, 0x7009002B, 125.6973, 69.36469, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009002B [125.697300 69.364690 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090AD, 24517, 0x7009002B, 135.2205, 68.97575, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009002B [135.220500 68.975750 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090AE, 24479, 0x7009003E, 173.1644, 125.6387, 3.803022, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x7009003E [173.164400 125.638700 3.803022] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090AF, 24484, 0x7009003E, 169.1426, 125.8511, 3.168112, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7009003E [169.142600 125.851100 3.168112] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090B0, 24485, 0x7009002D, 135.9534, 112.2946, 0.002499998, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009002D [135.953400 112.294600 0.002500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090B1, 24485, 0x70090026, 115.9112, 120.7125, -0.0975, -0.6559732, 0, 0, 0.7547842,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090026 [115.911200 120.712500 -0.097500] -0.655973 0.000000 0.000000 0.754784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090B2, 24485, 0x7009001E, 89.56209, 122.6769, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009001E [89.562090 122.676900 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090B3, 24517, 0x7009001E, 81.1411, 128.0287, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009001E [81.141100 128.028700 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090B4, 24485, 0x70090016, 64.43597, 140.9328, -0.0975, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090016 [64.435970 140.932800 -0.097500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090B5, 24478, 0x70090020, 75.93689, 181.9445, -0.4475, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x70090020 [75.936890 181.944500 -0.447500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090B6, 24517, 0x70090017, 52.72187, 161.0258, -0.4475, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090017 [52.721870 161.025800 -0.447500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090B7, 24479, 0x7009003D, 170.2469, 119.5519, 2.339645, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x7009003D [170.246900 119.551900 2.339645] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090B8, 24478, 0x7009003D, 176.6179, 116.1953, 3.121763, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009003D [176.617900 116.195300 3.121763] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090B9, 24517, 0x7009002B, 121.9555, 55.92917, -0.8975, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7009002B [121.955500 55.929170 -0.897500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090BA, 24478, 0x7009002C, 132.3453, 72.69305, -0.4475, -0.9996312, 0, 0, 0.0271573,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7009002C [132.345300 72.693050 -0.447500] -0.999631 0.000000 0.000000 0.027157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090BB, 24484, 0x7009003E, 168.8828, 132.6993, 4.266186, 0.9806938, 0, 0, -0.19555,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7009003E [168.882800 132.699300 4.266186] 0.980694 0.000000 0.000000 -0.195550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090BC, 24485, 0x70090025, 107.2456, 111.1121, -0.4475, 0.2267051, 0, 0, 0.9739634,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090025 [107.245600 111.112100 -0.447500] 0.226705 0.000000 0.000000 0.973963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090BD, 24485, 0x70090028, 97.35799, 185.3416, 0.002499998, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090028 [97.357990 185.341600 0.002500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090BE, 24517, 0x70090017, 63.01869, 162.4003, -0.0975, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x70090017 [63.018690 162.400300 -0.097500] -0.811762 0.000000 0.000000 0.583988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090BF, 24485, 0x70090020, 84.2037, 179.6877, -0.0975, 0.175412, 0, 0, 0.9844951,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x70090020 [84.203700 179.687700 -0.097500] 0.175412 0.000000 0.000000 0.984495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770090C0, 24485, 0x7009000F, 37.9532, 165.9752, -0.8975, -0.8117622, 0, 0, 0.5839881,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7009000F [37.953200 165.975200 -0.897500] -0.811762 0.000000 0.000000 0.583988 */
