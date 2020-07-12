DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0001,  1154, 0x8FD00037, 155.1722, 160.2561, 277.1025, -0.208933, 0, 0, 0.9779299, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FD00037 [155.172200 160.256100 277.102500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FD0001, 0x78FD0002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD0004, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD0005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0006, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD0007, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0008, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD0009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD000A, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x78FD0001, 0x78FD000B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78FD0001, 0x78FD000C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD000D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD000E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78FD0001, 0x78FD000F, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78FD0001, 0x78FD0010, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78FD0001, 0x78FD0011, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD0012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0013, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD0014, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0015, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0016, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD0017, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0018, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD0019, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD001A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD001B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD001C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD001D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD001E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD001F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0020, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD0021, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0022, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD0023, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x78FD0001, 0x78FD0024, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD0025, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0026, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78FD0001, 0x78FD0027, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0028, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0029, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD002A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD002B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x78FD0001, 0x78FD002C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD002D, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78FD0001, 0x78FD002E, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x78FD0001, 0x78FD002F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD0030, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0031, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0032, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x78FD0001, 0x78FD0033, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0034, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0035, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD0036, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78FD0001, 0x78FD0037, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0038, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0039, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD003A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD003B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD003C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD003D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78FD0001, 0x78FD003E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD003F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0040, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78FD0001, 0x78FD0041, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD0042, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x78FD0001, 0x78FD0043, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0044, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD0045, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78FD0001, 0x78FD0046, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78FD0001, 0x78FD0047, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78FD0001, 0x78FD0048, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD0049, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78FD0001, 0x78FD004A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD004B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD004C, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78FD0001, 0x78FD004D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD004E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD004F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x78FD0001, 0x78FD0050, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0051, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0052, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD0053, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0054, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x78FD0001, 0x78FD0055, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x78FD0001, 0x78FD0056, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0057, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0058, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD0059, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD005A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD005B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD005C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD005D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD005E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD005F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78FD0001, 0x78FD0060, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78FD0001, 0x78FD0061, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78FD0001, 0x78FD0062, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x78FD0001, 0x78FD0063, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x78FD0001, 0x78FD0064, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x78FD0001, 0x78FD0065, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x78FD0001, 0x78FD0066, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x78FD0001, 0x78FD0067, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0068, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0069, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD006A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD006B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD006C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD006D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD006E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD006F, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78FD0001, 0x78FD0070, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD0071, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0072, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD0073, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0074, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x78FD0001, 0x78FD0075, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD0076, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x78FD0001, 0x78FD0077, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD0078, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0079, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD007A, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78FD0001, 0x78FD007B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78FD0001, 0x78FD007C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD007D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78FD0001, 0x78FD007E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78FD0001, 0x78FD007F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78FD0001, 0x78FD0080, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0081, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD0082, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD0083, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0084, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD0085, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD0086, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0087, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD0088, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0089, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x78FD0001, 0x78FD008A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD008B, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78FD0001, 0x78FD008C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD008D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD008E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD0001, 0x78FD008F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD0001, 0x78FD0090, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0091, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD0001, 0x78FD0092, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD0001, 0x78FD0093, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0002,  7607, 0x8FD00037, 155.1722, 160.2561, 277.1025, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00037 [155.172200 160.256100 277.102500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0003,  7092, 0x8FD00036, 146.5056, 133.5488, 277.1085, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD00036 [146.505600 133.548800 277.108500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0004, 23082, 0x8FD0002E, 135.1496, 143.6161, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD0002E [135.149600 143.616100 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0005,   199, 0x8FD0002E, 141.6582, 126.6617, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0002E [141.658200 126.661700 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0006,  7092, 0x8FD00008, 5.158351, 177.5321, 277.1085, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD00008 [5.158351 177.532100 277.108500] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0007,  7607, 0x8FD00007, 3.774865, 155.2626, 277.1025, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00007 [3.774865 155.262600 277.102500] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0008, 23082, 0x8FD00007, 8.134892, 165.2331, 277.11, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD00007 [8.134892 165.233100 277.110000] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0009,   199, 0x8FD00006, 8.849649, 140.0025, 277.56, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD00006 [8.849649 140.002500 277.560000] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD000A,   227, 0x8FD0000C, 37.2087, 76.34125, 283.9957, -0.134433, 0, 0, -0.9909227,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x8FD0000C [37.208700 76.341250 283.995700] -0.134433 0.000000 0.000000 -0.990923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD000B,   214, 0x8FD0002A, 125.1453, 30.89652, 299.7012, 0.9876605, 0, 0, -0.1566103,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8FD0002A [125.145300 30.896520 299.701200] 0.987661 0.000000 0.000000 -0.156610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD000C,   199, 0x8FD00032, 145.1653, 24.77973, 301.9443, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD00032 [145.165300 24.779730 301.944300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD000D,   199, 0x8FD00032, 154.6084, 28.27331, 302.3536, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD00032 [154.608400 28.273310 302.353600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD000E,  1628, 0x8FD00029, 132.1378, 16.88828, 304.9742, 0.9876605, 0, 0, -0.1566103,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8FD00029 [132.137800 16.888280 304.974200] 0.987661 0.000000 0.000000 -0.156610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD000F,  7084, 0x8FD00029, 136.4982, 13.16505, 306.8028, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8FD00029 [136.498200 13.165050 306.802800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0010,  7084, 0x8FD00029, 132.8956, 10.15315, 308.0086, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8FD00029 [132.895600 10.153150 308.008600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0011,  7092, 0x8FD0002E, 140.2834, 125.9868, 277.1085, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD0002E [140.283400 125.986800 277.108500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0012,   199, 0x8FD0002F, 120.7066, 144.7483, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0002F [120.706600 144.748300 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0013, 23082, 0x8FD00027, 105.263, 150.1666, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD00027 [105.263000 150.166600 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0014,  7607, 0x8FD00027, 118.7071, 145.2815, 277.1025, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00027 [118.707100 145.281500 277.102500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0015,  7607, 0x8FD00008, 5.953036, 174.3667, 277.1025, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00008 [5.953036 174.366700 277.102500] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0016,  7092, 0x8FD00007, 5.654098, 144.4721, 277.1085, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD00007 [5.654098 144.472100 277.108500] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0017,   199, 0x8FD00007, 12.70284, 157.7595, 277.11, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD00007 [12.702840 157.759500 277.110000] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0018, 23082, 0x8FD00006, 6.015028, 139.0151, 277.56, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD00006 [6.015028 139.015100 277.560000] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0019,  7607, 0x8FD00036, 147.0443, 122.4118, 277.1025, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00036 [147.044300 122.411800 277.102500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD001A, 23082, 0x8FD0002E, 133.3242, 133.1625, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD0002E [133.324200 133.162500 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD001B,   199, 0x8FD0002E, 133.1174, 127.1931, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0002E [133.117400 127.193100 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD001C, 23082, 0x8FD0002F, 137.9213, 161.7957, 277.11, 0.4767086, 0, 0, -0.8790613,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD0002F [137.921300 161.795700 277.110000] 0.476709 0.000000 0.000000 -0.879061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD001D,  7092, 0x8FD00026, 107.5068, 137.9477, 277.1085, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD00026 [107.506800 137.947700 277.108500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD001E,   199, 0x8FD00036, 144.8632, 132.5039, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD00036 [144.863200 132.503900 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD001F,  7607, 0x8FD00036, 153.6675, 135.5947, 277.1025, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00036 [153.667500 135.594700 277.102500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0020,  7092, 0x8FD0002F, 122.736, 160.6528, 277.1085, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD0002F [122.736000 160.652800 277.108500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0021,   199, 0x8FD0002E, 124.127, 140.1901, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0002E [124.127000 140.190100 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0022, 23082, 0x8FD0002E, 132.1113, 122.4546, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD0002E [132.111300 122.454600 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0023,  4217, 0x8FD00028, 113.4709, 185.759, 277.1083, 0.4767086, 0, 0, -0.8790613,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x8FD00028 [113.470900 185.759000 277.108300] 0.476709 0.000000 0.000000 -0.879061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0024, 23082, 0x8FD00036, 145.276, 135.8618, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD00036 [145.276000 135.861800 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0025,   199, 0x8FD00036, 153.6383, 143.999, 277.11, -0.208933, 0, 0, 0.97793,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD00036 [153.638300 143.999000 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0026,  7090, 0x8FD00032, 157.5265, 30.23645, 309.9617, -0.9786564, 0, 0, -0.2055033,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8FD00032 [157.526500 30.236450 309.961700] -0.978656 0.000000 0.000000 -0.205503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0027,   199, 0x8FD00036, 151.4941, 139.9708, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD00036 [151.494100 139.970800 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0028,  7607, 0x8FD00036, 151.9823, 138.2558, 277.1025, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00036 [151.982300 138.255800 277.102500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0029, 23082, 0x8FD00036, 150.0373, 130.4179, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD00036 [150.037300 130.417900 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD002A,  7092, 0x8FD0002F, 128.1799, 157.6796, 277.1085, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD0002F [128.179900 157.679600 277.108500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD002B,  7124, 0x8FD00028, 109.812, 183.6608, 277.1075, 0.4767086, 0, 0, -0.8790613,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8FD00028 [109.812000 183.660800 277.107500] 0.476709 0.000000 0.000000 -0.879061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD002C, 23082, 0x8FD00036, 144.5286, 133.4884, 277.11, -0.208933, 0, 0, 0.97793,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD00036 [144.528600 133.488400 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD002D,  7333, 0x8FD00029, 125.165, 8.433334, 308.4933, 0.9876605, 0, 0, -0.1566103,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8FD00029 [125.165000 8.433334 308.493300] 0.987661 0.000000 0.000000 -0.156610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD002E, 14518, 0x8FD00029, 134.9806, 16.86014, 304.9819, -0.9786564, 0, 0, -0.2055033,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x8FD00029 [134.980600 16.860140 304.981900] -0.978656 0.000000 0.000000 -0.205503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD002F, 23082, 0x8FD00036, 145.6716, 126.1551, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD00036 [145.671600 126.155100 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0030,  7607, 0x8FD0002F, 125.4856, 146.9002, 277.1025, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD0002F [125.485600 146.900200 277.102500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0031,   199, 0x8FD00026, 107.9333, 142.8124, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD00026 [107.933300 142.812400 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0032,   619, 0x8FD00028, 109.7561, 183.2973, 277.1083, 0.4767086, 0, 0, -0.8790613,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x8FD00028 [109.756100 183.297300 277.108300] 0.476709 0.000000 0.000000 -0.879061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0033,  7607, 0x8FD0002F, 138.899, 145.9445, 277.1025, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD0002F [138.899000 145.944500 277.102500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0034,   199, 0x8FD0002F, 133.5918, 153.3558, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0002F [133.591800 153.355800 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0035,  7092, 0x8FD0002F, 137.234, 151.3416, 277.1085, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD0002F [137.234000 151.341600 277.108500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0036, 22933, 0x8FD00030, 131.1158, 184.5775, 277.11, 0.4767086, 0, 0, -0.8790613,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8FD00030 [131.115800 184.577500 277.110000] 0.476709 0.000000 0.000000 -0.879061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0037,  7607, 0x8FD0000F, 27.58359, 163.2133, 277.1025, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD0000F [27.583590 163.213300 277.102500] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0038,  7607, 0x8FD00037, 148.9117, 154.6768, 277.1025, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00037 [148.911700 154.676800 277.102500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0039,   199, 0x8FD00037, 145.4165, 147.4528, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD00037 [145.416500 147.452800 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD003A,  7607, 0x8FD00007, 4.870165, 165.1337, 277.1025, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00007 [4.870165 165.133700 277.102500] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD003B,   199, 0x8FD00007, 18.54239, 155.5307, 277.11, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD00007 [18.542390 155.530700 277.110000] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD003C,   199, 0x8FD0000B, 33.97818, 69.17621, 287.5236, -0.134433, 0, 0, -0.9909227,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0000B [33.978180 69.176210 287.523600] -0.134433 0.000000 0.000000 -0.990923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD003D, 22933, 0x8FD00022, 117.62, 30.26869, 299.9204, 0.9876605, 0, 0, -0.1566103,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8FD00022 [117.620000 30.268690 299.920400] 0.987661 0.000000 0.000000 -0.156610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD003E, 23082, 0x8FD0002E, 130.8, 140.0761, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD0002E [130.800000 140.076100 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD003F,   199, 0x8FD0002E, 129.0146, 133.2784, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0002E [129.014600 133.278400 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0040,   214, 0x8FD00029, 122.4945, 14.67672, 311.5862, -0.9786564, 0, 0, -0.2055033,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8FD00029 [122.494500 14.676720 311.586200] -0.978656 0.000000 0.000000 -0.205503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0041,  7092, 0x8FD0002F, 136.0644, 145.327, 277.1085, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD0002F [136.064400 145.327000 277.108500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0042, 26468, 0x8FD00027, 118.229, 144.0852, 277.11, 0.7080051, 0, 0, -0.7062074,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8FD00027 [118.229000 144.085200 277.110000] 0.708005 0.000000 0.000000 -0.706207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0043,  7607, 0x8FD00007, 14.23763, 160.9025, 277.1025, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00007 [14.237630 160.902500 277.102500] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0044,  7092, 0x8FD00007, 4.793383, 157.7095, 277.1085, 0.510096, 0, 0, -0.860117,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD00007 [4.793383 157.709500 277.108500] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0045, 24293, 0x8FD0000C, 41.22195, 94.8641, 282.74, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8FD0000C [41.221950 94.864100 282.740000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0046, 24294, 0x8FD0000C, 42.34566, 95.17599, 282.74, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8FD0000C [42.345660 95.175990 282.740000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0047, 24294, 0x8FD0000C, 35.18966, 90.30652, 282.74, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8FD0000C [35.189660 90.306520 282.740000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0048, 23082, 0x8FD0002D, 131.9252, 119.3687, 277.56, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD0002D [131.925200 119.368700 277.560000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0049, 22933, 0x8FD0002A, 125.7204, 37.1652, 297.6216, 0.9876605, 0, 0, -0.1566103,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8FD0002A [125.720400 37.165200 297.621600] 0.987661 0.000000 0.000000 -0.156610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD004A,  7092, 0x8FD0002E, 124.0936, 135.2082, 277.1085, -0.208933, 0, 0, 0.97793,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD0002E [124.093600 135.208200 277.108500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD004B,   199, 0x8FD0002E, 122.0733, 136.8049, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0002E [122.073300 136.804900 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD004C,  7084, 0x8FD00029, 138.6704, 13.29624, 309.2817, -0.9786564, 0, 0, -0.2055033,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8FD00029 [138.670400 13.296240 309.281700] -0.978656 0.000000 0.000000 -0.205503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD004D,  7607, 0x8FD00037, 144.1188, 147.4117, 277.1025, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00037 [144.118800 147.411700 277.102500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD004E,  7607, 0x8FD0002B, 131.6723, 71.94971, 284.0235, 0.6410714, 0, 0, -0.7674813,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD0002B [131.672300 71.949710 284.023500] 0.641071 0.000000 0.000000 -0.767481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD004F,  7124, 0x8FD00030, 136.4246, 189.4377, 277.1075, 0.4767086, 0, 0, -0.8790613,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8FD00030 [136.424600 189.437700 277.107500] 0.476709 0.000000 0.000000 -0.879061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0050,  7607, 0x8FD0002F, 121.8597, 146.9689, 277.1025, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD0002F [121.859700 146.968900 277.102500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0051,   199, 0x8FD0002F, 128.4105, 152.9718, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0002F [128.410500 152.971800 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0052,  7092, 0x8FD0002E, 121.4119, 125.099, 277.1085, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD0002E [121.411900 125.099000 277.108500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0053,  7607, 0x8FD0002F, 135.3903, 146.4617, 277.1025, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD0002F [135.390300 146.461700 277.102500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0054,  7334, 0x8FD00028, 106.4783, 182.328, 277.1025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x8FD00028 [106.478300 182.328000 277.102500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0055,  7334, 0x8FD00028, 103.1258, 184.51, 277.1025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x8FD00028 [103.125800 184.510000 277.102500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0056,   199, 0x8FD00036, 148.9973, 132.1871, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD00036 [148.997300 132.187100 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0057,  7607, 0x8FD00037, 150.3388, 148.5135, 277.1025, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00037 [150.338800 148.513500 277.102500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0058,  7092, 0x8FD00037, 156.5833, 146.1026, 277.1085, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD00037 [156.583300 146.102600 277.108500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0059, 23082, 0x8FD0002F, 122.5624, 151.036, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD0002F [122.562400 151.036000 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD005A,  7607, 0x8FD00007, 11.56397, 161.4317, 277.1025, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00007 [11.563970 161.431700 277.102500] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD005B, 23082, 0x8FD00007, 6.270874, 153.5385, 277.11, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD00007 [6.270874 153.538500 277.110000] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD005C,   199, 0x8FD00007, 4.26033, 167.7221, 277.11, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD00007 [4.260330 167.722100 277.110000] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD005D, 23082, 0x8FD00005, 0.9192352, 112.244, 279.3027, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD00005 [0.919235 112.244000 279.302700] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD005E,  7092, 0x8FD0000F, 27.44732, 150.8112, 277.1085, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD0000F [27.447320 150.811200 277.108500] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD005F,  1758, 0x8FD00013, 50.25598, 60.9613, 288.6045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8FD00013 [50.255980 60.961300 288.604500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0060,  1756, 0x8FD00013, 49.35323, 63.70084, 287.4605, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8FD00013 [49.353230 63.700840 287.460500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0061,  1758, 0x8FD00013, 51.53482, 65.58781, 286.6768, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8FD00013 [51.534820 65.587810 286.676800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0062,   212, 0x8FD00023, 110.3262, 51.50405, 292.54, 0.9876605, 0, 0, -0.1566103,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x8FD00023 [110.326200 51.504050 292.540000] 0.987661 0.000000 0.000000 -0.156610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0063, 24960, 0x8FD00022, 107.1012, 29.53537, 300.1503, 0.9876605, 0, 0, -0.1566103,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x8FD00022 [107.101200 29.535370 300.150300] 0.987661 0.000000 0.000000 -0.156610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0064,   212, 0x8FD00019, 92.52052, 6.17578, 310.9121, 0.9876605, 0, 0, -0.1566103,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x8FD00019 [92.520520 6.175780 310.912100] 0.987661 0.000000 0.000000 -0.156610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0065, 24960, 0x8FD00022, 112.7277, 42.39587, 295.8635, 0.9876605, 0, 0, -0.1566103,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x8FD00022 [112.727700 42.395870 295.863500] 0.987661 0.000000 0.000000 -0.156610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0066,  5890, 0x8FD00029, 127.1802, 21.42501, 303.0729, -0.9786564, 0, 0, -0.2055033,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x8FD00029 [127.180200 21.425010 303.072900] -0.978656 0.000000 0.000000 -0.205503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0067,   199, 0x8FD0002E, 133.958, 133.9703, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0002E [133.958000 133.970300 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0068,  7607, 0x8FD00010, 47.34693, 191.9648, 277.1025, -0.4459799, 0, 0, 0.895043,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00010 [47.346930 191.964800 277.102500] -0.445980 0.000000 0.000000 0.895043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0069, 23082, 0x8FD00037, 152.1259, 159.6242, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD00037 [152.125900 159.624200 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD006A,   199, 0x8FD0002F, 124.848, 153.8515, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0002F [124.848000 153.851500 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD006B,  7607, 0x8FD0002E, 131.7287, 141.4148, 277.1025, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD0002E [131.728700 141.414800 277.102500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD006C,  7092, 0x8FD0002D, 142.1532, 111.3783, 277.5585, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD0002D [142.153200 111.378300 277.558500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD006D,  7607, 0x8FD0002E, 127.0516, 129.6459, 277.1025, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD0002E [127.051600 129.645900 277.102500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD006E,   199, 0x8FD0002D, 143.8131, 116.6029, 277.56, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0002D [143.813100 116.602900 277.560000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD006F, 22933, 0x8FD0002B, 130.2897, 57.41708, 290.0862, 0.9876605, 0, 0, -0.1566103,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8FD0002B [130.289700 57.417080 290.086200] 0.987661 0.000000 0.000000 -0.156610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0070,  7092, 0x8FD0002F, 126.8969, 149.2991, 277.1085, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD0002F [126.896900 149.299100 277.108500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0071,   199, 0x8FD0002D, 135.7304, 115.2913, 277.56, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0002D [135.730400 115.291300 277.560000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0072, 23082, 0x8FD0002E, 142.4352, 139.4956, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD0002E [142.435200 139.495600 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0073,   199, 0x8FD0002E, 136.8314, 138.0697, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0002E [136.831400 138.069700 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0074,   619, 0x8FD00028, 108.5081, 189.2337, 277.1083, 0.5105106, 0, 0, -0.8598714,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x8FD00028 [108.508100 189.233700 277.108300] 0.510511 0.000000 0.000000 -0.859871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0075, 23082, 0x8FD00035, 156.2042, 116.5367, 277.56, -0.208933, 0, 0, 0.97793,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD00035 [156.204200 116.536700 277.560000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0076,  7179, 0x8FD00030, 123.27, 186.444, 277.1025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x8FD00030 [123.270000 186.444000 277.102500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0077,  7092, 0x8FD0002F, 134.8398, 152.6747, 277.1085, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD0002F [134.839800 152.674700 277.108500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0078,   199, 0x8FD00022, 118.5967, 29.30528, 300.2415, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD00022 [118.596700 29.305280 300.241500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0079,   199, 0x8FD0002A, 125.5398, 29.91224, 304.2427, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0002A [125.539800 29.912240 304.242700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD007A, 38177, 0x8FD00029, 140.3517, 9.411641, 309.0002, -0.9786564, 0, 0, -0.2055033,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8FD00029 [140.351700 9.411641 309.000200] -0.978656 0.000000 0.000000 -0.205503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD007B, 22933, 0x8FD0002A, 128.6863, 37.98497, 299.1931, 0.9876605, 0, 0, -0.1566103,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8FD0002A [128.686300 37.984970 299.193100] 0.987661 0.000000 0.000000 -0.156610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD007C, 23082, 0x8FD0002A, 132.5982, 26.18125, 309.9617, -0.9786564, 0, 0, -0.2055033,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD0002A [132.598200 26.181250 309.961700] -0.978656 0.000000 0.000000 -0.205503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD007D, 22519, 0x8FD00029, 132.0135, 23.50724, 309.9617, -0.9786564, 0, 0, -0.2055033,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8FD00029 [132.013500 23.507240 309.961700] -0.978656 0.000000 0.000000 -0.205503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD007E, 22519, 0x8FD00029, 140.1478, 17.50043, 309.9617, -0.9786564, 0, 0, -0.2055033,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8FD00029 [140.147800 17.500430 309.961700] -0.978656 0.000000 0.000000 -0.205503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD007F, 22519, 0x8FD00029, 125.0954, 13.3148, 309.9617, -0.9786564, 0, 0, -0.2055033,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8FD00029 [125.095400 13.314800 309.961700] -0.978656 0.000000 0.000000 -0.205503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0080,   199, 0x8FD0002A, 121.7246, 32.73075, 304.2427, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0002A [121.724600 32.730750 304.242700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0081, 23082, 0x8FD00036, 146.807, 141.2269, 277.11, -0.208933, 0, 0, 0.97793,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD00036 [146.807000 141.226900 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0082,  7092, 0x8FD00036, 155.9418, 131.2245, 277.1085, -0.208933, 0, 0, 0.97793,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD00036 [155.941800 131.224500 277.108500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0083,  7607, 0x8FD00036, 150.7735, 142.231, 277.1025, -0.208933, 0, 0, 0.97793,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00036 [150.773500 142.231000 277.102500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0084,  7092, 0x8FD00036, 148.5584, 141.4208, 277.1085, -0.208933, 0, 0, 0.97793,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD00036 [148.558400 141.420800 277.108500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0085, 23082, 0x8FD00008, 13.81158, 174.9801, 277.11, 0.510096, 0, 0, -0.860117,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD00008 [13.811580 174.980100 277.110000] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0086,   199, 0x8FD00007, 4.75132, 153.8164, 277.11, 0.510096, 0, 0, -0.860117,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD00007 [4.751320 153.816400 277.110000] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0087,  7092, 0x8FD00007, 20.36773, 153.5866, 277.1085, 0.510096, 0, 0, -0.860117,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD00007 [20.367730 153.586600 277.108500] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0088,  7607, 0x8FD00007, 7.825129, 156.4671, 277.1025, 0.510096, 0, 0, -0.860117,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00007 [7.825129 156.467100 277.102500] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0089,  7334, 0x8FD00028, 97.65413, 177.6663, 277.1025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x8FD00028 [97.654130 177.666300 277.102500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD008A,   199, 0x8FD00027, 112.7338, 146.2718, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD00027 [112.733800 146.271800 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD008B,  7987, 0x8FD00028, 114.6513, 172.7928, 277.1005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x8FD00028 [114.651300 172.792800 277.100500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD008C, 23082, 0x8FD0002E, 122.1555, 136.2145, 277.11, -0.208933, 0, 0, 0.97793,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD0002E [122.155500 136.214500 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD008D,  7092, 0x8FD0002D, 130.3376, 119.6555, 277.5585, -0.208933, 0, 0, 0.97793,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD0002D [130.337600 119.655500 277.558500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD008E, 23082, 0x8FD0002E, 129.3523, 123.7076, 277.11, -0.208933, 0, 0, 0.97793,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD0002E [129.352300 123.707600 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD008F,   199, 0x8FD0002E, 136.9484, 123.5517, 277.11, -0.208933, 0, 0, 0.97793,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD0002E [136.948400 123.551700 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0090,  7607, 0x8FD00035, 153.5699, 115.966, 277.5525, -0.208933, 0, 0, 0.97793,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00035 [153.569900 115.966000 277.552500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0091,  7092, 0x8FD00036, 147.7777, 143.6869, 277.1085, -0.208933, 0, 0, 0.97793,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD00036 [147.777700 143.686900 277.108500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0092,  7607, 0x8FD00035, 147.4064, 114.2203, 277.5525, -0.208933, 0, 0, 0.97793,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD00035 [147.406400 114.220300 277.552500] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0093,   199, 0x8FD00037, 146.0093, 149.4599, 277.11, -0.208933, 0, 0, 0.9779299,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD00037 [146.009300 149.459900 277.110000] -0.208933 0.000000 0.000000 0.977930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0094,  1542, 0x8FD00030, 134.9221, 180.51, 277.6, 0.690207, 0, 0, -0.723612, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FD00030 [134.922100 180.510000 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FD0094, 0x78FD0095, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD0096, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD0097, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD0094, 0x78FD0098, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD0094, 0x78FD0099, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD009A, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD009B, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD0094, 0x78FD009C, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD0094, 0x78FD009D, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD009E, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD009F, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD0094, 0x78FD00A0, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD0094, 0x78FD00A1, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD0094, 0x78FD00A2, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00A3, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD0094, 0x78FD00A4, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD0094, 0x78FD00A5, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00A6, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00A7, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD0094, 0x78FD00A8, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00A9, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00AA, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD0094, 0x78FD00AB, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD0094, 0x78FD00AC, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00AD, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00AE, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD0094, 0x78FD00AF, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD0094, 0x78FD00B0, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD0094, 0x78FD00B1, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD0094, 0x78FD00B2, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00B3, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00B4, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD0094, 0x78FD00B5, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD0094, 0x78FD00B6, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00B7, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00B8, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78FD0094, 0x78FD00B9, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD0094, 0x78FD00BA, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00BB, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00BC, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD0094, 0x78FD00BD, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD0094, 0x78FD00BE, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD0094, 0x78FD00BF, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00C0, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD0094, 0x78FD00C1, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00C2, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00C3, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD0094, 0x78FD00C4, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD0094, 0x78FD00C5, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00C6, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD0094, 0x78FD00C7, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00C8, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD0094, 0x78FD00C9, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00CA, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD0094, 0x78FD00CB, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD0094, 0x78FD00CC, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00CD, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00CE, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00CF, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD0094, 0x78FD00D0, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0095,  7476, 0x8FD00030, 134.9221, 180.51, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00030 [134.922100 180.510000 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0096,  7476, 0x8FD00030, 127.3312, 189.3591, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00030 [127.331200 189.359100 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0097,  7477, 0x8FD0002F, 132.6985, 167.0182, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD0002F [132.698500 167.018200 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0098,  7475, 0x8FD00027, 108.7572, 162.2195, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD00027 [108.757200 162.219500 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD0099,  7476, 0x8FD0002F, 128.0188, 163.0703, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD0002F [128.018800 163.070300 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD009A,  7476, 0x8FD0001E, 95.52128, 137.7015, 277.6, -0.0153147, 0, 0, -0.9998827,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD0001E [95.521280 137.701500 277.600000] -0.015315 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD009B,  7477, 0x8FD00017, 61.23637, 145.3546, 277.6, -0.0153147, 0, 0, -0.9998827,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD00017 [61.236370 145.354600 277.600000] -0.015315 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD009C,  7475, 0x8FD00016, 48.87811, 129.6721, 277.6, -0.0153147, 0, 0, -0.9998827,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD00016 [48.878110 129.672100 277.600000] -0.015315 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD009D,  7476, 0x8FD0000E, 36.22809, 139.5377, 278.05, -0.0153147, 0, 0, -0.9998827,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD0000E [36.228090 139.537700 278.050000] -0.015315 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD009E,  7476, 0x8FD00030, 128.4685, 174.4728, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00030 [128.468500 174.472800 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD009F,  7475, 0x8FD00028, 111.6006, 186.5701, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD00028 [111.600600 186.570100 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00A0,  7475, 0x8FD00037, 145.2956, 146.2499, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD00037 [145.295600 146.249900 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00A1,  7477, 0x8FD00037, 147.7256, 147.5439, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD00037 [147.725600 147.543900 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00A2,  7476, 0x8FD0002F, 141.7936, 156.3714, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD0002F [141.793600 156.371400 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00A3,  7477, 0x8FD0002F, 142.4266, 164.8919, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD0002F [142.426600 164.891900 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00A4,  7475, 0x8FD00030, 128.9571, 182.6401, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD00030 [128.957100 182.640100 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00A5,  7476, 0x8FD00030, 132.671, 183.821, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00030 [132.671000 183.821000 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00A6,  7476, 0x8FD00028, 119.6243, 176.2323, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00028 [119.624300 176.232300 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00A7,  7477, 0x8FD00038, 147.5746, 171.1572, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD00038 [147.574600 171.157200 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00A8,  7476, 0x8FD0002F, 136.5196, 154.4212, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD0002F [136.519600 154.421200 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00A9,  7476, 0x8FD00030, 140.6923, 182.3155, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00030 [140.692300 182.315500 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00AA,  7475, 0x8FD00027, 118.4349, 157.3158, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD00027 [118.434900 157.315800 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00AB,  7477, 0x8FD00006, 20.65005, 139.8741, 278.05, -0.0153147, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD00006 [20.650050 139.874100 278.050000] -0.015315 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00AC,  7476, 0x8FD00006, 23.82822, 126.0558, 278.4, -0.0153147, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00006 [23.828220 126.055800 278.400000] -0.015315 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00AD,  7476, 0x8FD0000F, 27.9099, 144.5837, 277.6, -0.0153147, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD0000F [27.909900 144.583700 277.600000] -0.015315 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00AE,  7475, 0x8FD0000F, 40.04115, 149.3542, 277.6, -0.0153147, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD0000F [40.041150 149.354200 277.600000] -0.015315 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00AF,  7475, 0x8FD0002F, 129.7534, 167.2348, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD0002F [129.753400 167.234800 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00B0,  7477, 0x8FD00016, 69.95458, 138.1069, 277.6, -0.0153147, 0, 0, -0.9998827,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD00016 [69.954580 138.106900 277.600000] -0.015315 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00B1,  7475, 0x8FD00017, 60.77979, 146.7726, 277.6, -0.0153147, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD00017 [60.779790 146.772600 277.600000] -0.015315 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00B2,  7476, 0x8FD00017, 68.66846, 150.8282, 277.6, -0.0153147, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00017 [68.668460 150.828200 277.600000] -0.015315 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00B3,  7476, 0x8FD00017, 53.21001, 149.5452, 277.6, -0.0153147, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00017 [53.210010 149.545200 277.600000] -0.015315 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00B4,  7475, 0x8FD0002F, 129.137, 162.4514, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD0002F [129.137000 162.451400 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00B5,  7477, 0x8FD00037, 163.2837, 157.7288, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD00037 [163.283700 157.728800 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00B6,  7476, 0x8FD00030, 121.3548, 179.7943, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00030 [121.354800 179.794300 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00B7,  7476, 0x8FD0002F, 124.3972, 151.1327, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD0002F [124.397200 151.132700 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00B8,  4380, 0x8FD00028, 105.3476, 184.2571, 278, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8FD00028 [105.347600 184.257100 278.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00B9,  7477, 0x8FD00030, 138.8961, 177.6202, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD00030 [138.896100 177.620200 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00BA,  7476, 0x8FD00038, 147.1866, 169.1355, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00038 [147.186600 169.135500 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00BB,  7476, 0x8FD00028, 113.8352, 184.4519, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00028 [113.835200 184.451900 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00BC,  7475, 0x8FD00037, 151.7198, 163.5707, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD00037 [151.719800 163.570700 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00BD,  7477, 0x8FD0002F, 136.523, 156.0245, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD0002F [136.523000 156.024500 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00BE,  7477, 0x8FD00037, 161.3672, 145.8006, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD00037 [161.367200 145.800600 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00BF,  7476, 0x8FD0002F, 133.4356, 164.663, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD0002F [133.435600 164.663000 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00C0,  7477, 0x8FD00030, 122.07, 191.1381, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD00030 [122.070000 191.138100 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00C1,  7476, 0x8FD00028, 115.4379, 170.6593, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00028 [115.437900 170.659300 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00C2,  7476, 0x8FD0002F, 142.6565, 160.5622, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD0002F [142.656500 160.562200 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00C3,  7477, 0x8FD00030, 137.457, 187.8864, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD00030 [137.457000 187.886400 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00C4,  7475, 0x8FD00030, 120.1841, 172.8925, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD00030 [120.184100 172.892500 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00C5,  7476, 0x8FD00028, 98.25874, 183.7421, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00028 [98.258740 183.742100 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00C6,  7477, 0x8FD0000D, 44.19188, 108.0111, 278.05, -0.0153147, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD0000D [44.191880 108.011100 278.050000] -0.015315 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00C7,  7476, 0x8FD00016, 57.18919, 125.0268, 277.6, -0.0153147, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00016 [57.189190 125.026800 277.600000] -0.015315 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00C8,  7475, 0x8FD00016, 56.61396, 124.9205, 277.6, -0.0153147, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD00016 [56.613960 124.920500 277.600000] -0.015315 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00C9,  7476, 0x8FD00016, 58.07207, 140.2271, 278.05, -0.0153147, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00016 [58.072070 140.227100 278.050000] -0.015315 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00CA,  7475, 0x8FD00028, 115.1213, 187.3272, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD00028 [115.121300 187.327200 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00CB,  7477, 0x8FD00028, 119.5442, 174.8215, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD00028 [119.544200 174.821500 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00CC,  7476, 0x8FD00027, 99.14856, 154.9005, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00027 [99.148560 154.900500 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00CD,  7476, 0x8FD00028, 107.6482, 174.4759, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00028 [107.648200 174.475900 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00CE,  7476, 0x8FD00030, 137.1472, 169.0891, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00030 [137.147200 169.089100 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00CF,  7476, 0x8FD0002F, 123.5811, 154.6536, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD0002F [123.581100 154.653600 277.600000] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD00D0,  7476, 0x8FD00038, 149.9706, 188.9158, 277.6, 0.690207, 0, 0, -0.723612,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD00038 [149.970600 188.915800 277.600000] 0.690207 0.000000 0.000000 -0.723612 */
