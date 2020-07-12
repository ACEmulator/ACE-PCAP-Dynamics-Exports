DELETE FROM `landblock_instance` WHERE `landblock` = 0x348A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348A001,  1154, 0x348A0021, 117.0457, 0.1461792, 36.34387, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x348A0021 [117.045700 0.146179 36.343870] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7348A001, 0x7348A002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7348A001, 0x7348A003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7348A001, 0x7348A004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7348A001, 0x7348A005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7348A001, 0x7348A006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7348A001, 0x7348A007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7348A001, 0x7348A008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7348A001, 0x7348A009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7348A001, 0x7348A00A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7348A001, 0x7348A00B, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7348A001, 0x7348A00C, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7348A001, 0x7348A00D, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348A002,  7081, 0x348A0021, 117.0457, 0.1461792, 36.34387, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x348A0021 [117.045700 0.146179 36.343870] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348A003, 24281, 0x348A0023, 109.9796, 64.73767, 30.93968, 0.6243279, 0, 0, -0.7811624,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x348A0023 [109.979600 64.737670 30.939680] 0.624328 0.000000 0.000000 -0.781162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348A004, 24281, 0x348A002C, 125.5847, 91.75286, 31.28927, 0.6243279, 0, 0, -0.7811624,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x348A002C [125.584700 91.752860 31.289270] 0.624328 0.000000 0.000000 -0.781162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348A005, 24497, 0x348A002D, 123.5826, 113.546, 30.30855, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x348A002D [123.582600 113.546000 30.308550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348A006, 36832, 0x348A0016, 67.54129, 139.1158, 31.60298, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x348A0016 [67.541290 139.115800 31.602980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348A007, 36832, 0x348A0016, 65.5691, 136.0974, 31.35145, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x348A0016 [65.569100 136.097400 31.351450] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348A008, 24497, 0x348A0026, 115.4868, 127.4908, 29.6339, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x348A0026 [115.486800 127.490800 29.633900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348A009,  7081, 0x348A0035, 160.0327, 113.7848, 36.53662, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x348A0035 [160.032700 113.784800 36.536620] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348A00A,  7081, 0x348A0035, 156.7271, 112.7884, 38.37769, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x348A0035 [156.727100 112.788400 38.377690] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348A00B, 20191, 0x348A0039, 184.6768, 4.85673, 49.41637, -0.2554824, 0, 0, -0.9668137,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x348A0039 [184.676800 4.856730 49.416370] -0.255482 0.000000 0.000000 -0.966814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348A00C, 21550, 0x348A0030, 135.3504, 174.637, 30.55959, -0.834867, 0, 0, -0.5504517,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x348A0030 [135.350400 174.637000 30.559590] -0.834867 0.000000 0.000000 -0.550452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348A00D, 24134, 0x348A0031, 163.4022, 22.21104, 44.85284, -0.2554824, 0, 0, -0.9668137,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x348A0031 [163.402200 22.211040 44.852840] -0.255482 0.000000 0.000000 -0.966814 */
