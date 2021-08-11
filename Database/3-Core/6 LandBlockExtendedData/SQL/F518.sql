DELETE FROM `landblock_instance` WHERE `landblock` = 0xF518;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518002,  3993, 0xF5180105, 130.095, 138.578, 132.4443, -0.99249, 0, 0, -0.122326, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xF5180105 [130.095000 138.578000 132.444300] -0.992490 0.000000 0.000000 -0.122326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51801E, 46357, 0xF518003A, 187.589, 46.1457, 129.7902, 0.8343453, 0, 0, -0.5512422, False, '2019-02-10 00:00:00'); /* Lost Ruins */
/* @teleloc 0xF518003A [187.589000 46.145700 129.790200] 0.834345 0.000000 0.000000 -0.551242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51801F,  1154, 0xF5180100, 131.301, 129.395, 133.7381, -0.04480379, 0, 0, 0.9989958, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5180100 [131.301000 129.395000 133.738100] -0.044804 0.000000 0.000000 0.998996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F51801F, 0x7F518020, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51801F, 0x7F518021, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51801F, 0x7F518022, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7F51801F, 0x7F518023, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51801F, 0x7F518024, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51801F, 0x7F518025, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51801F, 0x7F518026, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51801F, 0x7F518027, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7F51801F, 0x7F518028, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7F51801F, 0x7F518029, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7F51801F, 0x7F51802A, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7F51801F, 0x7F51802B, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51801F, 0x7F51802C, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7F51801F, 0x7F51802D, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7F51801F, 0x7F51802E, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7F51801F, 0x7F51802F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F51801F, 0x7F518030, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7F51801F, 0x7F518031, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F518032, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F51801F, 0x7F518033, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51801F, 0x7F518034, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51801F, 0x7F518035, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51801F, 0x7F518036, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51801F, 0x7F518037, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51801F, 0x7F518038, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51801F, 0x7F518039, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7F51801F, 0x7F51803A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F51803B, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F51801F, 0x7F51803C, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F51801F, 0x7F51803D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51801F, 0x7F51803E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F51801F, 0x7F51803F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F51801F, 0x7F518040, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51801F, 0x7F518041, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51801F, 0x7F518042, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51801F, 0x7F518043, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7F51801F, 0x7F518044, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7F51801F, 0x7F518045, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7F51801F, 0x7F518046, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7F51801F, 0x7F518047, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7F51801F, 0x7F518048, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7F51801F, 0x7F518049, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7F51801F, 0x7F51804A, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7F51801F, 0x7F51804B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F51801F, 0x7F51804C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F51801F, 0x7F51804D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F51804E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F51804F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51801F, 0x7F518050, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51801F, 0x7F518051, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51801F, 0x7F518052, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51801F, 0x7F518053, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F518054, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F518055, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F518056, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F51801F, 0x7F518057, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F51801F, 0x7F518058, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F518059, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F51805A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F51805B, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7F51801F, 0x7F51805C, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7F51801F, 0x7F51805D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F51801F, 0x7F51805E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F51801F, 0x7F51805F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F518060, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F518061, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F51801F, 0x7F518062, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F51801F, 0x7F518063, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F51801F, 0x7F518064, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F51801F, 0x7F518065, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F51801F, 0x7F518066, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51801F, 0x7F518067, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51801F, 0x7F518068, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51801F, 0x7F518069, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51801F, 0x7F51806A, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7F51801F, 0x7F51806B, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7F51801F, 0x7F51806C, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7F51801F, 0x7F51806D, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7F51801F, 0x7F51806E, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7F51801F, 0x7F51806F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F51801F, 0x7F518070, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F518071, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F518072, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7F51801F, 0x7F518073, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7F51801F, 0x7F518074, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7F51801F, 0x7F518075, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F51801F, 0x7F518076, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F51801F, 0x7F518077, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F51801F, 0x7F518078, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7F51801F, 0x7F518079, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51801F, 0x7F51807A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51801F, 0x7F51807B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51801F, 0x7F51807C, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F51801F, 0x7F51807D, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F51801F, 0x7F51807E, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F51801F, 0x7F51807F, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F51801F, 0x7F518080, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F51801F, 0x7F518081, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51801F, 0x7F518082, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51801F, 0x7F518083, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F51801F, 0x7F518084, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F51801F, 0x7F518085, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F51801F, 0x7F518086, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F51801F, 0x7F518087, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F51801F, 0x7F518088, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F51801F, 0x7F518089, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F51801F, 0x7F51808A, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7F51801F, 0x7F51808B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51801F, 0x7F51808C, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7F51801F, 0x7F51808D, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F51801F, 0x7F51808E, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F51801F, 0x7F51808F, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F51801F, 0x7F518090, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F51801F, 0x7F518091, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F51801F, 0x7F518092, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F51801F, 0x7F518093, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F51801F, 0x7F518094, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F51801F, 0x7F518095, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F51801F, 0x7F518096, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51801F, 0x7F518097, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7F51801F, 0x7F518098, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7F51801F, 0x7F518099, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7F51801F, 0x7F51809A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51801F, 0x7F51809B, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7F51801F, 0x7F51809C, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7F51801F, 0x7F51809D, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7F51801F, 0x7F51809E, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7F51801F, 0x7F51809F, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7F51801F, 0x7F5180A0, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51801F, 0x7F5180A1, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51801F, 0x7F5180A2, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51801F, 0x7F5180A3, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51801F, 0x7F5180A4, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F5180A5, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F5180A6, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51801F, 0x7F5180A7, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51801F, 0x7F5180A8, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51801F, 0x7F5180A9, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51801F, 0x7F5180AA, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F51801F, 0x7F5180AB, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F51801F, 0x7F5180AC, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51801F, 0x7F5180AD, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518020,  7183, 0xF5180100, 131.301, 129.395, 133.7381, -0.04480379, 0, 0, 0.9989958,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5180100 [131.301000 129.395000 133.738100] -0.044804 0.000000 0.000000 0.998996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518021,  7183, 0xF5180100, 133.516, 129.101, 133.5124, 0.2543369, 0, 0, 0.9671157,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5180100 [133.516000 129.101000 133.512400] 0.254337 0.000000 0.000000 0.967116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518022,  7987, 0xF518002D, 132.435, 96.3385, 129.5505, 0.9997363, 0, 0, 0.02296431,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xF518002D [132.435000 96.338500 129.550500] 0.999736 0.000000 0.000000 0.022964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518023,  7183, 0xF518002E, 129.114, 134.621, 143.3898, -0.4494602, 0, 0, -0.8933004,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF518002E [129.114000 134.621000 143.389800] -0.449460 0.000000 0.000000 -0.893300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518024,  7183, 0xF518002E, 133.9793, 130.3913, 143.171, -0.4535699, 0, 0, -0.8912207,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF518002E [133.979300 130.391300 143.171000] -0.453570 0.000000 0.000000 -0.891221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518025,  7183, 0xF518002E, 138.0907, 132.264, 142.6553, 0.7095082, 0, 0, -0.7046972,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF518002E [138.090700 132.264000 142.655300] 0.709508 0.000000 0.000000 -0.704697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518026,  7183, 0xF518002E, 138.827, 134.389, 142.236, 0.5691462, 0, 0, -0.8222364,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF518002E [138.827000 134.389000 142.236000] 0.569146 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518027,  7986, 0xF518002B, 126.159, 70.9206, 129.5504, -0.977183, 0, 0, -0.212399,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xF518002B [126.159000 70.920600 129.550400] -0.977183 0.000000 0.000000 -0.212399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518028,  7985, 0xF518002B, 128.049, 51.4248, 129.5503, 0.9012002, 0, 0, -0.4334031,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xF518002B [128.049000 51.424800 129.550300] 0.901200 0.000000 0.000000 -0.433403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518029,  7984, 0xF518002B, 129.935, 51.3528, 129.5503, -0.4897878, 0, 0, -0.8718417,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xF518002B [129.935000 51.352800 129.550300] -0.489788 0.000000 0.000000 -0.871842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51802A,  7985, 0xF5180022, 97.9257, 42.145, 129.5503, -0.4584731, 0, 0, -0.8887083,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xF5180022 [97.925700 42.145000 129.550300] -0.458473 0.000000 0.000000 -0.888708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51802B,  7129, 0xF518001A, 82.45027, 30.03272, 129.915, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF518001A [82.450270 30.032720 129.915000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51802C,  7984, 0xF518001A, 95.9431, 42.5274, 129.5503, -0.6536726, 0, 0, 0.7567775,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xF518001A [95.943100 42.527400 129.550300] -0.653673 0.000000 0.000000 0.756778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51802D,  7986, 0xF5180013, 53.2784, 66.4221, 129.5504, 0.7487893, 0, 0, 0.6628082,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xF5180013 [53.278400 66.422100 129.550400] 0.748789 0.000000 0.000000 0.662808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51802E,  7986, 0xF5180013, 64.6315, 68.3807, 129.5504, 0.00284796, 0, 0, 0.9999959,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xF5180013 [64.631500 68.380700 129.550400] 0.002848 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51802F,  7126, 0xF5180019, 92.7911, 18.891, 130, 0.4270584, 0, 0, -0.904224,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF5180019 [92.791100 18.891000 130.000000] 0.427058 0.000000 0.000000 -0.904224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518030,  7987, 0xF518002C, 131.0335, 95.52715, 129.1005, -0.5730526, 0, 0, -0.8195186,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xF518002C [131.033500 95.527150 129.100500] -0.573053 0.000000 0.000000 -0.819519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518031,  7123, 0xF518000F, 38.24469, 159.8121, 99.5575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF518000F [38.244690 159.812100 99.557500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518032,  7124, 0xF518000F, 33.41508, 153.334, 99.9075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF518000F [33.415080 153.334000 99.907500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518033,  7183, 0xF5180012, 70.64026, 26.48982, 129.913, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5180012 [70.640260 26.489820 129.913000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518034,  7183, 0xF5180012, 61.77779, 29.59081, 129.913, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5180012 [61.777790 29.590810 129.913000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518035,  7183, 0xF5180012, 58.93244, 30.01368, 129.913, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5180012 [58.932440 30.013680 129.913000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518036,  7183, 0xF518001A, 72.17268, 28.64341, 129.913, -0.985733, 0, 0, -0.1683164,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF518001A [72.172680 28.643410 129.913000] -0.985733 0.000000 0.000000 -0.168316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518037,  7183, 0xF5180012, 66.93997, 28.16929, 129.913, -0.4825129, 0, 0, -0.8758889,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5180012 [66.939970 28.169290 129.913000] -0.482513 0.000000 0.000000 -0.875889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518038,  7183, 0xF5180012, 60.74784, 24.08271, 129.913, 0.8575113, 0, 0, 0.5144651,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5180012 [60.747840 24.082710 129.913000] 0.857511 0.000000 0.000000 0.514465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518039,  7987, 0xF5180013, 61.87216, 71.19675, 129.5505, -0.3521302, 0, 0, -0.9359511,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xF5180013 [61.872160 71.196750 129.550500] -0.352130 0.000000 0.000000 -0.935951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51803A,  7123, 0xF5180019, 91.32652, 8.053623, 130.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF5180019 [91.326520 8.053623 130.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51803B, 27799, 0xF518000F, 43.29836, 157.8558, 99.55251, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF518000F [43.298360 157.855800 99.552510] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51803C, 27799, 0xF518000F, 41.87099, 154.2889, 99.9025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF518000F [41.870990 154.288900 99.902500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51803D,  7129, 0xF5180019, 82.49277, 0.04438782, 130.015, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF5180019 [82.492770 0.044388 130.015000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51803E,  8431, 0xF5180019, 87.2085, 19.61555, 130.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF5180019 [87.208500 19.615550 130.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51803F,  8431, 0xF5180019, 84.18694, 21.16801, 130.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF5180019 [84.186940 21.168010 130.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518040,  4248, 0xF518000F, 36.31546, 167.1855, 99.5566, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF518000F [36.315460 167.185500 99.556600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518041,  4248, 0xF518000F, 32.04535, 159.2051, 99.5566, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF518000F [32.045350 159.205100 99.556600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518042,  4248, 0xF518000F, 29.84135, 159.5824, 99.5566, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF518000F [29.841350 159.582400 99.556600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518043,  7987, 0xF5180015, 65.2662, 100.517, 129.5505, 0.7763379, 0, 0, 0.6303169,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xF5180015 [65.266200 100.517000 129.550500] 0.776338 0.000000 0.000000 0.630317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518044,  7988, 0xF5180015, 62.161, 99.2247, 129.5507, -0.9096562, 0, 0, -0.4153621,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xF5180015 [62.161000 99.224700 129.550700] -0.909656 0.000000 0.000000 -0.415362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518045,  7987, 0xF5180014, 62.6659, 72.5509, 129.1005, 0.2331561, 0, 0, 0.9724393,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xF5180014 [62.665900 72.550900 129.100500] 0.233156 0.000000 0.000000 0.972439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518046,  7988, 0xF518001D, 86.1749, 99.3682, 129.5507, -0.0242096, 0, 0, 0.9997069,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xF518001D [86.174900 99.368200 129.550700] -0.024210 0.000000 0.000000 0.999707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518047,  7988, 0xF518001D, 86.2216, 104.218, 129.5507, -0.8046727, 0, 0, 0.5937187,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xF518001D [86.221600 104.218000 129.550700] -0.804673 0.000000 0.000000 0.593719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518048,  7988, 0xF518001C, 90.0494, 75.7047, 129.1007, 0.5304353, 0, 0, 0.8477254,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xF518001C [90.049400 75.704700 129.100700] 0.530435 0.000000 0.000000 0.847725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518049,  7986, 0xF5180024, 110.484, 85.4844, 129.1004, -0.7879993, 0, 0, 0.6156762,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xF5180024 [110.484000 85.484400 129.100400] -0.787999 0.000000 0.000000 0.615676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51804A,  7987, 0xF5180024, 112.118, 86.6799, 129.1005, 0.463437, 0, 0, 0.8861299,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xF5180024 [112.118000 86.679900 129.100500] 0.463437 0.000000 0.000000 0.886130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51804B,  7124, 0xF5180019, 72.99157, 22.58524, 130.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5180019 [72.991570 22.585240 130.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51804C,  7124, 0xF5180032, 164.1938, 24.149, 130.0075, 0.999458, 0, 0, -0.03291845,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5180032 [164.193800 24.149000 130.007500] 0.999458 0.000000 0.000000 -0.032918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51804D,  7123, 0xF518000F, 39.90058, 157.1438, 99.5575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF518000F [39.900580 157.143800 99.557500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51804E,  7123, 0xF518000F, 41.00206, 153.507, 99.9075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF518000F [41.002060 153.507000 99.907500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51804F,  7129, 0xF5180019, 87.36153, 0.2007904, 130.015, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF5180019 [87.361530 0.200790 130.015000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518050,  4248, 0xF5180007, 22.17869, 150.7222, 99.9066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5180007 [22.178690 150.722200 99.906600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518051,  4248, 0xF5180007, 22.17869, 152.7222, 99.9066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5180007 [22.178690 152.722200 99.906600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518052,  7129, 0xF5180019, 94.06898, 0.2393494, 130.015, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF5180019 [94.068980 0.239349 130.015000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518053,  7123, 0xF5180019, 83.46928, 3.171477, 130.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF5180019 [83.469280 3.171477 130.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518054,  7123, 0xF5180019, 80.58514, 3.129577, 130.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF5180019 [80.585140 3.129577 130.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518055,  7123, 0xF5180019, 80.33844, 1.032743, 130.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF5180019 [80.338440 1.032743 130.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518056,  7124, 0xF5180010, 38.91689, 174.8658, 99.5575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5180010 [38.916890 174.865800 99.557500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518057,  7124, 0xF5180010, 39.75253, 177.6266, 99.5575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5180010 [39.752530 177.626600 99.557500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518058,  7123, 0xF5180017, 49.64288, 167.6821, 99.5575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF5180017 [49.642880 167.682100 99.557500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518059,  7123, 0xF5180017, 48.80724, 164.9213, 99.5575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF5180017 [48.807240 164.921300 99.557500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51805A,  7123, 0xF5180010, 46.46157, 168.1814, 99.5575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF5180010 [46.461570 168.181400 99.557500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51805B,  7986, 0xF518001B, 95.7489, 53.298, 129.1004, 0.4324201, 0, 0, -0.9016722,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xF518001B [95.748900 53.298000 129.100400] 0.432420 0.000000 0.000000 -0.901672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51805C,  7988, 0xF5180015, 57.25625, 107.0501, 129.5507, -0.9610733, 0, 0, -0.2762937,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xF5180015 [57.256250 107.050100 129.550700] -0.961073 0.000000 0.000000 -0.276294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51805D,  7124, 0xF5180012, 71.6229, 32.31648, 129.9075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5180012 [71.622900 32.316480 129.907500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51805E,  7124, 0xF518001A, 72.38458, 34.30138, 129.9075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF518001A [72.384580 34.301380 129.907500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51805F,  7123, 0xF5180007, 11.34376, 154.5597, 99.9075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF5180007 [11.343760 154.559700 99.907500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518060,  7123, 0xF5180007, 8.162455, 155.059, 99.9075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF5180007 [8.162455 155.059000 99.907500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518061,  7124, 0xF5180007, 19.13424, 149.2409, 99.9075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5180007 [19.134240 149.240900 99.907500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518062,  7112, 0xF518000F, 38.75069, 163.91, 99.55, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF518000F [38.750690 163.910000 99.550000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518063,  7112, 0xF518000F, 47.48574, 164.0479, 99.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF518000F [47.485740 164.047900 99.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518064,  7112, 0xF518000F, 44.14971, 157.8133, 99.55, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF518000F [44.149710 157.813300 99.550000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518065,  7112, 0xF5180010, 41.2281, 168.8398, 99.55, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF5180010 [41.228100 168.839800 99.550000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518066,  4248, 0xF5180021, 101.5014, 8.321459, 130.0066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5180021 [101.501400 8.321459 130.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518067,  4248, 0xF5180021, 103.5833, 4.398986, 130.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5180021 [103.583300 4.398986 130.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518068,  4248, 0xF5180021, 103.3351, 2.176735, 130.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5180021 [103.335100 2.176735 130.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518069,  7183, 0xF5180036, 144.2627, 139.3668, 130.4861, 0.5691462, 0, 0, -0.8222364,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5180036 [144.262700 139.366800 130.486100] 0.569146 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51806A,  7984, 0xF518002B, 127.9117, 52.82514, 129.5503, -0.02005765, 0, 0, -0.9997988,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xF518002B [127.911700 52.825140 129.550300] -0.020058 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51806B,  7987, 0xF518002D, 128.0397, 108.2681, 129.9005, -0.9928041, 0, 0, -0.1197496,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xF518002D [128.039700 108.268100 129.900500] -0.992804 0.000000 0.000000 -0.119750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51806C,  7987, 0xF5180025, 114.7109, 96.31141, 129.5505, 0.9732072, 0, 0, -0.22993,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xF5180025 [114.710900 96.311410 129.550500] 0.973207 0.000000 0.000000 -0.229930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51806D,  7986, 0xF5180025, 116.2049, 96.34081, 129.5504, 0.9688771, 0, 0, -0.2475424,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xF5180025 [116.204900 96.340810 129.550400] 0.968877 0.000000 0.000000 -0.247542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51806E,  7984, 0xF5180022, 96.02826, 42.70419, 129.5503, -0.2225672, 0, 0, -0.9749174,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xF5180022 [96.028260 42.704190 129.550300] -0.222567 0.000000 0.000000 -0.974917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51806F,  7112, 0xF518000A, 26.47345, 39.90658, 130, 0.3504249, 0, 0, -0.9365909,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF518000A [26.473450 39.906580 130.000000] 0.350425 0.000000 0.000000 -0.936591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518070,  7123, 0xF5180008, 23.67291, 170.2472, 99.5575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF5180008 [23.672910 170.247200 99.557500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518071,  7123, 0xF5180010, 26.85422, 169.7479, 99.5575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF5180010 [26.854220 169.747900 99.557500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518072,  7988, 0xF518001E, 78.65615, 142.5878, 102.2794, -0.002747393, 0, 0, -0.9999962,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xF518001E [78.656150 142.587800 102.279400] -0.002747 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518073,  7987, 0xF518001E, 72.91759, 143.2221, 101.3892, 0.0135869, 0, 0, -0.9999077,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xF518001E [72.917590 143.222100 101.389200] 0.013587 0.000000 0.000000 -0.999908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518074,  7988, 0xF518001C, 92.056, 76.73457, 129.1007, -0.3346037, 0, 0, -0.9423589,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xF518001C [92.056000 76.734570 129.100700] -0.334604 0.000000 0.000000 -0.942359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518075,  7112, 0xF5180007, 20.62866, 162.6504, 99.55, 0.7006475, 0, 0, -0.7135076,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF5180007 [20.628660 162.650400 99.550000] 0.700648 0.000000 0.000000 -0.713508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518076,  7111, 0xF5180009, 35.73286, 12.20214, 130.1354, 0.3180216, 0, 0, -0.9480835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF5180009 [35.732860 12.202140 130.135400] 0.318022 0.000000 0.000000 -0.948084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518077,  7112, 0xF5180009, 45.29718, 2.608875, 130.1957, 0.3162813, 0, 0, -0.9486654,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF5180009 [45.297180 2.608875 130.195700] 0.316281 0.000000 0.000000 -0.948665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518078,  7987, 0xF518002D, 132.481, 98.46086, 129.5505, 0.9997363, 0, 0, 0.02296431,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xF518002D [132.481000 98.460860 129.550500] 0.999736 0.000000 0.000000 0.022964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518079,  4248, 0xF5180007, 12.41417, 155.4855, 99.9066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5180007 [12.414170 155.485500 99.906600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51807A,  4248, 0xF5180007, 16.68428, 163.4658, 99.5566, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5180007 [16.684280 163.465800 99.556600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51807B,  4248, 0xF5180007, 16.68428, 165.4658, 99.5566, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5180007 [16.684280 165.465800 99.556600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51807C,  4261, 0xF5180011, 66.97626, 12.24556, 129.982, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF5180011 [66.976260 12.245560 129.982000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51807D,  4260, 0xF5180011, 69.77554, 13.43625, 129.989, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF5180011 [69.775540 13.436250 129.989000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51807E,  4260, 0xF5180011, 69.763, 11.08143, 129.989, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF5180011 [69.763000 11.081430 129.989000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51807F,  4259, 0xF5180011, 66.1799, 9.773589, 129.992, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF5180011 [66.179900 9.773589 129.992000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518080,  4259, 0xF5180011, 66.25281, 14.66965, 129.992, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF5180011 [66.252810 14.669650 129.992000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518081,  4248, 0xF5180007, 10.21017, 155.8628, 99.9066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5180007 [10.210170 155.862800 99.906600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518082,  4248, 0xF5180007, 10.21017, 157.8628, 99.5566, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5180007 [10.210170 157.862800 99.556600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518083,  8431, 0xF5180011, 61.76583, 2.211045, 130.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF5180011 [61.765830 2.211045 130.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518084,  8431, 0xF5180011, 57.36982, 1.127045, 130.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF5180011 [57.369820 1.127045 130.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518085,  4261, 0xF5180019, 81.35706, 3.919832, 129.982, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF5180019 [81.357060 3.919832 129.982000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518086,  4260, 0xF5180019, 82.70581, 1.047784, 129.989, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF5180019 [82.705810 1.047784 129.989000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518087,  4260, 0xF5180019, 81.8789, 7.872965, 129.989, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF5180019 [81.878900 7.872965 129.989000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518088,  4259, 0xF5180019, 80.89891, 0.01364136, 129.992, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF5180019 [80.898910 0.013641 129.992000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518089,  4259, 0xF5180019, 84.19812, 3.336143, 129.992, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF5180019 [84.198120 3.336143 129.992000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51808A,  7986, 0xF518000B, 24.7641, 61.99841, 129.5504, -0.9767082, 0, 0, -0.214572,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xF518000B [24.764100 61.998410 129.550400] -0.976708 0.000000 0.000000 -0.214572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51808B,  7183, 0xF5180027, 112.8749, 160.7103, 100.2187, 0.436261, 0, 0, -0.8998201,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5180027 [112.874900 160.710300 100.218700] 0.436261 0.000000 0.000000 -0.899820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51808C,  7986, 0xF5180003, 23.6618, 61.87409, 129.5504, -0.9946182, 0, 0, 0.103608,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xF5180003 [23.661800 61.874090 129.550400] -0.994618 0.000000 0.000000 0.103608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51808D,  8470, 0xF5180010, 26.21249, 188.2156, 99.882, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF5180010 [26.212490 188.215600 99.882000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51808E,  8469, 0xF5180010, 29.34575, 186.449, 99.889, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF5180010 [29.345750 186.449000 99.889000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51808F,  8469, 0xF5180010, 26.60848, 191.8824, 99.889, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF5180010 [26.608480 191.882400 99.889000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518090,  8468, 0xF5180010, 27.42516, 185.9052, 99.892, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF5180010 [27.425160 185.905200 99.892000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518091,  8468, 0xF5180010, 29.27749, 189.883, 99.892, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF5180010 [29.277490 189.883000 99.892000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518092,  8468, 0xF5180010, 25.14639, 183.4686, 99.892, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF5180010 [25.146390 183.468600 99.892000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518093,  7124, 0xF5180010, 26.13873, 179.8344, 99.5575, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5180010 [26.138730 179.834400 99.557500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518094,  7112, 0xF5180010, 32.85844, 181.4516, 99.9, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF5180010 [32.858440 181.451600 99.900000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518095,  8469, 0xF5180008, 22.51143, 189.7268, 99.889, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF5180008 [22.511430 189.726800 99.889000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518096,  4248, 0xF5180007, 16.21455, 147.4135, 99.90661, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5180007 [16.214550 147.413500 99.906610] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518097,  7986, 0xF518001A, 72.11256, 43.09907, 129.5504, 0.5432303, 0, 0, -0.8395838,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xF518001A [72.112560 43.099070 129.550400] 0.543230 0.000000 0.000000 -0.839584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518098,  7987, 0xF518001A, 78.19946, 40.28242, 129.5505, 0.6033065, 0, 0, -0.7975094,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xF518001A [78.199460 40.282420 129.550500] 0.603307 0.000000 0.000000 -0.797509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518099,  7984, 0xF5180022, 109.0822, 35.30405, 129.9003, 0.7379873, 0, 0, -0.6748146,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xF5180022 [109.082200 35.304050 129.900300] 0.737987 0.000000 0.000000 -0.674815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51809A,  7129, 0xF518001E, 85.98536, 143.6561, 100.6964, 0.03400761, 0, 0, -0.9994216,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF518001E [85.985360 143.656100 100.696400] 0.034008 0.000000 0.000000 -0.999422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51809B,  7984, 0xF518002A, 136.2178, 41.93013, 129.9003, 0.08193059, 0, 0, -0.9966381,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xF518002A [136.217800 41.930130 129.900300] 0.081931 0.000000 0.000000 -0.996638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51809C,  7985, 0xF518002A, 135.6266, 41.29477, 129.9003, 0.3254948, 0, 0, -0.9455438,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xF518002A [135.626600 41.294770 129.900300] 0.325495 0.000000 0.000000 -0.945544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51809D,  7986, 0xF5180022, 105.5492, 35.97692, 129.9004, -0.0219671, 0, 0, -0.9997587,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xF5180022 [105.549200 35.976920 129.900400] -0.021967 0.000000 0.000000 -0.999759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51809E,  7984, 0xF518002A, 138.6273, 39.89677, 129.9003, 0.6268113, 0, 0, -0.779171,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xF518002A [138.627300 39.896770 129.900300] 0.626811 0.000000 0.000000 -0.779171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51809F,  7986, 0xF518002B, 135.5528, 59.21626, 129.9004, -0.4108824, 0, 0, -0.9116883,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xF518002B [135.552800 59.216260 129.900400] -0.410882 0.000000 0.000000 -0.911688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180A0,  7129, 0xF5180011, 66.13867, 2.312576, 130.015, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF5180011 [66.138670 2.312576 130.015000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180A1,  7183, 0xF518002F, 136.2264, 150.304, 122.324, 0.008627621, 0, 0, -0.9999628,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF518002F [136.226400 150.304000 122.324000] 0.008628 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180A2,  4248, 0xF5180011, 66.38478, 18.05911, 130.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5180011 [66.384780 18.059110 130.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180A3,  4248, 0xF5180011, 58.16903, 21.85667, 130.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5180011 [58.169030 21.856670 130.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180A4,  7123, 0xF5180010, 39.44833, 180.3652, 99.9075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF5180010 [39.448330 180.365200 99.907500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180A5,  7123, 0xF5180010, 40.28397, 183.126, 99.9075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF5180010 [40.283970 183.126000 99.907500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180A6,  7128, 0xF5180011, 70.22378, 13.95812, 130.015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF5180011 [70.223780 13.958120 130.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180A7,  7128, 0xF5180011, 67.73197, 17.83638, 130.015, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF5180011 [67.731970 17.836380 130.015000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180A8,  7128, 0xF5180019, 75.18292, 15.24922, 130.015, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF5180019 [75.182920 15.249220 130.015000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180A9,  7123, 0xF5180011, 53.47728, 16.53741, 130.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF5180011 [53.477280 16.537410 130.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180AA,  7124, 0xF5180011, 59.4642, 10.10882, 130.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5180011 [59.464200 10.108820 130.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180AB,  7112, 0xF5180019, 74.69888, 0.06548994, 130, -0.008863059, 0, 0, -0.9999607,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF5180019 [74.698880 0.065490 130.000000] -0.008863 0.000000 0.000000 -0.999961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180AC,  7183, 0xF518003C, 168.1303, 75.40401, 130.317, 0.6823944, 0, 0, -0.7309842,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF518003C [168.130300 75.404010 130.317000] 0.682394 0.000000 0.000000 -0.730984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180AD,  7123, 0xF518000F, 31.25324, 162.9571, 99.5575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF518000F [31.253240 162.957100 99.557500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180AE,  1154, 0xF5180040, 172.33, 179.718, 180.005, -0.702393, 0, 0, 0.711789, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5180040 [172.330000 179.718000 180.005000] -0.702393 0.000000 0.000000 0.711789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F5180AE, 0x7F5180AF, '2019-02-10 00:00:00') /* Grand Sentinel Ehcac (14923) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180AF, 14923, 0xF5180040, 172.33, 179.718, 180.005, -0.702393, 0, 0, 0.711789,  True, '2019-02-10 00:00:00'); /* Grand Sentinel Ehcac */
/* @teleloc 0xF5180040 [172.330000 179.718000 180.005000] -0.702393 0.000000 0.000000 0.711789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180B0,  1542, 0xF5180040, 181.4973, 179.7634, 179.937, 0.6687369, 0, 0, -0.7434992, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF5180040 [181.497300 179.763400 179.937000] 0.668737 0.000000 0.000000 -0.743499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F5180B0, 0x7F5180B1, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7F5180B0, 0x7F5180B2, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F5180B0, 0x7F5180B3, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F5180B0, 0x7F5180B4, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7F5180B0, 0x7F5180B5, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F5180B0, 0x7F5180B6, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F5180B0, 0x7F5180B7, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F5180B0, 0x7F5180B8, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F5180B0, 0x7F5180B9, '2019-02-10 00:00:00') /* Nutmeg (14795) */
     , (0x7F5180B0, 0x7F5180BA, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F5180B0, 0x7F5180BB, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F5180B0, 0x7F5180BC, '2019-02-10 00:00:00') /* Bottle of Champagne (14912) */
     , (0x7F5180B0, 0x7F5180BD, '2019-02-10 00:00:00') /* Bottle of Champagne (14912) */
     , (0x7F5180B0, 0x7F5180BE, '2019-02-10 00:00:00') /* Bottle of Champagne (14912) */
     , (0x7F5180B0, 0x7F5180BF, '2019-02-10 00:00:00') /* Bottle of Champagne (14912) */
     , (0x7F5180B0, 0x7F5180C0, '2019-02-10 00:00:00') /* Refreshing Umbrella Drink (22637) */
     , (0x7F5180B0, 0x7F5180C1, '2019-02-10 00:00:00') /* Wedding Cake (14910) */
     , (0x7F5180B0, 0x7F5180C2, '2019-02-10 00:00:00') /* Slice of Wedding Cake (14911) */
     , (0x7F5180B0, 0x7F5180C3, '2019-02-10 00:00:00') /* Slice of Wedding Cake (14911) */
     , (0x7F5180B0, 0x7F5180C4, '2019-02-10 00:00:00') /* Slice of Wedding Cake (14911) */
     , (0x7F5180B0, 0x7F5180C5, '2019-02-10 00:00:00') /* Slice of Wedding Cake (14911) */
     , (0x7F5180B0, 0x7F5180C6, '2019-02-10 00:00:00') /* Refreshing Umbrella Drink (22637) */
     , (0x7F5180B0, 0x7F5180C7, '2019-02-10 00:00:00') /* Bottle of Champagne (14912) */
     , (0x7F5180B0, 0x7F5180C8, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180B1,  1955, 0xF5180040, 181.4973, 179.7634, 179.937, 0.6687369, 0, 0, -0.7434992,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF5180040 [181.497300 179.763400 179.937000] 0.668737 0.000000 0.000000 -0.743499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180B2,  4180, 0xF518000F, 38.26767, 158.3562, 99.55, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF518000F [38.267670 158.356200 99.550000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180B3,  4179, 0xF518000F, 33.37976, 161.699, 99.55, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF518000F [33.379760 161.699000 99.550000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180B4,  1955, 0xF5180040, 175.626, 173.3712, 179.937, 0.05020851, 0, 0, -0.9987388,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF5180040 [175.626000 173.371200 179.937000] 0.050209 0.000000 0.000000 -0.998739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180B5,  4180, 0xF518000F, 47.72874, 167.1023, 100, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF518000F [47.728740 167.102300 100.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180B6,  4180, 0xF5180007, 9.429625, 153.98, 99.89999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF5180007 [9.429625 153.980000 99.899990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180B7,  4180, 0xF5180007, 18.05574, 146.2645, 99.89999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF5180007 [18.055740 146.264500 99.899990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180B8,  4179, 0xF5180021, 101.0159, 5.585724, 130, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF5180021 [101.015900 5.585724 130.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180B9, 14795, 0xF5180011, 66.32954, 12.13, 130, -0.5722016, 0, 0, -0.8201131,  True, '2019-02-10 00:00:00'); /* Nutmeg */
/* @teleloc 0xF5180011 [66.329540 12.130000 130.000000] -0.572202 0.000000 0.000000 -0.820113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180BA,  4179, 0xF5180011, 63.81736, 19.24585, 130, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF5180011 [63.817360 19.245850 130.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180BB,  4180, 0xF5180010, 38.36983, 182.5462, 99.89999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF5180010 [38.369830 182.546200 99.899990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180BC, 14912, 0xF5180040, 186.528, 186.5814, 180.0061, -0.6553633, 0, 0, -0.7553139,  True, '2019-02-10 00:00:00'); /* Bottle of Champagne */
/* @teleloc 0xF5180040 [186.528000 186.581400 180.006100] -0.655363 0.000000 0.000000 -0.755314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180BD, 14912, 0xF5180040, 188.7874, 189.2252, 180.0061, -0.6369026, 0, 0, -0.7709442,  True, '2019-02-10 00:00:00'); /* Bottle of Champagne */
/* @teleloc 0xF5180040 [188.787400 189.225200 180.006100] -0.636903 0.000000 0.000000 -0.770944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180BE, 14912, 0xF5180040, 187.5411, 184.3014, 180.0061, -0.5756862, 0, 0, -0.8176708,  True, '2019-02-10 00:00:00'); /* Bottle of Champagne */
/* @teleloc 0xF5180040 [187.541100 184.301400 180.006100] -0.575686 0.000000 0.000000 -0.817671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180BF, 14912, 0xF5180040, 189.3337, 186.3824, 180.0061, -0.6369026, 0, 0, -0.7709442,  True, '2019-02-10 00:00:00'); /* Bottle of Champagne */
/* @teleloc 0xF5180040 [189.333700 186.382400 180.006100] -0.636903 0.000000 0.000000 -0.770944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180C0, 22637, 0xF5180040, 191.0531, 188.5031, 180.0031, -0.6369026, 0, 0, -0.7709442,  True, '2019-02-10 00:00:00'); /* Refreshing Umbrella Drink */
/* @teleloc 0xF5180040 [191.053100 188.503100 180.003100] -0.636903 0.000000 0.000000 -0.770944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180C1, 14910, 0xF5180040, 186.3716, 184.0396, 180.024, -0.8616151, 0, 0, -0.5075622,  True, '2019-02-10 00:00:00'); /* Wedding Cake */
/* @teleloc 0xF5180040 [186.371600 184.039600 180.024000] -0.861615 0.000000 0.000000 -0.507562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180C2, 14911, 0xF5180040, 187.1804, 185.2152, 180, -0.6903099, 0, 0, -0.7235138,  True, '2019-02-10 00:00:00'); /* Slice of Wedding Cake */
/* @teleloc 0xF5180040 [187.180400 185.215200 180.000000] -0.690310 0.000000 0.000000 -0.723514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180C3, 14911, 0xF5180040, 187.2785, 183.1274, 180, -0.6903099, 0, 0, -0.7235138,  True, '2019-02-10 00:00:00'); /* Slice of Wedding Cake */
/* @teleloc 0xF5180040 [187.278500 183.127400 180.000000] -0.690310 0.000000 0.000000 -0.723514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180C4, 14911, 0xF5180040, 189.812, 184.7212, 180, -0.6520988, 0, 0, -0.758134,  True, '2019-02-10 00:00:00'); /* Slice of Wedding Cake */
/* @teleloc 0xF5180040 [189.812000 184.721200 180.000000] -0.652099 0.000000 0.000000 -0.758134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180C5, 14911, 0xF5180040, 189.551, 182.2428, 180, -0.7022652, 0, 0, -0.7119154,  True, '2019-02-10 00:00:00'); /* Slice of Wedding Cake */
/* @teleloc 0xF5180040 [189.551000 182.242800 180.000000] -0.702265 0.000000 0.000000 -0.711915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180C6, 22637, 0xF5180040, 186.3574, 191.3732, 180.0031, -0.7037871, 0, 0, -0.710411,  True, '2019-02-10 00:00:00'); /* Refreshing Umbrella Drink */
/* @teleloc 0xF5180040 [186.357400 191.373200 180.003100] -0.703787 0.000000 0.000000 -0.710411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180C7, 14912, 0xF5180040, 189.8803, 183.7417, 180.0061, -0.2405606, 0, 0, -0.9706341,  True, '2019-02-10 00:00:00'); /* Bottle of Champagne */
/* @teleloc 0xF5180040 [189.880300 183.741700 180.006100] -0.240561 0.000000 0.000000 -0.970634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F5180C8,  4180, 0xF5180011, 54.16762, 14.66033, 130, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF5180011 [54.167620 14.660330 130.000000] 0.923880 0.000000 0.000000 -0.382684 */
