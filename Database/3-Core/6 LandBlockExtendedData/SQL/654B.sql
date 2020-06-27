DELETE FROM `landblock_instance` WHERE `landblock` = 0x654B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B065, 27562, 0x654B01C2, 94.75, -90, 12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x654B01C2 [94.750000 -90.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B066, 27562, 0x654B01C6, 85.25, -90, 12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x654B01C6 [85.250000 -90.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B099, 27695, 0x654B0142, 90, -86, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Exit to Surface */
/* @teleloc 0x654B0142 [90.000000 -86.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B09A,  1154, 0x654B0126, 63.1807, -51.5521, 0.00999999, 0.703139, 0, 0, -0.711053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x654B0126 [63.180700 -51.552100 0.010000] 0.703139 0.000000 0.000000 -0.711053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654B09A, 0x7654B09B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7654B09A, 0x7654B09C, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7654B09A, 0x7654B09D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7654B09A, 0x7654B09E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B09F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0A0, '2019-02-10 00:00:00') /* Tumerok High Priest (6013) */
     , (0x7654B09A, 0x7654B0A1, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0A2, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0A3, '2019-02-10 00:00:00') /* Tumerok High Priest (6013) */
     , (0x7654B09A, 0x7654B0A4, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0A5, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0A6, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0A7, '2019-02-10 00:00:00') /* Tumerok High Priest (6013) */
     , (0x7654B09A, 0x7654B0A8, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0A9, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0AA, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0AB, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0AC, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0AD, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0AE, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0AF, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0B0, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0B1, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0B2, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0B3, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0B4, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0B5, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0B6, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0B7, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0B8, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0B9, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0BA, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0BB, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0BC, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0BD, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0BE, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0BF, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0C0, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0C1, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0C2, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0C3, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0C4, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0C5, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0C6, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0C7, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0C8, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0C9, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0CA, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0CB, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0CC, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0CD, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0CE, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0CF, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0D0, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0D1, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0D2, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0D3, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0D4, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0D5, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0D6, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0D7, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0D8, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0D9, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0DA, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0DB, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0DC, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0DD, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0DE, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0DF, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0E0, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0E1, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0E2, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0E3, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0E4, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0E5, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0E6, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0E7, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0E8, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0E9, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0EA, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0EB, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0EC, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0ED, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0EE, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0EF, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0F0, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0F1, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0F2, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0F3, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B0F4, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0F5, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0F6, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0F7, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0F8, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0F9, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0FA, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0FB, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B0FC, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0FD, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B0FE, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B0FF, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B100, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B101, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B102, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B103, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B104, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B105, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B106, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B107, '2019-02-10 00:00:00') /* Tumerok High Priest (6013) */
     , (0x7654B09A, 0x7654B108, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7654B09A, 0x7654B109, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B10A, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B10B, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B10C, '2019-02-10 00:00:00') /* Tumerok High Priest (6013) */
     , (0x7654B09A, 0x7654B10D, '2019-02-10 00:00:00') /* Tumerok High Priest (6013) */
     , (0x7654B09A, 0x7654B10E, '2019-02-10 00:00:00') /* Tumerok High Priest (6013) */
     , (0x7654B09A, 0x7654B10F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B110, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B111, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B112, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B113, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B114, '2019-02-10 00:00:00') /* Tumerok High Priest (6013) */
     , (0x7654B09A, 0x7654B115, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B116, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B117, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B118, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B119, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B11A, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B11B, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B11C, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x7654B09A, 0x7654B11D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B11E, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B11F, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B120, '2019-02-10 00:00:00') /* Tumerok High Priest (6013) */
     , (0x7654B09A, 0x7654B121, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B122, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B123, '2019-02-10 00:00:00') /* Tumerok High Priest (6013) */
     , (0x7654B09A, 0x7654B124, '2019-02-10 00:00:00') /* Tumerok High Priest (6013) */
     , (0x7654B09A, 0x7654B125, '2019-02-10 00:00:00') /* Tumerok High Priest (6013) */
     , (0x7654B09A, 0x7654B126, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B127, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B128, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7654B09A, 0x7654B129, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7654B09A, 0x7654B12A, '2019-02-10 00:00:00') /* Tumerok High Priest (6013) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B09B,  8138, 0x654B0126, 63.1807, -51.5521, 0.00999999, 0.703139, 0, 0, -0.711053,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x654B0126 [63.180700 -51.552100 0.010000] 0.703139 0.000000 0.000000 -0.711053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B09C,  8138, 0x654B0126, 61.1464, -48.8195, 0.00999999, 0.51961, 0, 0, -0.854404,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x654B0126 [61.146400 -48.819500 0.010000] 0.519610 0.000000 0.000000 -0.854404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B09D, 24494, 0x654B0121, 46.1683, -90.9874, 0.00999999, 0.805816, 0, 0, -0.592166,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x654B0121 [46.168300 -90.987400 0.010000] 0.805816 0.000000 0.000000 -0.592166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B09E, 24497, 0x654B0147, 101.834, -41.043, 0.00999999, 0.287949, 0, 0, 0.957646,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B0147 [101.834000 -41.043000 0.010000] 0.287949 0.000000 0.000000 0.957646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B09F, 24497, 0x654B0147, 99.0505, -39.579, 0.00999999, 0.239727, 0, 0, 0.97084,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B0147 [99.050500 -39.579000 0.010000] 0.239727 0.000000 0.000000 0.970840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0A0,  6013, 0x654B0126, 60.3706, -50.7009, 0.006000042, -0.689704, 0, 0, 0.724092,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x654B0126 [60.370600 -50.700900 0.006000] -0.689704 0.000000 0.000000 0.724092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0A1, 10806, 0x654B0147, 100.189, -41.5221, 0.006500006, 0.276034, 0, 0, 0.961148,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B0147 [100.189000 -41.522100 0.006500] 0.276034 0.000000 0.000000 0.961148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0A2, 10806, 0x654B0119, 41.4463, -107.491, 0.006500006, 0.9999677, 0, 0, 0.008037997,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B0119 [41.446300 -107.491000 0.006500] 0.999968 0.000000 0.000000 0.008038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0A3,  6013, 0x654B010C, 15.2897, -91.6243, 0.006000042, -0.6666378, 0, 0, 0.7453818,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x654B010C [15.289700 -91.624300 0.006000] -0.666638 0.000000 0.000000 0.745382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0A4, 24497, 0x654B0119, 40.0071, -109.938, 0.00999999, 0.9983488, 0, 0, -0.05744199,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B0119 [40.007100 -109.938000 0.010000] 0.998349 0.000000 0.000000 -0.057442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0A5, 10806, 0x654B010E, 34.1601, -123.837, 0.006500006, -0.3749009, 0, 0, 0.9270649,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B010E [34.160100 -123.837000 0.006500] -0.374901 0.000000 0.000000 0.927065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0A6, 10806, 0x654B010F, 34.16, -126.306, 0.006500006, -0.935365, 0, 0, 0.353684,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B010F [34.160000 -126.306000 0.006500] -0.935365 0.000000 0.000000 0.353684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0A7,  6013, 0x654B0107, 14.9161, -88.9457, 0.006000042, -0.6850624, 0, 0, 0.7284844,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x654B0107 [14.916100 -88.945700 0.006000] -0.685062 0.000000 0.000000 0.728484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0A8, 24497, 0x654B015D, 38.8922, -170.04, 6.01, 0.9995179, 0, 0, -0.0310491,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B015D [38.892200 -170.040000 6.010000] 0.999518 0.000000 0.000000 -0.031049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0A9, 24497, 0x654B015D, 40.2989, -167.63, 6.01, 0.9914296, 0, 0, 0.130642,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B015D [40.298900 -167.630000 6.010000] 0.991430 0.000000 0.000000 0.130642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0AA, 24497, 0x654B0119, 39.1465, -107.764, 0.00999999, 0.999444, 0, 0, 0.033327,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B0119 [39.146500 -107.764000 0.010000] 0.999444 0.000000 0.000000 0.033327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0AB, 10806, 0x654B0122, 46.0746, -123.503, 0.006500006, -0.3686272, 0, 0, -0.9295774,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B0122 [46.074600 -123.503000 0.006500] -0.368627 0.000000 0.000000 -0.929577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0AC, 10806, 0x654B0123, 46.1623, -126.257, 0.006500006, -0.9033562, 0, 0, -0.4288911,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B0123 [46.162300 -126.257000 0.006500] -0.903356 0.000000 0.000000 -0.428891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0AD, 27460, 0x654B018C, 128.44, -17.297, 6.01, -0.03598611, 0, 0, -0.9993523,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B018C [128.440000 -17.297000 6.010000] -0.035986 0.000000 0.000000 -0.999352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0AE, 27460, 0x654B018C, 131.323, -17.0536, 6.01, 0.006110112, 0, 0, -0.9999813,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B018C [131.323000 -17.053600 6.010000] 0.006110 0.000000 0.000000 -0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0AF, 10806, 0x654B0191, 137.256, -2.51541, 6.0065, -0.2008241, 0, 0, -0.9796273,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B0191 [137.256000 -2.515410 6.006500] -0.200824 0.000000 0.000000 -0.979627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0B0, 10806, 0x654B0186, 122.57, -2.97645, 6.0065, 0.014538, 0, 0, -0.9998943,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B0186 [122.570000 -2.976450 6.006500] 0.014538 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0B1, 24497, 0x654B018A, 132.564, -1.25682, 6.01, 0.03491202, 0, 0, 0.9993904,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B018A [132.564000 -1.256820 6.010000] 0.034912 0.000000 0.000000 0.999390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0B2, 10806, 0x654B018A, 130.196, 0.049327, 6.0065, -0.00187878, 0, 0, -0.9999982,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B018A [130.196000 0.049327 6.006500] -0.001879 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0B3, 10806, 0x654B018A, 125.309, -0.284405, 6.0065, 0.1884061, 0, 0, -0.9820912,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B018A [125.309000 -0.284405 6.006500] 0.188406 0.000000 0.000000 -0.982091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0B4, 24497, 0x654B0196, 158.976, -10.6045, 6.01, 0.653415, 0, 0, 0.7569999,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B0196 [158.976000 -10.604500 6.010000] 0.653415 0.000000 0.000000 0.757000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0B5, 24497, 0x654B01A1, 179.991, -19.1111, 6.01, 0.6933199, 0, 0, 0.7206299,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B01A1 [179.991000 -19.111100 6.010000] 0.693320 0.000000 0.000000 0.720630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0B6, 10806, 0x654B01B0, 190.224, -33.5785, 6.0065, 0.9962342, 0, 0, 0.08670302,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B01B0 [190.224000 -33.578500 6.006500] 0.996234 0.000000 0.000000 0.086703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0B7, 24497, 0x654B01B0, 187.942, -30.2808, 6.01, 0.9749938, 0, 0, 0.222232,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B01B0 [187.942000 -30.280800 6.010000] 0.974994 0.000000 0.000000 0.222232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0B8, 24497, 0x654B01B0, 191.354, -28.8888, 6.01, 0.9817378, 0, 0, 0.190239,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B01B0 [191.354000 -28.888800 6.010000] 0.981738 0.000000 0.000000 0.190239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0B9, 23617, 0x654B010B, 18.126, -66.5589, 0.006500006, -0.09674899, 0, 0, -0.9953088,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B010B [18.126000 -66.558900 0.006500] -0.096749 0.000000 0.000000 -0.995309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0BA, 23617, 0x654B010A, 16.3014, -61.8702, 0.006500006, -0.171056, 0, 0, -0.9852613,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B010A [16.301400 -61.870200 0.006500] -0.171056 0.000000 0.000000 -0.985261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0BB, 23617, 0x654B0104, 12.0263, -59.6365, 0.006500006, -0.08277999, 0, 0, -0.9965678,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B0104 [12.026300 -59.636500 0.006500] -0.082780 0.000000 0.000000 -0.996568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0BC, 23617, 0x654B0102, 0.189756, -67.0947, 0.006500006, 0.4269889, 0, 0, -0.9042569,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B0102 [0.189756 -67.094700 0.006500] 0.426989 0.000000 0.000000 -0.904257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0BD, 23617, 0x654B0101, 2.90951, -64.4835, 0.006500006, 0.251467, 0, 0, -0.9678659,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B0101 [2.909510 -64.483500 0.006500] 0.251467 0.000000 0.000000 -0.967866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0BE, 24497, 0x654B0101, 0.390381, -55.1521, 0.00999999, -0.513506, 0, 0, 0.858086,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B0101 [0.390381 -55.152100 0.010000] -0.513506 0.000000 0.000000 0.858086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0BF, 23617, 0x654B0100, 2.18235, -53.7998, 0.006500006, 0.137528, 0, 0, -0.9904979,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B0100 [2.182350 -53.799800 0.006500] 0.137528 0.000000 0.000000 -0.990498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0C0, 10806, 0x654B0166, 58.8864, -164.393, 6.0065, -0.03547199, 0, 0, -0.9993707,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B0166 [58.886400 -164.393000 6.006500] -0.035472 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0C1, 24497, 0x654B0168, 60.9347, -165.744, 6.01, 0.3320759, 0, 0, 0.9432527,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B0168 [60.934700 -165.744000 6.010000] 0.332076 0.000000 0.000000 0.943253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0C2, 24497, 0x654B016A, 60.2025, -172.586, 6.01, 0.7745004, 0, 0, 0.6325734,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B016A [60.202500 -172.586000 6.010000] 0.774500 0.000000 0.000000 0.632573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0C3, 24497, 0x654B0173, 81.0998, -166.341, 6.01, 0.6074052, 0, 0, 0.7943922,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B0173 [81.099800 -166.341000 6.010000] 0.607405 0.000000 0.000000 0.794392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0C4, 10806, 0x654B0169, 59.2084, -174.986, 6.0065, -0.991405, 0, 0, -0.130831,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B0169 [59.208400 -174.986000 6.006500] -0.991405 0.000000 0.000000 -0.130831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0C5, 24497, 0x654B0174, 80.0785, -173.213, 6.01, 0.9271832, 0, 0, 0.3746081,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B0174 [80.078500 -173.213000 6.010000] 0.927183 0.000000 0.000000 0.374608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0C6, 10806, 0x654B0171, 78.4794, -164.847, 6.0065, 0.3405129, 0, 0, 0.9402398,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B0171 [78.479400 -164.847000 6.006500] 0.340513 0.000000 0.000000 0.940240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0C7, 10806, 0x654B0177, 81.1152, -175.334, 6.0065, 0.8148861, 0, 0, 0.5796211,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B0177 [81.115200 -175.334000 6.006500] 0.814886 0.000000 0.000000 0.579621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0C8, 23617, 0x654B01D5, 95.7723, -139.861, 12.0065, -0.105679, 0, 0, 0.9944003,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B01D5 [95.772300 -139.861000 12.006500] -0.105679 0.000000 0.000000 0.994400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0C9, 24497, 0x654B01D4, 98.7053, -138.877, 12.01, -0.02752101, 0, 0, 0.9996212,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B01D4 [98.705300 -138.877000 12.010000] -0.027521 0.000000 0.000000 0.999621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0CA, 27460, 0x654B01DE, 120.76, -137.544, 12.01, -0.5468988, 0, 0, -0.8371987,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B01DE [120.760000 -137.544000 12.010000] -0.546899 0.000000 0.000000 -0.837199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0CB, 10806, 0x654B01DE, 121.713, -141.132, 12.0065, 0.7240937, 0, 0, 0.6897017,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B01DE [121.713000 -141.132000 12.006500] 0.724094 0.000000 0.000000 0.689702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0CC, 24497, 0x654B01C9, 90.306, -123.073, 12.01, -0.02393279, 0, 0, -0.9997135,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B01C9 [90.306000 -123.073000 12.010000] -0.023933 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0CD, 24497, 0x654B01C9, 87.9924, -121.494, 12.01, 0.04015731, 0, 0, -0.9991934,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B01C9 [87.992400 -121.494000 12.010000] 0.040157 0.000000 0.000000 -0.999193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0CE, 24497, 0x654B01C9, 91.2071, -119.597, 12.01, 0.00276125, 0, 0, -0.9999962,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B01C9 [91.207100 -119.597000 12.010000] 0.002761 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0CF, 23617, 0x654B01BC, 80.7598, -100.872, 12.0065, -0.2169779, 0, 0, 0.9761765,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B01BC [80.759800 -100.872000 12.006500] -0.216978 0.000000 0.000000 0.976177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0D0, 23617, 0x654B01BC, 79.1985, -97.5334, 12.0065, -0.2169779, 0, 0, 0.9761765,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B01BC [79.198500 -97.533400 12.006500] -0.216978 0.000000 0.000000 0.976177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0D1, 23617, 0x654B01BC, 78.2816, -100.055, 12.0065, -0.09015805, 0, 0, 0.9959275,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B01BC [78.281600 -100.055000 12.006500] -0.090158 0.000000 0.000000 0.995928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0D2, 27460, 0x654B01DC, 116.702, -121.483, 12.01, 0.8433875, 0, 0, -0.5373057,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B01DC [116.702000 -121.483000 12.010000] 0.843388 0.000000 0.000000 -0.537306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0D3, 27460, 0x654B01DC, 120.746, -118.753, 12.01, 0.3631349, 0, 0, 0.9317366,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B01DC [120.746000 -118.753000 12.010000] 0.363135 0.000000 0.000000 0.931737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0D4, 27460, 0x654B01DC, 117.104, -118.286, 12.01, -0.4388369, 0, 0, 0.8985668,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B01DC [117.104000 -118.286000 12.010000] -0.438837 0.000000 0.000000 0.898567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0D5, 23617, 0x654B01DC, 122.871, -120.392, 12.0065, 0.023706, 0, 0, 0.999719,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B01DC [122.871000 -120.392000 12.006500] 0.023706 0.000000 0.000000 0.999719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0D6, 27460, 0x654B01DC, 120.527, -121.961, 12.01, 0.386071, 0, 0, 0.9224691,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B01DC [120.527000 -121.961000 12.010000] 0.386071 0.000000 0.000000 0.922469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0D7, 27460, 0x654B020C, 89.6762, -96.9167, 18.01, -0.175799, 0, 0, -0.9844261,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B020C [89.676200 -96.916700 18.010000] -0.175799 0.000000 0.000000 -0.984426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0D8, 27460, 0x654B020C, 88.2968, -100.656, 18.01, -0.175799, 0, 0, -0.9844261,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B020C [88.296800 -100.656000 18.010000] -0.175799 0.000000 0.000000 -0.984426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0D9, 27460, 0x654B020C, 92.5951, -97.0662, 18.01, 0.05997998, 0, 0, -0.9981996,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B020C [92.595100 -97.066200 18.010000] 0.059980 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0DA, 27460, 0x654B020C, 92.6344, -101.961, 18.01, 0.159556, 0, 0, -0.9871889,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B020C [92.634400 -101.961000 18.010000] 0.159556 0.000000 0.000000 -0.987189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0DB, 27460, 0x654B020B, 90.40711, -92.7486, 18.01, -0.008966818, 0, 0, -0.9999598,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B020B [90.407110 -92.748600 18.010000] -0.008967 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0DC, 23617, 0x654B01D0, 101.028, -107.042, 12.0065, -0.4995621, 0, 0, -0.8662781,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B01D0 [101.028000 -107.042000 12.006500] -0.499562 0.000000 0.000000 -0.866278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0DD, 23617, 0x654B01D0, 100.67, -109.901, 12.0065, -0.4029701, 0, 0, -0.9152132,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B01D0 [100.670000 -109.901000 12.006500] -0.402970 0.000000 0.000000 -0.915213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0DE, 27460, 0x654B01C7, 88.5342, -96.9339, 12.01, -0.9995835, 0, 0, 0.02885799,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B01C7 [88.534200 -96.933900 12.010000] -0.999584 0.000000 0.000000 0.028858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0DF, 23617, 0x654B01C7, 91.6288, -96.9676, 12.0065, -0.9999638, 0, 0, -0.008511948,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B01C7 [91.628800 -96.967600 12.006500] -0.999964 0.000000 0.000000 -0.008512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0E0, 27460, 0x654B017A, 91.3538, -58.8888, 6.01, 0.9817378, 0, 0, 0.190239,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B017A [91.353800 -58.888800 6.010000] 0.981738 0.000000 0.000000 0.190239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0E1, 27460, 0x654B017A, 87.9424, -60.2808, 6.01, 0.9749938, 0, 0, 0.222232,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B017A [87.942400 -60.280800 6.010000] 0.974994 0.000000 0.000000 0.222232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0E2, 27460, 0x654B017A, 90.2235, -63.5785, 6.01, 0.9962342, 0, 0, 0.08670302,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B017A [90.223500 -63.578500 6.010000] 0.996234 0.000000 0.000000 0.086703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0E3, 23617, 0x654B0170, 78.0865, -60.1002, 6.0065, -0.4881229, 0, 0, 0.8727749,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B0170 [78.086500 -60.100200 6.006500] -0.488123 0.000000 0.000000 0.872775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0E4, 10806, 0x654B0170, 82.4322, -58.7362, 6.0065, -0.3287109, 0, 0, 0.9444306,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B0170 [82.432200 -58.736200 6.006500] -0.328711 0.000000 0.000000 0.944431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0E5, 10806, 0x654B0179, 87.6007, -49.0629, 6.0065, -0.07342449, 0, 0, 0.9973008,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B0179 [87.600700 -49.062900 6.006500] -0.073424 0.000000 0.000000 0.997301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0E6, 23617, 0x654B0179, 91.9326, -49.643, 6.0065, -0.07342449, 0, 0, 0.9973008,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B0179 [91.932600 -49.643000 6.006500] -0.073424 0.000000 0.000000 0.997301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0E7, 23617, 0x654B0145, 104.2337, -29.75306, 0.006500006, -0.9911643, 0, 0, -0.1326397,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B0145 [104.233700 -29.753060 0.006500] -0.991164 0.000000 0.000000 -0.132640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0E8, 27460, 0x654B014C, 108.02, -30.6798, 0.00999999, -0.1929169, 0, 0, -0.9812151,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B014C [108.020000 -30.679800 0.010000] -0.192917 0.000000 0.000000 -0.981215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0E9, 27460, 0x654B014C, 109.225, -26.8506, 0.00999999, -0.1905312, 0, 0, -0.9816811,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B014C [109.225000 -26.850600 0.010000] -0.190531 0.000000 0.000000 -0.981681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0EA, 23617, 0x654B014C, 108.3458, -26.05613, 0.006500006, 0.9690326, 0, 0, -0.246933,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B014C [108.345800 -26.056130 0.006500] 0.969033 0.000000 0.000000 -0.246933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0EB, 24497, 0x654B014B, 107.209, -21.3561, 0.00999999, -0.1641437, 0, 0, -0.9864364,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B014B [107.209000 -21.356100 0.010000] -0.164144 0.000000 0.000000 -0.986436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0EC, 23617, 0x654B014B, 110.315, -16.643, 0.006500006, -0.1729884, 0, 0, -0.9849238,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B014B [110.315000 -16.643000 0.006500] -0.172988 0.000000 0.000000 -0.984924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0ED, 23617, 0x654B014B, 107.096, -19.28394, 0.006500006, 0.7159582, 0, 0, 0.6981432,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B014B [107.096000 -19.283940 0.006500] 0.715958 0.000000 0.000000 0.698143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0EE, 23617, 0x654B0143, 103.6837, -11.7224, 0.006500006, 0.999993, 0, 0, -0.003735119,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B0143 [103.683700 -11.722400 0.006500] 0.999993 0.000000 0.000000 -0.003735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0EF, 27460, 0x654B014A, 108.816, -13.3151, 0.00999999, -0.1575715, 0, 0, -0.9875076,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B014A [108.816000 -13.315100 0.010000] -0.157572 0.000000 0.000000 -0.987508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0F0, 27460, 0x654B014A, 107.696, -8.86423, 0.00999999, -0.1433712, 0, 0, -0.989669,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B014A [107.696000 -8.864230 0.010000] -0.143371 0.000000 0.000000 -0.989669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0F1, 24497, 0x654B01D5, 97.08984, -137.9398, 12.01, -0.9973724, 0, 0, -0.07244425,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B01D5 [97.089840 -137.939800 12.010000] -0.997372 0.000000 0.000000 -0.072444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0F2, 23617, 0x654B014B, 110.201, -24.2143, 0.006500006, 0.756976, 0, 0, 0.653443,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B014B [110.201000 -24.214300 0.006500] 0.756976 0.000000 0.000000 0.653443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0F3, 23617, 0x654B0145, 103.464, -27.2312, 0.006500006, 0.846125, 0, 0, 0.532984,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B0145 [103.464000 -27.231200 0.006500] 0.846125 0.000000 0.000000 0.532984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0F4, 24497, 0x654B015E, 40.39127, -165.7124, 6.01, -0.04167808, 0, 0, -0.9991311,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B015E [40.391270 -165.712400 6.010000] -0.041678 0.000000 0.000000 -0.999131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0F5, 24497, 0x654B0171, 80.77223, -164.0958, 6.01, -0.05766403, 0, 0, -0.998336,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B0171 [80.772230 -164.095800 6.010000] -0.057664 0.000000 0.000000 -0.998336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0F6, 24497, 0x654B0166, 61.14414, -163.4163, 6.01, -0.07053526, 0, 0, -0.9975093,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B0166 [61.144140 -163.416300 6.010000] -0.070535 0.000000 0.000000 -0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0F7, 24497, 0x654B0125, 57.6148, -28.9166, 0.00999999, 0.5913679, 0, 0, 0.8064019,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B0125 [57.614800 -28.916600 0.010000] 0.591368 0.000000 0.000000 0.806402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0F8, 24497, 0x654B0125, 58.1149, -31.0459, 0.00999999, 0.603385, 0, 0, 0.79745,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B0125 [58.114900 -31.045900 0.010000] 0.603385 0.000000 0.000000 0.797450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0F9, 10806, 0x654B011D, 47.3718, -24.1961, 0.006500006, 0.02206499, 0, 0, 0.9997565,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B011D [47.371800 -24.196100 0.006500] 0.022065 0.000000 0.000000 0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0FA, 10806, 0x654B011D, 50.334, -22.3362, 0.006500006, 0.02206499, 0, 0, 0.9997565,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B011D [50.334000 -22.336200 0.006500] 0.022065 0.000000 0.000000 0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0FB, 27460, 0x654B01A4, 180.052, -52.0316, 6.01, -0.8100222, 0, 0, 0.5863992,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B01A4 [180.052000 -52.031600 6.010000] -0.810022 0.000000 0.000000 0.586399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0FC, 10806, 0x654B01A4, 180.557, -49.3237, 6.0065, -0.74411, 0, 0, 0.6680571,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B01A4 [180.557000 -49.323700 6.006500] -0.744110 0.000000 0.000000 0.668057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0FD, 10806, 0x654B019D, 173.551, -61.5135, 6.0065, -0.7735069, 0, 0, 0.6337879,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B019D [173.551000 -61.513500 6.006500] -0.773507 0.000000 0.000000 0.633788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0FE, 24497, 0x654B019D, 174.96, -59.2473, 6.01, 0.747482, 0, 0, -0.664282,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B019D [174.960000 -59.247300 6.010000] 0.747482 0.000000 0.000000 -0.664282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B0FF, 24497, 0x654B01AB, 180, -70, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B01AB [180.000000 -70.000000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B100, 24497, 0x654B01AD, 180.036, -85.5677, 6.01, 0.9987622, 0, 0, -0.04973861,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B01AD [180.036000 -85.567700 6.010000] 0.998762 0.000000 0.000000 -0.049739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B101, 23617, 0x654B019F, 173.53, -88.3301, 6.0065, -0.9951884, 0, 0, 0.09798004,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B019F [173.530000 -88.330100 6.006500] -0.995188 0.000000 0.000000 0.097980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B102, 23617, 0x654B019F, 172.021, -85.9626, 6.0065, -0.9951884, 0, 0, 0.09798004,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B019F [172.021000 -85.962600 6.006500] -0.995188 0.000000 0.000000 0.097980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B103, 24497, 0x654B019F, 168.996, -91.1918, 6.01, 0.9393727, 0, 0, -0.3428979,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B019F [168.996000 -91.191800 6.010000] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B104, 23617, 0x654B01AE, 177.53, -100.617, 6.0065, -0.9825063, 0, 0, 0.1862291,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B01AE [177.530000 -100.617000 6.006500] -0.982506 0.000000 0.000000 0.186229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B105, 23617, 0x654B01AE, 182.43, -100.482, 6.0065, -0.995243, 0, 0, -0.0974238,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B01AE [182.430000 -100.482000 6.006500] -0.995243 0.000000 0.000000 -0.097424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B106, 27460, 0x654B01AE, 180, -101.169, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B01AE [180.000000 -101.169000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B107,  6013, 0x654B0200, 180.154, -106.353, 12.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x654B0200 [180.154000 -106.353000 12.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B108, 10806, 0x654B01B5, 187.733, -58.2795, 6.0065, -0.731684, 0, 0, -0.681644,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x654B01B5 [187.733000 -58.279500 6.006500] -0.731684 0.000000 0.000000 -0.681644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B109, 24497, 0x654B01B5, 186.266, -61.5465, 6.01, 0.8660824, 0, 0, 0.4999012,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B01B5 [186.266000 -61.546500 6.010000] 0.866082 0.000000 0.000000 0.499901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B10A, 23617, 0x654B01B7, 187.031, -92.1022, 6.0065, -0.9999668, 0, 0, 0.008152038,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B01B7 [187.031000 -92.102200 6.006500] -0.999967 0.000000 0.000000 0.008152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B10B, 27460, 0x654B01B7, 188.019, -89.9214, 6.01, 0.7071068, 0, 0, 0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B01B7 [188.019000 -89.921400 6.010000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B10C,  6013, 0x654B0206, 197.285, -89.9121, 12.006, 0.7132241, 0, 0, 0.7009361,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x654B0206 [197.285000 -89.912100 12.006000] 0.713224 0.000000 0.000000 0.700936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B10D,  6013, 0x654B01F5, 163.248, -89.9289, 12.006, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x654B01F5 [163.248000 -89.928900 12.006000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B10E,  6013, 0x654B01FC, 179.958, -73.1872, 12.006, 0.9901853, 0, 0, -0.1397604,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x654B01FC [179.958000 -73.187200 12.006000] 0.990185 0.000000 0.000000 -0.139760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B10F, 24497, 0x654B01E8, 138.762, -69.1016, 12.01, -0.03431101, 0, 0, -0.9994112,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B01E8 [138.762000 -69.101600 12.010000] -0.034311 0.000000 0.000000 -0.999411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B110, 23617, 0x654B01E8, 141.504, -72.6933, 12.0065, -0.02673701, 0, 0, -0.9996425,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B01E8 [141.504000 -72.693300 12.006500] -0.026737 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B111, 27460, 0x654B01ED, 150, -60, 12.01, -0.4387468, 0, 0, -0.8986107,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B01ED [150.000000 -60.000000 12.010000] -0.438747 0.000000 0.000000 -0.898611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B112, 23617, 0x654B01ED, 152.22, -59.1986, 12.0065, -0.7093666, 0, 0, -0.7048396,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B01ED [152.220000 -59.198600 12.006500] -0.709367 0.000000 0.000000 -0.704840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B113, 23617, 0x654B01ED, 151.886, -61.5631, 12.0065, -0.7437074, 0, 0, -0.6685053,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B01ED [151.886000 -61.563100 12.006500] -0.743707 0.000000 0.000000 -0.668505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B114,  6013, 0x654B010C, 15.18084, -89.14083, 0.006000042, -0.8050368, 0, 0, -0.5932248,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x654B010C [15.180840 -89.140830 0.006000] -0.805037 0.000000 0.000000 -0.593225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B115, 24497, 0x654B021F, 187.379, -51.6111, 18.01, 0.7091812, 0, 0, 0.7050262,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B021F [187.379000 -51.611100 18.010000] 0.709181 0.000000 0.000000 0.705026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B116, 24497, 0x654B021F, 189.18, -48.8483, 18.01, 0.662561, 0, 0, 0.749008,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B021F [189.180000 -48.848300 18.010000] 0.662561 0.000000 0.000000 0.749008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B117, 23617, 0x654B021E, 190.63, -47.0642, 18.0065, 0.389806, 0, 0, 0.920897,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B021E [190.630000 -47.064200 18.006500] 0.389806 0.000000 0.000000 0.920897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B118, 23617, 0x654B0237, 182.057, -18.9161, 24.0065, -0.6929049, 0, 0, 0.7210289,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B0237 [182.057000 -18.916100 24.006500] -0.692905 0.000000 0.000000 0.721029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B119, 24497, 0x654B0237, 182.348, -20.9632, 24.01, -0.761842, 0, 0, 0.647763,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B0237 [182.348000 -20.963200 24.010000] -0.761842 0.000000 0.000000 0.647763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B11A, 27460, 0x654B0231, 161.795, -23.0557, 24.01, 0.9535493, 0, 0, -0.3012371,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B0231 [161.795000 -23.055700 24.010000] 0.953549 0.000000 0.000000 -0.301237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B11B, 27460, 0x654B0231, 161.867, -18.1314, 24.01, 0.223285, 0, 0, -0.9747532,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B0231 [161.867000 -18.131400 24.010000] 0.223285 0.000000 0.000000 -0.974753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B11C, 27460, 0x654B0231, 160.606, -20.7367, 24.01, 0.7512929, 0, 0, -0.6599689,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x654B0231 [160.606000 -20.736700 24.010000] 0.751293 0.000000 0.000000 -0.659969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B11D, 24497, 0x654B0233, 172.084, -9.60163, 24.01, -0.3509169, 0, 0, -0.9364066,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B0233 [172.084000 -9.601630 24.010000] -0.350917 0.000000 0.000000 -0.936407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B11E, 23617, 0x654B0233, 167.908, -9.97893, 24.0065, 0.4765568, 0, 0, -0.8791437,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B0233 [167.908000 -9.978930 24.006500] 0.476557 0.000000 0.000000 -0.879144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B11F, 23617, 0x654B0230, 163.082, -12.4785, 24.0065, -0.4819291, 0, 0, 0.8762102,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B0230 [163.082000 -12.478500 24.006500] -0.481929 0.000000 0.000000 0.876210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B120,  6013, 0x654B0241, 170.023, -3.22565, 30.006, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x654B0241 [170.023000 -3.225650 30.006000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B121, 24497, 0x654B0235, 170.304, -31.6212, 24.01, -0.9115252, 0, 0, -0.4112441,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B0235 [170.304000 -31.621200 24.010000] -0.911525 0.000000 0.000000 -0.411244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B122, 23617, 0x654B0235, 166.729, -31.5334, 24.0065, 0.9333741, 0, 0, -0.358905,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B0235 [166.729000 -31.533400 24.006500] 0.933374 0.000000 0.000000 -0.358905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B123,  6013, 0x654B0245, 170.03, -36.9373, 30.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x654B0245 [170.030000 -36.937300 30.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B124,  6013, 0x654B023D, 153.651, -20.1579, 30.006, -0.6863049, 0, 0, 0.7273139,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x654B023D [153.651000 -20.157900 30.006000] -0.686305 0.000000 0.000000 0.727314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B125,  6013, 0x654B0249, 187.024, -19.9841, 30.006, 0.7335801, 0, 0, 0.679603,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x654B0249 [187.024000 -19.984100 30.006000] 0.733580 0.000000 0.000000 0.679603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B126, 23617, 0x654B01AD, 178.1554, -89.00845, 6.0065, -0.8525493, 0, 0, -0.5226468,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B01AD [178.155400 -89.008450 6.006500] -0.852549 0.000000 0.000000 -0.522647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B127, 23617, 0x654B01E8, 139.349, -73.91238, 12.0065, -0.9968052, 0, 0, -0.07987117,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B01E8 [139.349000 -73.912380 12.006500] -0.996805 0.000000 0.000000 -0.079871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B128, 23617, 0x654B019B, 163.6838, -88.69497, 6.0065, 0.6740382, 0, 0, 0.7386965,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x654B019B [163.683800 -88.694970 6.006500] 0.674038 0.000000 0.000000 0.738697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B129, 24497, 0x654B01B4, 186.9645, -48.04659, 6.01, -0.5770176, 0, 0, -0.8167317,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x654B01B4 [186.964500 -48.046590 6.010000] -0.577018 0.000000 0.000000 -0.816732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B12A,  6013, 0x654B012B, 68.37675, -54.94551, 0.006000042, -0.5087706, 0, 0, -0.8609021,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x654B012B [68.376750 -54.945510 0.006000] -0.508771 0.000000 0.000000 -0.860902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B12B,  1542, 0x654B014B, 110.254, -21.6958, 1.029, 0.8253355, 0, 0, 0.5646427, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x654B014B [110.254000 -21.695800 1.029000] 0.825336 0.000000 0.000000 0.564643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654B12B, 0x7654B12C, '2019-02-10 00:00:00') /* Strong Iron Key (27686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654B12C, 27686, 0x654B014B, 110.254, -21.6958, 1.029, 0.8253355, 0, 0, 0.5646427,  True, '2019-02-10 00:00:00'); /* Strong Iron Key */
/* @teleloc 0x654B014B [110.254000 -21.695800 1.029000] 0.825336 0.000000 0.000000 0.564643 */
