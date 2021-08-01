DELETE FROM `landblock_instance` WHERE `landblock` = 0xF419;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419001,  1154, 0xF4190019, 83.47998, 16.48945, 99.9066, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4190019 [83.479980 16.489450 99.906600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F419001, 0x7F419002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F419001, 0x7F419003, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F419001, 0x7F419004, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F419001, 0x7F419005, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F419001, 0x7F419006, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F419001, 0x7F419007, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F419001, 0x7F419008, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F419009, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F41900A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F419001, 0x7F41900B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F419001, 0x7F41900C, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F419001, 0x7F41900D, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F419001, 0x7F41900E, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F41900F, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F419010, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419011, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419012, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F419013, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F419014, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419015, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7F419001, 0x7F419016, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7F419001, 0x7F419017, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7F419001, 0x7F419018, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F419001, 0x7F419019, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F41901A, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F41901B, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F41901C, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F41901D, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F41901E, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F41901F, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419020, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F419001, 0x7F419021, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F419001, 0x7F419022, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F419001, 0x7F419023, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F419001, 0x7F419024, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F419001, 0x7F419025, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F419001, 0x7F419026, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F419001, 0x7F419027, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F419028, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F419001, 0x7F419029, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F419001, 0x7F41902A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F419001, 0x7F41902B, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F419001, 0x7F41902C, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F419001, 0x7F41902D, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F41902E, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F41902F, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419030, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419031, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F419001, 0x7F419032, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F419001, 0x7F419033, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F419001, 0x7F419034, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F419035, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F419036, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F419037, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419038, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419039, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F41903A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F419001, 0x7F41903B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F419001, 0x7F41903C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F419001, 0x7F41903D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F419001, 0x7F41903E, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F419001, 0x7F41903F, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F419040, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419041, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F419042, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F419001, 0x7F419043, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F419001, 0x7F419044, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F419001, 0x7F419045, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419046, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419047, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419048, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419049, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F41904A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F419001, 0x7F41904B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F419001, 0x7F41904C, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F41904D, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F41904E, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F419001, 0x7F41904F, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F419001, 0x7F419050, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F419051, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419052, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F419001, 0x7F419053, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F419001, 0x7F419054, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419055, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419056, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F419057, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F419058, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419059, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F41905A, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F41905B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F41905C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F41905D, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F419001, 0x7F41905E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F419001, 0x7F41905F, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F419060, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419061, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F419062, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F419063, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419064, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F419065, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F419066, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F419067, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F419001, 0x7F419068, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F419069, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F41906A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F419001, 0x7F41906B, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F419001, 0x7F41906C, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F419001, 0x7F41906D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F419001, 0x7F41906E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F419001, 0x7F41906F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F419001, 0x7F419070, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F419001, 0x7F419071, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F419001, 0x7F419072, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F419001, 0x7F419073, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F419001, 0x7F419074, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F419001, 0x7F419075, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F419001, 0x7F419076, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F419001, 0x7F419077, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F419078, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F419001, 0x7F419079, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F419001, 0x7F41907A, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F419001, 0x7F41907B, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F419001, 0x7F41907C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F41907D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F41907E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F41907F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F419080, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F419081, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F419082, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F419083, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F419001, 0x7F419084, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F419001, 0x7F419085, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F419001, 0x7F419086, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419002,  4248, 0xF4190019, 83.47998, 16.48945, 99.9066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4190019 [83.479980 16.489450 99.906600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419003,  4261, 0xF4190029, 124.345, 7.64768, 99.532, 0.196458, 0, 0, 0.9805123,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF4190029 [124.345000 7.647680 99.532000] 0.196458 0.000000 0.000000 0.980512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419004,  4260, 0xF4190029, 127.3259, 6.416888, 99.539, 0.196458, 0, 0, 0.9805123,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4190029 [127.325900 6.416888 99.539000] 0.196458 0.000000 0.000000 0.980512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419005,  4260, 0xF4190029, 121.3863, 7.404656, 99.539, 0.196458, 0, 0, 0.9805123,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4190029 [121.386300 7.404656 99.539000] 0.196458 0.000000 0.000000 0.980512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419006,  4259, 0xF4190029, 124.5413, 10.33859, 99.542, 0.196458, 0, 0, 0.9805123,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4190029 [124.541300 10.338590 99.542000] 0.196458 0.000000 0.000000 0.980512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419007,  4259, 0xF4190029, 124.8746, 5.271288, 99.542, 0.196458, 0, 0, 0.9805123,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4190029 [124.874600 5.271288 99.542000] 0.196458 0.000000 0.000000 0.980512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419008,  8469, 0xF419002B, 126.868, 71.41213, -0.461, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF419002B [126.868000 71.412130 -0.461000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419009,  8468, 0xF419002B, 129.0591, 71.94279, -0.4579999, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002B [129.059100 71.942790 -0.458000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41900A,  4248, 0xF419001B, 82.79755, 51.28302, -0.09339997, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF419001B [82.797550 51.283020 -0.093400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41900B,  4248, 0xF419001B, 80.95737, 48.81895, -0.09339997, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF419001B [80.957370 48.818950 -0.093400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41900C,  8470, 0xF419002C, 134.407, 94.8911, -0.918, 0.9061483, 0, 0, 0.4229601,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF419002C [134.407000 94.891100 -0.918000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41900D,  8470, 0xF419002C, 127.588, 74.5644, -0.918, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF419002C [127.588000 74.564400 -0.918000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41900E,  8469, 0xF419002C, 130.7298, 75.54635, -0.911, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF419002C [130.729800 75.546350 -0.911000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41900F,  8469, 0xF419002C, 127.0187, 78.92377, -0.911, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF419002C [127.018700 78.923770 -0.911000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419010,  8468, 0xF419002C, 130.3647, 78.13596, -0.908, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002C [130.364700 78.135960 -0.908000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419011,  8468, 0xF419002C, 126.0258, 77.20334, -0.908, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002C [126.025800 77.203340 -0.908000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419012,  8469, 0xF419002C, 132.3552, 92.91682, -0.911, 0.9061483, 0, 0, 0.4229601,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF419002C [132.355200 92.916820 -0.911000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419013,  8469, 0xF419002C, 131.3662, 95.25429, -0.911, 0.9061483, 0, 0, 0.4229601,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF419002C [131.366200 95.254290 -0.911000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419014,  8468, 0xF419002C, 137.0167, 94.3739, -0.908, 0.9061483, 0, 0, 0.4229601,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002C [137.016700 94.373900 -0.908000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419015,  7988, 0xF4190034, 163.128, 95.9519, -0.8993001, 0.723937, 0, 0, -0.6898661,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xF4190034 [163.128000 95.951900 -0.899300] 0.723937 0.000000 0.000000 -0.689866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419016,  7988, 0xF4190024, 118.978, 89.0725, -0.8993001, -0.08208157, 0, 0, -0.9966256,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xF4190024 [118.978000 89.072500 -0.899300] -0.082082 0.000000 0.000000 -0.996626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419017,  7988, 0xF4190024, 108.346, 75.8302, -0.8993001, -0.6974639, 0, 0, 0.7166199,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xF4190024 [108.346000 75.830200 -0.899300] -0.697464 0.000000 0.000000 0.716620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419018,  8470, 0xF4190034, 155.067, 78.7603, -0.918, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF4190034 [155.067000 78.760300 -0.918000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419019,  8469, 0xF4190034, 152.2236, 78.17626, -0.911, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4190034 [152.223600 78.176260 -0.911000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41901A,  8469, 0xF4190034, 156.4202, 75.0138, -0.911, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4190034 [156.420200 75.013800 -0.911000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41901B,  8469, 0xF4190034, 154.3888, 81.96053, -0.911, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4190034 [154.388800 81.960530 -0.911000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41901C,  8468, 0xF4190034, 157.9751, 82.06343, -0.908, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4190034 [157.975100 82.063430 -0.908000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41901D,  8468, 0xF4190034, 153.4084, 76.20631, -0.908, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4190034 [153.408400 76.206310 -0.908000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41901E,  8469, 0xF419002D, 133.4119, 98.10269, -0.461, 0.9061483, 0, 0, 0.4229601,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF419002D [133.411900 98.102690 -0.461000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41901F,  8468, 0xF419002D, 136.2836, 96.99898, -0.458, 0.9061483, 0, 0, 0.4229601,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002D [136.283600 96.998980 -0.458000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419020,  7082, 0xF419002E, 138.931, 133.099, 1.102083, -0.154478, 0, 0, 0.9879962,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF419002E [138.931000 133.099000 1.102083] -0.154478 0.000000 0.000000 0.987996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419021,  7082, 0xF419002E, 131, 137.132, 0.9271666, -0.8267182, 0, 0, -0.5626162,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF419002E [131.000000 137.132000 0.927167] -0.826718 0.000000 0.000000 -0.562616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419022,  8431, 0xF419000D, 32.60177, 97.15255, -0.09350008, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF419000D [32.601770 97.152550 -0.093500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419023,  8431, 0xF419000C, 33.59184, 92.73443, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF419000C [33.591840 92.734430 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419024,  8431, 0xF419000C, 30.98527, 94.16476, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF419000C [30.985270 94.164760 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419025,  7111, 0xF4190011, 62.03163, 2.238467, 100, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4190011 [62.031630 2.238467 100.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419026,  7110, 0xF4190011, 57.12603, 14.06788, 100, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF4190011 [57.126030 14.067880 100.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419027,  7112, 0xF4190011, 57.16879, 3.772342, 100, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4190011 [57.168790 3.772342 100.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419028,  7109, 0xF4190004, 14.3327, 95.7218, 0.001199961, 0.8155241, 0, 0, -0.5787231,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF4190004 [14.332700 95.721800 0.001200] 0.815524 0.000000 0.000000 -0.578723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419029,  7109, 0xF4190004, 5.74537, 93.7003, 0.001199961, 0.9276193, 0, 0, 0.3735271,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF4190004 [5.745370 93.700300 0.001200] 0.927619 0.000000 0.000000 0.373527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41902A,  7123, 0xF4190004, 3.065066, 76.39886, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4190004 [3.065066 76.398860 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41902B,  4260, 0xF4190029, 125.288, 10.8996, 99.539, 0.196458, 0, 0, 0.9805123,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4190029 [125.288000 10.899600 99.539000] 0.196458 0.000000 0.000000 0.980512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41902C,  4259, 0xF4190029, 120.8315, 7.403514, 99.542, 0.196458, 0, 0, 0.9805123,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4190029 [120.831500 7.403514 99.542000] 0.196458 0.000000 0.000000 0.980512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41902D,  8469, 0xF419002C, 137.3147, 93.47942, -0.911, 0.9061483, 0, 0, 0.4229601,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF419002C [137.314700 93.479420 -0.911000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41902E,  8468, 0xF419002C, 133.5102, 92.52044, -0.908, 0.9061483, 0, 0, 0.4229601,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002C [133.510200 92.520440 -0.908000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41902F,  8468, 0xF419002C, 130.6703, 93.74893, -0.908, 0.9061483, 0, 0, 0.4229601,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002C [130.670300 93.748930 -0.908000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419030,  8468, 0xF419002C, 131.2227, 73.31535, -0.908, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002C [131.222700 73.315350 -0.908000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419031,  7108, 0xF4190006, 14.7072, 134.404, -0.8988, 0.9877993, 0, 0, 0.1557321,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF4190006 [14.707200 134.404000 -0.898800] 0.987799 0.000000 0.000000 0.155732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419032,  7109, 0xF4190006, 15.6893, 135.702, -0.8988, 0.777787, 0, 0, 0.6285279,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF4190006 [15.689300 135.702000 -0.898800] 0.777787 0.000000 0.000000 0.628528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419033,  7109, 0xF4190006, 11.8665, 140.206, -0.8988001, -0.108064, 0, 0, 0.994144,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF4190006 [11.866500 140.206000 -0.898800] -0.108064 0.000000 0.000000 0.994144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419034,  8469, 0xF419002D, 137.3666, 97.47469, -0.461, 0.9061483, 0, 0, 0.4229601,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF419002D [137.366600 97.474690 -0.461000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419035,  8469, 0xF4190034, 158.6349, 79.73461, -0.911, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4190034 [158.634900 79.734610 -0.911000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419036,  8469, 0xF4190034, 156.7616, 82.5078, -0.911, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4190034 [156.761600 82.507800 -0.911000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419037,  8468, 0xF4190034, 152.6351, 79.66055, -0.908, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4190034 [152.635100 79.660550 -0.908000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419038,  8468, 0xF4190034, 157.9841, 77.62946, -0.908, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4190034 [157.984100 77.629460 -0.908000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419039,  7112, 0xF4190019, 74.9045, 18.41835, 99.9, 0.6087376, 0, 0, -0.7933716,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4190019 [74.904500 18.418350 99.900000] 0.608738 0.000000 0.000000 -0.793372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41903A,  7111, 0xF4190019, 81.65961, 10.18042, 99.9, 0.690094, 0, 0, -0.7237197,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4190019 [81.659610 10.180420 99.900000] 0.690094 0.000000 0.000000 -0.723720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41903B,  7183, 0xF4190019, 89.13213, 5.602989, 99.563, 0.5089163, 0, 0, -0.860816,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4190019 [89.132130 5.602989 99.563000] 0.508916 0.000000 0.000000 -0.860816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41903C,  7183, 0xF4190019, 88.40997, 1.121768, 99.563, 0.5089163, 0, 0, -0.860816,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4190019 [88.409970 1.121768 99.563000] 0.508916 0.000000 0.000000 -0.860816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41903D,  7183, 0xF4190019, 95.07847, 3.76317, 99.563, 0.5089163, 0, 0, -0.860816,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4190019 [95.078470 3.763170 99.563000] 0.508916 0.000000 0.000000 -0.860816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41903E,  4259, 0xF4190029, 127.5643, 8.964857, 99.542, 0.196458, 0, 0, 0.9805123,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4190029 [127.564300 8.964857 99.542000] 0.196458 0.000000 0.000000 0.980512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41903F,  8469, 0xF419002C, 129.8793, 72.66019, -0.911, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF419002C [129.879300 72.660190 -0.911000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419040,  8468, 0xF419002C, 125.9427, 72.30586, -0.908, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002C [125.942700 72.305860 -0.908000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419041,  8469, 0xF4190034, 158.5428, 75.6753, -0.911, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4190034 [158.542800 75.675300 -0.911000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419042,  4260, 0xF4190029, 123.3566, 4.177796, 99.539, 0.196458, 0, 0, 0.9805123,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4190029 [123.356600 4.177796 99.539000] 0.196458 0.000000 0.000000 0.980512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419043,  8431, 0xF4190011, 57.13918, 2.128188, 100.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF4190011 [57.139180 2.128188 100.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419044,  8431, 0xF4190011, 53.43743, 4.735309, 100.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF4190011 [53.437430 4.735309 100.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419045,  8468, 0xF419002B, 126.3783, 71.36617, -0.458, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002B [126.378300 71.366170 -0.458000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419046,  8468, 0xF419002C, 128.0564, 78.3577, -0.908, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002C [128.056400 78.357700 -0.908000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419047,  8468, 0xF4190034, 155.9171, 75.94939, -0.908, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4190034 [155.917100 75.949390 -0.908000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419048,  8468, 0xF419002D, 138.7313, 96.18567, -0.4579999, 0.9061483, 0, 0, 0.4229601,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002D [138.731300 96.185670 -0.458000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419049,  8468, 0xF419002D, 134.0433, 98.33189, -0.458, 0.9061483, 0, 0, 0.4229601,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002D [134.043300 98.331890 -0.458000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41904A,  7124, 0xF4190004, 0.3111389, 77.69761, 0.007500052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF4190004 [0.311139 77.697610 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41904B,  7124, 0xF4190004, 1.044018, 80.48739, 0.007500052, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF4190004 [1.044018 80.487390 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41904C,  8469, 0xF419002B, 129.348, 71.78889, -0.461, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF419002B [129.348000 71.788890 -0.461000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41904D,  8468, 0xF419002C, 130.713, 75.41805, -0.908, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002C [130.713000 75.418050 -0.908000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41904E,  4260, 0xF4190029, 122.9463, 10.93211, 99.539, 0.196458, 0, 0, 0.9805123,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4190029 [122.946300 10.932110 99.539000] 0.196458 0.000000 0.000000 0.980512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41904F,  4259, 0xF4190029, 122.698, 5.23277, 99.542, 0.196458, 0, 0, 0.9805123,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4190029 [122.698000 5.232770 99.542000] 0.196458 0.000000 0.000000 0.980512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419050,  8469, 0xF4190034, 160.2241, 77.71848, -0.911, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4190034 [160.224100 77.718480 -0.911000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419051,  8468, 0xF4190034, 155.5406, 83.76607, -0.908, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4190034 [155.540600 83.766070 -0.908000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419052,  7124, 0xF4190011, 55.98917, 10.63933, 100.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF4190011 [55.989170 10.639330 100.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419053,  7124, 0xF4190011, 59.3186, 8.807698, 100.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF4190011 [59.318600 8.807698 100.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419054,  8468, 0xF4190034, 157.9756, 79.92142, -0.908, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4190034 [157.975600 79.921420 -0.908000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419055,  8468, 0xF419002C, 135.8363, 91.14216, -0.908, 0.9061483, 0, 0, 0.4229601,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002C [135.836300 91.142160 -0.908000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419056,  8469, 0xF419002C, 124.7679, 73.55701, -0.911, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF419002C [124.767900 73.557010 -0.911000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419057,  8469, 0xF419002D, 134.4257, 100.6558, -0.461, 0.9061483, 0, 0, 0.4229601,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF419002D [134.425700 100.655800 -0.461000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419058,  8468, 0xF419002D, 131.7566, 96.0345, -0.458, 0.9061483, 0, 0, 0.4229601,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002D [131.756600 96.034500 -0.458000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419059,  8469, 0xF419002C, 129.6836, 78.67583, -0.911, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF419002C [129.683600 78.675830 -0.911000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41905A,  8469, 0xF4190034, 152.859, 75.93545, -0.911, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4190034 [152.859000 75.935450 -0.911000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41905B,  7112, 0xF4190013, 61.32943, 49.22198, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4190013 [61.329430 49.221980 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41905C,  7112, 0xF4190013, 69.4519, 49.03016, -5.960464E-08, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4190013 [69.451900 49.030160 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41905D,  8470, 0xF4190005, 15.6156, 97.56097, -0.118, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF4190005 [15.615600 97.560970 -0.118000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41905E,  7124, 0xF4190005, 15.37909, 105.9392, -0.09250003, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF4190005 [15.379090 105.939200 -0.092500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41905F,  8469, 0xF4190005, 18.52339, 97.00108, -0.1110001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4190005 [18.523390 97.001080 -0.111000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419060,  8468, 0xF4190005, 11.87052, 97.54441, -0.108, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4190005 [11.870520 97.544410 -0.108000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419061,  8469, 0xF4190004, 15.87662, 93.93819, -0.01100004, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4190004 [15.876620 93.938190 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419062,  8469, 0xF4190004, 12.46774, 95.45634, -0.01100004, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF4190004 [12.467740 95.456340 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419063,  8468, 0xF4190004, 19.10374, 95.16983, -0.008000016, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4190004 [19.103740 95.169830 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419064,  7112, 0xF4190011, 63.30022, 19.66505, 100, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4190011 [63.300220 19.665050 100.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419065,  7112, 0xF4190011, 71.12493, 20.61056, 100, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4190011 [71.124930 20.610560 100.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419066,  7112, 0xF4190011, 67.98692, 16.40608, 100, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4190011 [67.986920 16.406080 100.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419067,  7111, 0xF4190011, 66.69809, 8.66923, 100, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4190011 [66.698090 8.669230 100.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419068,  7112, 0xF4190011, 59.86446, 16.99398, 100, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4190011 [59.864460 16.993980 100.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419069,  7112, 0xF4190011, 61.83525, 10.20311, 100, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4190011 [61.835250 10.203110 100.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41906A,  4248, 0xF4190019, 83.30148, 21.89217, 99.9066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4190019 [83.301480 21.892170 99.906600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41906B,  4260, 0xF4190029, 127.5031, 8.950079, 99.539, 0.196458, 0, 0, 0.9805123,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4190029 [127.503100 8.950079 99.539000] 0.196458 0.000000 0.000000 0.980512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41906C,  4259, 0xF4190029, 127.9573, 5.735361, 99.542, 0.196458, 0, 0, 0.9805123,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4190029 [127.957300 5.735361 99.542000] 0.196458 0.000000 0.000000 0.980512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41906D,  4248, 0xF419001B, 86.7368, 51.76105, -0.09339998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF419001B [86.736800 51.761050 -0.093400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41906E,  4248, 0xF419001B, 84.89662, 49.15418, -0.09339997, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF419001B [84.896620 49.154180 -0.093400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41906F,  7124, 0xF4190011, 50.6132, 2.787827, 100.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF4190011 [50.613200 2.787827 100.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419070,  7123, 0xF4190011, 68.30608, 16.51076, 100.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4190011 [68.306080 16.510760 100.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419071,  7123, 0xF4190011, 66.97449, 19.06944, 100.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4190011 [66.974490 19.069440 100.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419072,  7183, 0xF4190004, 5.08146, 86.49042, 0.01300001, 0.1647978, 0, 0, -0.9863274,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4190004 [5.081460 86.490420 0.013000] 0.164798 0.000000 0.000000 -0.986327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419073,  7183, 0xF4190004, 0.3025827, 77.35136, 0.01300001, 0.1647978, 0, 0, -0.9863274,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4190004 [0.302583 77.351360 0.013000] 0.164798 0.000000 0.000000 -0.986327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419074,  4248, 0xF4190004, 3.649751, 83.89422, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4190004 [3.649751 83.894220 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419075,  7124, 0xF4190011, 51.05657, 6.633781, 100.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF4190011 [51.056570 6.633781 100.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419076,  7124, 0xF4190011, 54.38601, 4.802149, 100.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF4190011 [54.386010 4.802149 100.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419077,  8468, 0xF4190034, 153.4956, 82.53632, -0.908, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4190034 [153.495600 82.536320 -0.908000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419078,  4248, 0xF4190019, 85.41596, 12.94033, 99.9066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4190019 [85.415960 12.940330 99.906600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419079,  4248, 0xF4190019, 81.29821, 17.48831, 99.9066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4190019 [81.298210 17.488310 99.906600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41907A,  8469, 0xF419002C, 125.319, 76.49927, -0.911, 0.742213, 0, 0, 0.670164,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF419002C [125.319000 76.499270 -0.911000] 0.742213 0.000000 0.000000 0.670164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41907B,  8468, 0xF4190034, 160.454, 81.72983, -0.908, -0.5026221, 0, 0, 0.8645062,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF4190034 [160.454000 81.729830 -0.908000] -0.502622 0.000000 0.000000 0.864506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41907C,  7112, 0xF4190005, 23.02856, 101.3953, -0.1, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4190005 [23.028560 101.395300 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41907D,  7112, 0xF419000C, 28.64954, 95.50254, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF419000C [28.649540 95.502540 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41907E,  7112, 0xF419000C, 26.3563, 90.48447, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF419000C [26.356300 90.484470 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41907F,  7112, 0xF4190004, 19.92559, 95.04144, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4190004 [19.925590 95.041440 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419080,  7112, 0xF4190019, 75.76657, 15.23831, 99.9, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4190019 [75.766570 15.238310 99.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419081,  7112, 0xF4190019, 77.73736, 8.447433, 99.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4190019 [77.737360 8.447433 99.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419082,  7112, 0xF4190019, 83.88903, 14.65041, 99.9, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4190019 [83.889030 14.650410 99.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419083,  7112, 0xF4190019, 85.56207, 9.392946, 99.55, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4190019 [85.562070 9.392946 99.550000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419084,  7123, 0xF4190004, 20.27438, 91.81828, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4190004 [20.274380 91.818280 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419085,  7123, 0xF4190004, 21.00726, 94.60806, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4190004 [21.007260 94.608060 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419086,  8468, 0xF419002D, 131.9806, 98.4411, -0.458, 0.9061483, 0, 0, 0.4229601,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF419002D [131.980600 98.441100 -0.458000] 0.906148 0.000000 0.000000 0.422960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419087,  1542, 0xF4190019, 81.74568, 22.46542, 99.89999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF4190019 [81.745680 22.465420 99.899990] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F419087, 0x7F419088, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F419087, 0x7F419089, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x7F419087, 0x7F41908A, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x7F419087, 0x7F41908B, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7F419087, 0x7F41908C, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7F419087, 0x7F41908D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419088,  4179, 0xF4190019, 81.74568, 22.46542, 99.89999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF4190019 [81.745680 22.465420 99.899990] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F419089,  6118, 0xF4190004, 10.4923, 92.2394, 0.06, -0.03803089, 0, 0, -0.9992766,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xF4190004 [10.492300 92.239400 0.060000] -0.038031 0.000000 0.000000 -0.999277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41908A,  6118, 0xF4190004, 12.0987, 88.5551, 0.06, -0.942421, 0, 0, -0.334429,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xF4190004 [12.098700 88.555100 0.060000] -0.942421 0.000000 0.000000 -0.334429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41908B,  6117, 0xF4190004, 7.66232, 88.6525, 0.1, 0.8624279, 0, 0, 0.5061799,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xF4190004 [7.662320 88.652500 0.100000] 0.862428 0.000000 0.000000 0.506180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41908C,  6117, 0xF4190004, 11.8402, 89.0437, 0.1, 0.9959632, 0, 0, -0.08976232,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xF4190004 [11.840200 89.043700 0.100000] 0.995963 0.000000 0.000000 -0.089762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41908D,  4179, 0xF4190019, 85.68494, 23.32015, 99.89999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF4190019 [85.684940 23.320150 99.899990] 0.999048 0.000000 0.000000 -0.043619 */
