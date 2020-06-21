DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B02;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02001,  1154, 0x0B02001F, 80.98819, 146.059, 20.41235, 0.2003695, 0, 0, -0.9797204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B02001F [80.988190 146.059000 20.412350] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B02001, 0x70B02002, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B02001, 0x70B02003, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B02001, 0x70B02004, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B02001, 0x70B02005, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B02001, 0x70B02006, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B02007, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B02001, 0x70B02008, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B02001, 0x70B02009, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B02001, 0x70B0200A, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B02001, 0x70B0200B, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B0200C, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B0200D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B0200E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B0200F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B02010, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B02001, 0x70B02011, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B02001, 0x70B02012, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B02001, 0x70B02013, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70B02001, 0x70B02014, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B02001, 0x70B02015, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B02001, 0x70B02016, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B02001, 0x70B02017, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B02001, 0x70B02018, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B02001, 0x70B02019, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B02001, 0x70B0201A, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B02001, 0x70B0201B, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B02001, 0x70B0201C, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B02001, 0x70B0201D, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B02001, 0x70B0201E, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B02001, 0x70B0201F, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B02001, 0x70B02020, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B02001, 0x70B02021, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B02001, 0x70B02022, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B02001, 0x70B02023, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B02001, 0x70B02024, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B02001, 0x70B02025, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B02001, 0x70B02026, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B02001, 0x70B02027, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B02028, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B02029, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B0202A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B0202B, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B02001, 0x70B0202C, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B0202D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B0202E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B0202F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B02030, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B02001, 0x70B02031, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B02032, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B02033, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02034, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02035, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B02001, 0x70B02036, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02037, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02038, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02039, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B02001, 0x70B0203A, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B02001, 0x70B0203B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B02001, 0x70B0203C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B02001, 0x70B0203D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B02001, 0x70B0203E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B02001, 0x70B0203F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B02001, 0x70B02040, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02041, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02042, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B02001, 0x70B02043, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B02001, 0x70B02044, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B02001, 0x70B02045, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B02001, 0x70B02046, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02047, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02048, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02049, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B0204A, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B0204B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B02001, 0x70B0204C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B02001, 0x70B0204D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B02001, 0x70B0204E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B02001, 0x70B0204F, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02050, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02051, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02052, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02053, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B02001, 0x70B02054, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B02001, 0x70B02055, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B02001, 0x70B02056, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02057, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02058, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B02059, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B02001, 0x70B0205A, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B02001, 0x70B0205B, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B02001, 0x70B0205C, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B02001, 0x70B0205D, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B02001, 0x70B0205E, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B02001, 0x70B0205F, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70B02001, 0x70B02060, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B02001, 0x70B02061, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B02001, 0x70B02062, '2019-02-10 00:00:00') /* Infested Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02002, 25872, 0x0B02001F, 80.98819, 146.059, 20.41235, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B02001F [80.988190 146.059000 20.412350] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02003, 25872, 0x0B02001E, 90.95071, 128.2551, 31.21846, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B02001E [90.950710 128.255100 31.218460] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02004, 25872, 0x0B02001E, 75.26019, 121.8706, 22.81712, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B02001E [75.260190 121.870600 22.817120] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02005, 25872, 0x0B02001E, 94.06425, 128.9642, 29.6482, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B02001E [94.064250 128.964200 29.648200] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02006, 25873, 0x0B02001F, 83.60251, 145.8417, 20.66032, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B02001F [83.602510 145.841700 20.660320] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02007, 25872, 0x0B02001F, 78.55081, 146.4221, 20.14871, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B02001F [78.550810 146.422100 20.148710] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02008, 25872, 0x0B02001E, 87.28697, 137.0339, 21.86092, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B02001E [87.286970 137.033900 21.860920] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02009, 25872, 0x0B02001E, 80.48375, 141.6692, 20.90771, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B02001E [80.483750 141.669200 20.907710] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0200A, 25872, 0x0B02001E, 76.89063, 141.8485, 20.59334, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B02001E [76.890630 141.848500 20.593340] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0200B, 25873, 0x0B02000E, 32.61738, 123.0332, 21.28228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B02000E [32.617380 123.033200 21.282280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0200C, 25873, 0x0B020017, 71.31001, 155.7352, 22.93419, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B020017 [71.310010 155.735200 22.934190] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0200D, 25873, 0x0B02001E, 79.86636, 142.2078, 20.80528, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B02001E [79.866360 142.207800 20.805280] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0200E, 25873, 0x0B02001E, 87.44312, 127.4638, 26.65498, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B02001E [87.443120 127.463800 26.654980] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0200F, 25873, 0x0B02001E, 81.39072, 133.6298, 21.64714, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B02001E [81.390720 133.629800 21.647140] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02010, 25886, 0x0B02000E, 36.61792, 125.5611, 20.95751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B02000E [36.617920 125.561100 20.957510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02011, 25855, 0x0B02000D, 26.12064, 105.1017, 35.86703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B02000D [26.120640 105.101700 35.867030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02012, 25881, 0x0B02001E, 84.58739, 136.1298, 21.7123, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B02001E [84.587390 136.129800 21.712300] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02013, 31402, 0x0B02000C, 32.12675, 94.36662, 47.93069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B02000C [32.126750 94.366620 47.930690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02014, 25885, 0x0B020038, 153.3058, 184.9378, 16.59751, -0.8594933, 0, 0, -0.511147,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B020038 [153.305800 184.937800 16.597510] -0.859493 0.000000 0.000000 -0.511147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02015, 25881, 0x0B02001E, 76.28473, 135.3136, 21.08843, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B02001E [76.284730 135.313600 21.088430] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02016, 25885, 0x0B020006, 16.56926, 122.0962, 46.2875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B020006 [16.569260 122.096200 46.287500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02017, 25885, 0x0B02000E, 34.29324, 128.3751, 46.2875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B02000E [34.293240 128.375100 46.287500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02018, 25885, 0x0B02000E, 29.99706, 122.8733, 46.2875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B02000E [29.997060 122.873300 46.287500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02019, 25885, 0x0B02000D, 44.42084, 107.1356, 46.2875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B02000D [44.420840 107.135600 46.287500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0201A, 25858, 0x0B020006, 2.60611, 130.1167, 53.51731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B020006 [2.606110 130.116700 53.517310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0201B, 25858, 0x0B02001F, 89.29156, 154.7088, 19.68517, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B02001F [89.291560 154.708800 19.685170] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0201C, 25858, 0x0B02001F, 85.1777, 150.823, 19.98997, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B02001F [85.177700 150.823000 19.989970] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0201D, 25858, 0x0B02001F, 85.60323, 160.1617, 21.46002, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B02001F [85.603230 160.161700 21.460020] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0201E, 25858, 0x0B020005, 22.44458, 115.7162, 28.39836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B020005 [22.444580 115.716200 28.398360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0201F, 25858, 0x0B02001E, 73.20096, 126.7493, 28.77807, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B02001E [73.200960 126.749300 28.778070] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02020, 25858, 0x0B02001E, 85.54168, 125.6967, 31.24162, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B02001E [85.541680 125.696700 31.241620] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02021, 25858, 0x0B020025, 96.25085, 118.0413, 46.34941, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B020025 [96.250850 118.041300 46.349410] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02022, 25858, 0x0B020025, 105.1918, 109.7693, 69.35225, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B020025 [105.191800 109.769300 69.352250] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02023, 25855, 0x0B02000D, 24.16714, 96.50771, 45.43772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B02000D [24.167140 96.507710 45.437720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02024, 25855, 0x0B02001E, 76.3757, 143.223, 20.45839, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B02001E [76.375700 143.223000 20.458390] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02025, 25881, 0x0B020006, 23.11954, 120.3239, 23.17368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B020006 [23.119540 120.323900 23.173680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02026, 25850, 0x0B020038, 160.325, 185.8073, 16.51606, -0.8594933, 0, 0, -0.511147,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B020038 [160.325000 185.807300 16.516060] -0.859493 0.000000 0.000000 -0.511147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02027, 25873, 0x0B020017, 60.14932, 150.1067, 21.52708, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B020017 [60.149320 150.106700 21.527080] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02028, 25873, 0x0B020017, 60.12953, 144.6476, 21.08277, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B020017 [60.129530 144.647600 21.082770] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02029, 25873, 0x0B02001F, 73.48427, 161.4267, 23.86233, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B02001F [73.484270 161.426700 23.862330] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0202A, 25873, 0x0B02001E, 85.48688, 133.3092, 22.10406, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B02001E [85.486880 133.309200 22.104060] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0202B, 25874, 0x0B020006, 0.4267422, 120.9457, 48.31556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B020006 [0.426742 120.945700 48.315560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0202C, 25873, 0x0B02000D, 27.8867, 103.9355, 36.12153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B02000D [27.886700 103.935500 36.121530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0202D, 25873, 0x0B020038, 164.0091, 191.5411, 16.03864, -0.8594933, 0, 0, -0.511147,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B020038 [164.009100 191.541100 16.038640] -0.859493 0.000000 0.000000 -0.511147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0202E, 25873, 0x0B020038, 153.605, 190.9009, 16.09199, -0.1247673, 0, 0, -0.992186,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B020038 [153.605000 190.900900 16.091990] -0.124767 0.000000 0.000000 -0.992186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0202F, 25873, 0x0B020030, 135.0282, 191.7382, 15.29639, -0.08361728, 0, 0, -0.9964979,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B020030 [135.028200 191.738200 15.296390] -0.083617 0.000000 0.000000 -0.996498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02030, 25870, 0x0B02001F, 79.48697, 151.4777, 19.38213, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B02001F [79.486970 151.477700 19.382130] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02031, 25873, 0x0B020005, 2.030462, 109.7547, 75.19448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B020005 [2.030462 109.754700 75.194480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02032, 25873, 0x0B020004, 4.719496, 81.53455, 88.58408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B020004 [4.719496 81.534550 88.584080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02033, 25878, 0x0B020004, 15.25852, 91.4858, 64.96292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B020004 [15.258520 91.485800 64.962920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02034, 25878, 0x0B020004, 20.49276, 93.32631, 53.80762, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B020004 [20.492760 93.326310 53.807620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02035, 25873, 0x0B020004, 13.25463, 89.66095, 75.19448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B020004 [13.254630 89.660950 75.194480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02036, 25878, 0x0B020004, 19.56108, 84.4817, 76.57761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B020004 [19.561080 84.481700 76.577610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02037, 25878, 0x0B020004, 11.85845, 94.48324, 63.97028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B020004 [11.858450 94.483240 63.970280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02038, 25878, 0x0B02001F, 81.17381, 145.0146, 20.60739, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B02001F [81.173810 145.014600 20.607390] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02039, 25886, 0x0B02000D, 29.48579, 111.1413, 46.2875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B02000D [29.485790 111.141300 46.287500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0203A, 25850, 0x0B020017, 63.94681, 148.209, 21.05224, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B020017 [63.946810 148.209000 21.052240] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0203B, 25850, 0x0B020017, 69.2909, 157.9425, 23.48563, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B020017 [69.290900 157.942500 23.485630] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0203C, 25850, 0x0B020017, 66.06898, 154.5242, 22.63104, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B020017 [66.068980 154.524200 22.631040] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0203D, 25850, 0x0B020017, 56.91254, 157.4228, 24.10743, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B020017 [56.912540 157.422800 24.107430] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0203E, 25850, 0x0B02000E, 25.6659, 123.3064, 22.13459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B02000E [25.665900 123.306400 22.134590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0203F, 25885, 0x0B02000C, 32.25468, 87.35239, 73.22937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B02000C [32.254680 87.352390 73.229370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02040, 25878, 0x0B020038, 158.9644, 189.8802, 16.18865, -0.8594933, 0, 0, -0.511147,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B020038 [158.964400 189.880200 16.188650] -0.859493 0.000000 0.000000 -0.511147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02041, 25878, 0x0B02001F, 86.97516, 148.5001, 20.50991, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B02001F [86.975160 148.500100 20.509910] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02042, 25885, 0x0B020005, 11.45051, 102.9874, 62.69842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B020005 [11.450510 102.987400 62.698420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02043, 25885, 0x0B02000C, 33.35914, 87.86041, 71.17457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B02000C [33.359140 87.860410 71.174570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02044, 25885, 0x0B020004, 20.75239, 84.31754, 77.32385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B020004 [20.752390 84.317540 77.323850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02045, 25885, 0x0B020004, 10.60197, 95.35193, 64.62912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B020004 [10.601970 95.351930 64.629120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02046, 25878, 0x0B02001F, 92.45839, 144.8733, 21.57132, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B02001F [92.458390 144.873300 21.571320] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02047, 25878, 0x0B020006, 14.29547, 120.4341, 33.02057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B020006 [14.295470 120.434100 33.020570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02048, 25878, 0x0B020005, 15.31205, 109.5214, 46.51767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B020005 [15.312050 109.521400 46.517670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02049, 25878, 0x0B020005, 18.68025, 100.565, 52.27233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B020005 [18.680250 100.565000 52.272330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0204A, 25878, 0x0B02000D, 40.94477, 99.90202, 33.6376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B02000D [40.944770 99.902020 33.637600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0204B, 25850, 0x0B020016, 61.09116, 137.7307, 21.66569, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B020016 [61.091160 137.730700 21.665690] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0204C, 25850, 0x0B020016, 71.89854, 139.6436, 21.66569, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B020016 [71.898540 139.643600 21.665690] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0204D, 25850, 0x0B02001E, 77.45201, 143.42, 21.66569, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B02001E [77.452010 143.420000 21.665690] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0204E, 25850, 0x0B02001E, 87.95967, 138.1742, 21.81545, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B02001E [87.959670 138.174200 21.815450] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0204F, 25878, 0x0B02000D, 34.92067, 104.0886, 32.46307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B02000D [34.920670 104.088600 32.463070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02050, 25878, 0x0B02000D, 41.51537, 97.08372, 36.1706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B02000D [41.515370 97.083720 36.170600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02051, 25878, 0x0B02000D, 26.36817, 100.8325, 39.99541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B02000D [26.368170 100.832500 39.995410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02052, 25878, 0x0B02000D, 30.48659, 101.1801, 37.58856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B02000D [30.486590 101.180100 37.588560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02053, 25874, 0x0B02001E, 75.666, 141.4376, 20.51943, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B02001E [75.666000 141.437600 20.519430] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02054, 25886, 0x0B020005, 4.636017, 118.3649, 54.69874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B020005 [4.636017 118.364900 54.698740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02055, 25874, 0x0B02000D, 27.58453, 102.277, 37.93117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B02000D [27.584530 102.277000 37.931170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02056, 25878, 0x0B02001F, 79.90546, 161.7455, 21.81322, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B02001F [79.905460 161.745500 21.813220] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02057, 25878, 0x0B02001F, 89.06719, 144.7332, 21.31207, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B02001F [89.067190 144.733200 21.312070] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02058, 25878, 0x0B020027, 97.28415, 151.3589, 22.27881, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B020027 [97.284150 151.358900 22.278810] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02059, 25855, 0x0B02000D, 24.04513, 106.2124, 46.2875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B02000D [24.045130 106.212400 46.287500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0205A, 25878, 0x0B02001F, 89.8989, 151.5116, 20.25165, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B02001F [89.898900 151.511600 20.251650] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0205B, 25872, 0x0B020004, 20.51739, 93.20702, 53.90846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B020004 [20.517390 93.207020 53.908460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0205C, 25872, 0x0B020005, 20.15752, 104.9314, 46.2875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B020005 [20.157520 104.931400 46.287500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0205D, 25872, 0x0B02000D, 30.37505, 104.7794, 46.2875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B02000D [30.375050 104.779400 46.287500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0205E, 25872, 0x0B020005, 9.268469, 96.9227, 64.49516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B020005 [9.268469 96.922700 64.495160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0205F, 31402, 0x0B020005, 0.8309784, 117.8116, 56.69349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B020005 [0.830978 117.811600 56.693490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02060, 25850, 0x0B02001F, 80.04571, 151.6796, 19.39054, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B02001F [80.045710 151.679600 19.390540] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02061, 25874, 0x0B02001E, 73.62614, 122.5516, 21.92327, 0.2003695, 0, 0, -0.9797204,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B02001E [73.626140 122.551600 21.923270] 0.200370 0.000000 0.000000 -0.979720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B02062, 25878, 0x0B02000E, 33.29045, 129.3158, 21.24201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B02000E [33.290450 129.315800 21.242010] 1.000000 0.000000 0.000000 0.000000 */
