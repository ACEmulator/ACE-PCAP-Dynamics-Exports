DELETE FROM `landblock_instance` WHERE `landblock` = 0x00C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8000, 30965, 0x00C80100, 9.70408, -113.3129, -60.063, 0.9993033, 0, 0, 0.03732301, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00C80100 [9.704080 -113.312900 -60.063000] 0.999303 0.000000 0.000000 0.037323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C808A, 30965, 0x00C8036F, 450.807, -179.448, -0.06299996, -0.3667782, 0, 0, -0.9303085, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00C8036F [450.807000 -179.448000 -0.063000] -0.366778 0.000000 0.000000 -0.930309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C808B,  1154, 0x00C802F2, 419.8236, -98.88239, -12, -0.5272688, 0, 0, 0.8496985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00C802F2 [419.823600 -98.882390 -12.000000] -0.527269 0.000000 0.000000 0.849699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700C808B, 0x700C808C, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C808D, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C808E, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C808F, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8090, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8091, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C8092, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C8093, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C8094, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C8095, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C8096, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C8097, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C8098, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C8099, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C809A, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C809B, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C809C, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C809D, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C809E, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C809F, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C80A0, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80A1, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80A2, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80A3, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80A4, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80A5, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80A6, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80A7, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80A8, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80A9, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80AA, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80AB, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80AC, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80AD, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80AE, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80AF, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80B0, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80B1, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80B2, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80B3, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80B4, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80B5, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80B6, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80B7, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80B8, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80B9, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80BA, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80BB, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80BC, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80BD, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x700C808B, 0x700C80BE, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80BF, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80C0, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80C1, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80C2, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80C3, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80C4, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80C5, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80C6, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80C7, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80C8, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80C9, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80CA, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80CB, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80CC, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80CD, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80CE, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80CF, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80D0, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80D1, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80D2, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80D3, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80D4, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80D5, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80D6, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80D7, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80D8, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80D9, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80DA, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80DB, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80DC, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80DD, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80DE, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80DF, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80E0, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80E1, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80E2, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80E3, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80E4, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C80E5, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C80E6, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80E7, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80E8, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80E9, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80EA, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80EB, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80EC, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80ED, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C80EE, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C80EF, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80F0, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80F1, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80F2, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80F3, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C80F4, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80F5, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C80F6, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C80F7, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C80F8, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C80F9, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C80FA, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C80FB, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C80FC, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C80FD, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C80FE, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C80FF, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8100, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8101, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8102, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8103, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8104, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8105, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8106, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C8107, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C8108, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C8109, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C810A, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C810B, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C810C, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C810D, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C810E, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C810F, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8110, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8111, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8112, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8113, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C8114, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8115, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8116, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8117, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8118, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C8119, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C811A, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C811B, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C811C, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C811D, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C811E, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C811F, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8120, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8121, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8122, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8123, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8124, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C8125, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C8126, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8127, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8128, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8129, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C812A, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C812B, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C812C, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C812D, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C812E, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C812F, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8130, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8131, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8132, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8133, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8134, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8135, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8136, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C8137, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8138, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C8139, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C813A, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C813B, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C813C, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C813D, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C813E, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C813F, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8140, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8141, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8142, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8143, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8144, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8145, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8146, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8147, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8148, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8149, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C814A, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C814B, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C814C, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C814D, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C814E, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C814F, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8150, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C8151, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8152, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8153, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8154, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8155, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8156, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8157, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8158, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8159, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C815A, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C815B, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C815C, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C815D, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C815E, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C815F, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8160, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8161, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8162, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8163, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C8164, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C8165, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C8166, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C8167, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C8168, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8169, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C816A, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C816B, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C816C, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C816D, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C816E, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C816F, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8170, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8171, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8172, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8173, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C8174, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C8175, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C8176, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8177, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8178, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8179, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C817A, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C817B, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C817C, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C817D, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C817E, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C817F, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8180, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8181, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8182, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8183, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8184, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8185, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8186, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8187, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8188, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8189, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C818A, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C818B, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C818C, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C818D, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C818E, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C818F, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8190, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8191, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C8192, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8193, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8194, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C8195, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C8196, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8197, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8198, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C8199, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C819A, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C819B, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C819C, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C819D, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C819E, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C819F, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C81A0, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C81A1, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C81A2, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C81A3, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C81A4, '2019-02-10 00:00:00') /* Olthoi Ripper */
     , (0x700C808B, 0x700C81A5, '2019-02-10 00:00:00') /* Olthoi Larvae */
     , (0x700C808B, 0x700C81A6, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C81A7, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C81A8, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C81A9, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C81AA, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C81AB, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C81AC, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C81AD, '2019-02-10 00:00:00') /* Olthoi Slasher */
     , (0x700C808B, 0x700C81AE, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C81AF, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C81B0, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C81B1, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C81B2, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C81B3, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C81B4, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C81B5, '2019-02-10 00:00:00') /* Olthoi Slayer */
     , (0x700C808B, 0x700C81B6, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */
     , (0x700C808B, 0x700C81B7, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C808C, 31007, 0x00C802F2, 419.8236, -98.88239, -12, -0.5272688, 0, 0, 0.8496985,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802F2 [419.823600 -98.882390 -12.000000] -0.527269 0.000000 0.000000 0.849699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C808D, 31007, 0x00C802FC, 429.22, -87.8177, -12, 0.996414, 0, 0, 0.0846138,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802FC [429.220000 -87.817700 -12.000000] 0.996414 0.000000 0.000000 0.084614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C808E, 31007, 0x00C802FF, 426.913, -99.8174, -12, 0.760152, 0, 0, 0.649745,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802FF [426.913000 -99.817400 -12.000000] 0.760152 0.000000 0.000000 0.649745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C808F, 31007, 0x00C8030D, 452.048, -79.4865, -12, 0.8083943, 0, 0, -0.5886414,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C8030D [452.048000 -79.486500 -12.000000] 0.808394 0.000000 0.000000 -0.588641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8090, 31007, 0x00C80314, 460.2053, -84.51235, -12, -0.6302655, 0, 0, -0.7763796,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80314 [460.205300 -84.512350 -12.000000] -0.630266 0.000000 0.000000 -0.776380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8091, 31008, 0x00C8028E, 312.866, -150.5495, -19.16159, 0.8809466, 0, 0, -0.4732158,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C8028E [312.866000 -150.549500 -19.161590] 0.880947 0.000000 0.000000 -0.473216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8092, 31008, 0x00C8024F, 300.1638, -156.9551, -24, 0.9419971, 0, 0, 0.335621,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C8024F [300.163800 -156.955100 -24.000000] 0.941997 0.000000 0.000000 0.335621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8093, 31008, 0x00C80234, 290.5027, -145.0467, -24, -0.9739192, 0, 0, -0.2268951,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80234 [290.502700 -145.046700 -24.000000] -0.973919 0.000000 0.000000 -0.226895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8094, 31008, 0x00C80235, 289.5473, -158.3182, -24, -0.7578727, 0, 0, -0.6524024,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80235 [289.547300 -158.318200 -24.000000] -0.757873 0.000000 0.000000 -0.652402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8095, 31008, 0x00C80239, 293.0991, -168.3541, -24, 0.3418126, 0, 0, -0.9397681,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80239 [293.099100 -168.354100 -24.000000] 0.341813 0.000000 0.000000 -0.939768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8096, 31008, 0x00C8021A, 276.5948, -160.1678, -24, -0.6387499, 0, 0, -0.7694144,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C8021A [276.594800 -160.167800 -24.000000] -0.638750 0.000000 0.000000 -0.769414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8097, 31008, 0x00C8020E, 269.9309, -169.1205, -24, -0.04152777, 0, 0, -0.9991373,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C8020E [269.930900 -169.120500 -24.000000] -0.041528 0.000000 0.000000 -0.999137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8098, 31008, 0x00C8023C, 294.1577, -179.4508, -24, 0.6480563, 0, 0, -0.7615924,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C8023C [294.157700 -179.450800 -24.000000] 0.648056 0.000000 0.000000 -0.761592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8099, 31008, 0x00C8023A, 292.0018, -180.8272, -24, 0.3807617, 0, 0, -0.9246732,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C8023A [292.001800 -180.827200 -24.000000] 0.380762 0.000000 0.000000 -0.924673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C809A, 31008, 0x00C80225, 280.7182, -191.5007, -24, 0.1356097, 0, 0, -0.9907624,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80225 [280.718200 -191.500700 -24.000000] 0.135610 0.000000 0.000000 -0.990762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C809B, 31008, 0x00C80225, 280.5368, -187.3613, -24, 0.2124504, 0, 0, -0.9771718,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80225 [280.536800 -187.361300 -24.000000] 0.212450 0.000000 0.000000 -0.977172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C809C, 31008, 0x00C80200, 239.4323, -135.2058, -24, -0.6038954, 0, 0, -0.7970636,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80200 [239.432300 -135.205800 -24.000000] -0.603895 0.000000 0.000000 -0.797064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C809D, 31008, 0x00C801FD, 241.5043, -134.3349, -24, -0.06620573, 0, 0, -0.997806,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C801FD [241.504300 -134.334900 -24.000000] -0.066206 0.000000 0.000000 -0.997806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C809E, 31005, 0x00C801E7, 228.0226, -122.3391, -36.0128, 0.514766, 0, 0, -0.8573307,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C801E7 [228.022600 -122.339100 -36.012800] 0.514766 0.000000 0.000000 -0.857331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C809F, 31008, 0x00C801DE, 214.205, -121.509, -36, 0.618229, 0, 0, -0.785998,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C801DE [214.205000 -121.509000 -36.000000] 0.618229 0.000000 0.000000 -0.785998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80A0, 31005, 0x00C8026D, 218.04, -127.712, -18.0128, 0.997806, 0, 0, 0.0662109,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8026D [218.040000 -127.712000 -18.012800] 0.997806 0.000000 0.000000 0.066211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80A1, 31005, 0x00C801A3, 184.693, -111.685, -54.0128, 0.9950488, 0, 0, -0.09938798,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C801A3 [184.693000 -111.685000 -54.012800] 0.995049 0.000000 0.000000 -0.099388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80A2, 31005, 0x00C801A2, 180.219, -102.875, -54.0128, 0.786833, 0, 0, -0.617166,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C801A2 [180.219000 -102.875000 -54.012800] 0.786833 0.000000 0.000000 -0.617166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80A3, 31005, 0x00C801AE, 201.137, -103.705, -54.0128, 0.731383, 0, 0, 0.681967,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C801AE [201.137000 -103.705000 -54.012800] 0.731383 0.000000 0.000000 0.681967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80A4, 31005, 0x00C801AF, 195.181, -111.735, -54.0128, 0.9996986, 0, 0, -0.02454999,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C801AF [195.181000 -111.735000 -54.012800] 0.999699 0.000000 0.000000 -0.024550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80A5, 31005, 0x00C8019B, 171.093, -140.939, -54.0128, 0.7830596, 0, 0, -0.6219467,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8019B [171.093000 -140.939000 -54.012800] 0.783060 0.000000 0.000000 -0.621947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80A6, 31005, 0x00C80184, 153.5851, -168.8231, -54.0128, 0.3915082, 0, 0, -0.9201746,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80184 [153.585100 -168.823100 -54.012800] 0.391508 0.000000 0.000000 -0.920175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80A7, 31005, 0x00C80179, 154.0783, -119.9536, -54.0128, 0.3559678, 0, 0, -0.9344983,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80179 [154.078300 -119.953600 -54.012800] 0.355968 0.000000 0.000000 -0.934498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80A8, 31005, 0x00C80180, 154.5038, -150.1151, -54.0128, 0.8556063, 0, 0, -0.5176271,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80180 [154.503800 -150.115100 -54.012800] 0.855606 0.000000 0.000000 -0.517627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80A9, 31005, 0x00C80178, 140.079, -155.458, -54.0128, -0.9990097, 0, 0, -0.04449189,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80178 [140.079000 -155.458000 -54.012800] -0.999010 0.000000 0.000000 -0.044492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80AA, 31005, 0x00C8018D, 159.4521, -136.0591, -54.0128, 0.9071935, 0, 0, -0.4207137,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8018D [159.452100 -136.059100 -54.012800] 0.907194 0.000000 0.000000 -0.420714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80AB, 31005, 0x00C80162, 134.209, -130.515, -54.0128, -0.6756691, 0, 0, 0.7372051,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80162 [134.209000 -130.515000 -54.012800] -0.675669 0.000000 0.000000 0.737205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80AC, 31005, 0x00C8015E, 121.1, -135.04, -54.0128, 0.9704466, 0, 0, 0.2413159,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8015E [121.100000 -135.040000 -54.012800] 0.970447 0.000000 0.000000 0.241316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80AD, 31005, 0x00C80172, 136.43, -140.457, -54.0128, 0.7321218, 0, 0, 0.6811737,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80172 [136.430000 -140.457000 -54.012800] 0.732122 0.000000 0.000000 0.681174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80AE, 31005, 0x00C8016A, 126.4611, -149.8254, -54.0128, -0.3851612, 0, 0, -0.9228493,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8016A [126.461100 -149.825400 -54.012800] -0.385161 0.000000 0.000000 -0.922849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80AF, 31005, 0x00C80150, 84.70851, -139.2013, -54.10606, 0.6609747, 0, 0, -0.7504082,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80150 [84.708510 -139.201300 -54.106060] 0.660975 0.000000 0.000000 -0.750408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80B0, 31005, 0x00C80151, 86.89562, -132.1388, -54.0128, 0.8240611, 0, 0, -0.566501,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80151 [86.895620 -132.138800 -54.012800] 0.824061 0.000000 0.000000 -0.566501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80B1, 31006, 0x00C8011C, 49.63284, -159.6786, -59.99395, 0.3430358, 0, 0, -0.9393224,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8011C [49.632840 -159.678600 -59.993950] 0.343036 0.000000 0.000000 -0.939322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80B2, 31006, 0x00C8011C, 45.40154, -161.3493, -59.99395, 0.2500826, 0, 0, -0.9682245,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8011C [45.401540 -161.349300 -59.993950] 0.250083 0.000000 0.000000 -0.968225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80B3, 31006, 0x00C8011F, 49.13393, -169.0384, -59.99395, 0.1943734, 0, 0, -0.9809276,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8011F [49.133930 -169.038400 -59.993950] 0.194373 0.000000 0.000000 -0.980928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80B4, 31006, 0x00C80120, 55.04086, -103.555, -59.99395, 0.9912251, 0, 0, -0.1321847,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80120 [55.040860 -103.555000 -59.993950] 0.991225 0.000000 0.000000 -0.132185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80B5, 31006, 0x00C80118, 47.073, -93.49426, -59.99395, 0.1946209, 0, 0, -0.9808785,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80118 [47.073000 -93.494260 -59.993950] 0.194621 0.000000 0.000000 -0.980879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80B6, 31006, 0x00C8010F, 43.6304, -93.99986, -59.99395, 0.1946209, 0, 0, -0.9808785,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010F [43.630400 -93.999860 -59.993950] 0.194621 0.000000 0.000000 -0.980879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80B7, 31006, 0x00C80115, 40.61392, -160.812, -59.99395, 0.9987047, 0, 0, 0.05088198,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80115 [40.613920 -160.812000 -59.993950] 0.998705 0.000000 0.000000 0.050882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80B8, 31006, 0x00C8011B, 47.65136, -111.8887, -59.99395, -0.2390916, 0, 0, -0.970997,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8011B [47.651360 -111.888700 -59.993950] -0.239092 0.000000 0.000000 -0.970997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80B9, 31006, 0x00C80111, 43.87174, -111.8927, -59.99395, -0.1445481, 0, 0, -0.9894978,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80111 [43.871740 -111.892700 -59.993950] -0.144548 0.000000 0.000000 -0.989498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80BA, 31006, 0x00C80105, 18.48323, -120.4129, -59.99395, -0.7959782, 0, 0, -0.6053253,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80105 [18.483230 -120.412900 -59.993950] -0.795978 0.000000 0.000000 -0.605325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80BB, 31005, 0x00C80112, 38.62744, -149.6539, -60.0128, -0.9960015, 0, 0, -0.08933649,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80112 [38.627440 -149.653900 -60.012800] -0.996002 0.000000 0.000000 -0.089336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80BC, 31005, 0x00C80117, 42.23132, -166.3395, -60.0128, -0.9951736, 0, 0, -0.09813027,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80117 [42.231320 -166.339500 -60.012800] -0.995174 0.000000 0.000000 -0.098130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80BD, 39839, 0x00C8010C, 25.059, -125.081, -60, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x00C8010C [25.059000 -125.081000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80BE, 31006, 0x00C8010C, 33.43695, -128.8368, -59.99395, 0.9388276, 0, 0, -0.3443873,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010C [33.436950 -128.836800 -59.993950] 0.938828 0.000000 0.000000 -0.344387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80BF, 31005, 0x00C8010C, 34.43035, -125.899, -60.0128, -0.02395536, 0, 0, 0.999713,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8010C [34.430350 -125.899000 -60.012800] -0.023955 0.000000 0.000000 0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80C0, 31006, 0x00C8010C, 32.78789, -126.2256, -59.99395, 0.4385385, 0, 0, -0.8987124,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010C [32.787890 -126.225600 -59.993950] 0.438539 0.000000 0.000000 -0.898712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80C1, 31006, 0x00C8010C, 30.83657, -128.6384, -59.99395, 0.5867128, 0, 0, -0.8097951,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010C [30.836570 -128.638400 -59.993950] 0.586713 0.000000 0.000000 -0.809795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80C2, 31005, 0x00C8010C, 33.55304, -129.8373, -60.0128, 0.9827689, 0, 0, -0.1848385,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8010C [33.553040 -129.837300 -60.012800] 0.982769 0.000000 0.000000 -0.184839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80C3, 31005, 0x00C80106, 21.76268, -134.8898, -60.0128, 0.8760372, 0, 0, -0.4822434,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80106 [21.762680 -134.889800 -60.012800] 0.876037 0.000000 0.000000 -0.482243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80C4, 31006, 0x00C80141, 41.0553, -128.8172, -53.99395, -0.764924, 0, 0, 0.6441206,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80141 [41.055300 -128.817200 -53.993950] -0.764924 0.000000 0.000000 0.644121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80C5, 31006, 0x00C80141, 35.5202, -128.8366, -53.99395, 0.6978999, 0, 0, -0.7161953,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80141 [35.520200 -128.836600 -53.993950] 0.697900 0.000000 0.000000 -0.716195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80C6, 31006, 0x00C80141, 38.84253, -129.2271, -53.99395, -0.8964366, 0, 0, 0.4431719,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80141 [38.842530 -129.227100 -53.993950] -0.896437 0.000000 0.000000 0.443172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80C7, 31005, 0x00C80118, 45.5492, -93.1075, -60.0128, 0.25529, 0, 0, -0.966864,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80118 [45.549200 -93.107500 -60.012800] 0.255290 0.000000 0.000000 -0.966864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80C8, 31005, 0x00C80109, 16.8896, -140.105, -60.0128, -0.771878, 0, 0, 0.63577,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80109 [16.889600 -140.105000 -60.012800] -0.771878 0.000000 0.000000 0.635770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80C9, 31005, 0x00C80104, 14.1707, -138.598, -60.0128, -0.771878, 0, 0, 0.63577,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80104 [14.170700 -138.598000 -60.012800] -0.771878 0.000000 0.000000 0.635770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80CA, 31005, 0x00C80101, 10.1512, -117.517, -60.0128, -0.289864, 0, 0, 0.957068,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80101 [10.151200 -117.517000 -60.012800] -0.289864 0.000000 0.000000 0.957068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80CB, 31005, 0x00C80103, 9.55989, -115.44, -60.0128, -0.021661, 0, 0, 0.999765,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80103 [9.559890 -115.440000 -60.012800] -0.021661 0.000000 0.000000 0.999765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80CC, 31005, 0x00C80138, 20.4478, -103.447, -54.0128, -0.0721451, 0, 0, -0.997394,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80138 [20.447800 -103.447000 -54.012800] -0.072145 0.000000 0.000000 -0.997394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80CD, 31005, 0x00C80123, 63.7142, -118.534, -60.0128, 0.489445, 0, 0, -0.872034,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80123 [63.714200 -118.534000 -60.012800] 0.489445 0.000000 0.000000 -0.872034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80CE, 31005, 0x00C80136, 4.86287, -130.083, -54.0128, 0.764341, 0, 0, -0.644812,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80136 [4.862870 -130.083000 -54.012800] 0.764341 0.000000 0.000000 -0.644812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80CF, 31005, 0x00C8011F, 48.3015, -165.642, -60.0128, -0.874532, 0, 0, -0.484969,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8011F [48.301500 -165.642000 -60.012800] -0.874532 0.000000 0.000000 -0.484969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80D0, 31005, 0x00C80152, 93.0475, -140.416, -54.0128, 0.713322, 0, 0, 0.700837,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80152 [93.047500 -140.416000 -54.012800] 0.713322 0.000000 0.000000 0.700837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80D1, 31006, 0x00C8010B, 29.1959, -116.762, -59.99395, 0.970547, 0, 0, -0.240911,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010B [29.195900 -116.762000 -59.993950] 0.970547 0.000000 0.000000 -0.240911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80D2, 31006, 0x00C8010C, 30.2583, -131.861, -59.99395, 0.02054, 0, 0, -0.999789,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010C [30.258300 -131.861000 -59.993950] 0.020540 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80D3, 31006, 0x00C80106, 15.8543, -126.256, -59.99395, 0.776255, 0, 0, -0.630419,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80106 [15.854300 -126.256000 -59.993950] 0.776255 0.000000 0.000000 -0.630419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80D4, 31005, 0x00C8012A, 59.4186, -166.702, -60.0128, 0.999146, 0, 0, 0.04131771,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8012A [59.418600 -166.702000 -60.012800] 0.999146 0.000000 0.000000 0.041318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80D5, 31006, 0x00C80141, 43.768, -130.806, -53.99395, -0.706553, 0, 0, -0.70766,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80141 [43.768000 -130.806000 -53.993950] -0.706553 0.000000 0.000000 -0.707660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80D6, 31006, 0x00C80148, 46.1588, -130.982, -53.99395, -0.706553, 0, 0, -0.70766,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80148 [46.158800 -130.982000 -53.993950] -0.706553 0.000000 0.000000 -0.707660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80D7, 31005, 0x00C80153, 85.1432, -139.014, -54.0128, 0.8711269, 0, 0, 0.4910579,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80153 [85.143200 -139.014000 -54.012800] 0.871127 0.000000 0.000000 0.491058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80D8, 31006, 0x00C80120, 55.6722, -101.228, -59.99395, 0.181187, 0, 0, -0.983449,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80120 [55.672200 -101.228000 -59.993950] 0.181187 0.000000 0.000000 -0.983449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80D9, 31006, 0x00C8011A, 49.88077, -107.7384, -59.84234, -0.3236141, 0, 0, -0.9461892,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8011A [49.880770 -107.738400 -59.842340] -0.323614 0.000000 0.000000 -0.946189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80DA, 31006, 0x00C80115, 42.69222, -155.4945, -57.2106, -0.8879096, 0, 0, 0.460018,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80115 [42.692220 -155.494500 -57.210600] -0.887910 0.000000 0.000000 0.460018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80DB, 31006, 0x00C80112, 38.23508, -149.574, -59.99395, -0.4839253, 0, 0, 0.8751093,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80112 [38.235080 -149.574000 -59.993950] -0.483925 0.000000 0.000000 0.875109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80DC, 31005, 0x00C80111, 43.28058, -108.1913, -60.0128, 0.9972156, 0, 0, -0.07457204,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80111 [43.280580 -108.191300 -60.012800] 0.997216 0.000000 0.000000 -0.074572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80DD, 31006, 0x00C80119, 47.66963, -103.1477, -59.55703, 0.02046736, 0, 0, -0.9997905,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80119 [47.669630 -103.147700 -59.557030] 0.020467 0.000000 0.000000 -0.999791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80DE, 31005, 0x00C80116, 39.7001, -156.496, -60.0128, 0.000185, 0, 0, 1,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80116 [39.700100 -156.496000 -60.012800] 0.000185 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80DF, 31005, 0x00C8015D, 120.4389, -134.9941, -54.0128, 0.6821884, 0, 0, -0.7311764,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8015D [120.438900 -134.994100 -54.012800] 0.682188 0.000000 0.000000 -0.731176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80E0, 31005, 0x00C8016E, 138.0904, -131.3393, -54.0128, 0.2326116, 0, 0, -0.9725697,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8016E [138.090400 -131.339300 -54.012800] 0.232612 0.000000 0.000000 -0.972570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80E1, 31006, 0x00C80119, 54.2037, -103.0628, -59.99395, 0.8715091, 0, 0, 0.4903794,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80119 [54.203700 -103.062800 -59.993950] 0.871509 0.000000 0.000000 0.490379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80E2, 31006, 0x00C80115, 44.86287, -161.3611, -59.99395, -0.9867855, 0, 0, -0.1620317,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80115 [44.862870 -161.361100 -59.993950] -0.986786 0.000000 0.000000 -0.162032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80E3, 31006, 0x00C8010B, 25.1669, -124.5438, -59.99395, 0.5528204, 0, 0, -0.8333004,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010B [25.166900 -124.543800 -59.993950] 0.552820 0.000000 0.000000 -0.833300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80E4, 34014, 0x00C8011B, 46.8764, -111.9023, -59.96224, 0.9214513, 0, 0, 0.388494,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C8011B [46.876400 -111.902300 -59.962240] 0.921451 0.000000 0.000000 0.388494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80E5, 34014, 0x00C80111, 42.71065, -110.8245, -59.995, 0.9214513, 0, 0, 0.388494,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80111 [42.710650 -110.824500 -59.995000] 0.921451 0.000000 0.000000 0.388494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80E6, 31005, 0x00C8017A, 154.46, -120.382, -54.0128, -0.665244, 0, 0, 0.746626,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8017A [154.460000 -120.382000 -54.012800] -0.665244 0.000000 0.000000 0.746626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80E7, 31005, 0x00C8026A, 213.01, -90.0368, -18.0128, -0.0005349999, 0, 0, 0.9999999,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8026A [213.010000 -90.036800 -18.012800] -0.000535 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80E8, 31005, 0x00C80122, 58.24689, -114.7484, -60.0128, -0.5871497, 0, 0, -0.8094784,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80122 [58.246890 -114.748400 -60.012800] -0.587150 0.000000 0.000000 -0.809478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80E9, 31006, 0x00C80113, 36.52439, -148.3159, -59.99395, 0.1567341, 0, 0, -0.9876409,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80113 [36.524390 -148.315900 -59.993950] 0.156734 0.000000 0.000000 -0.987641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80EA, 31005, 0x00C8010C, 31.51352, -128.0419, -60.0128, -0.7229669, 0, 0, 0.6908827,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8010C [31.513520 -128.041900 -60.012800] -0.722967 0.000000 0.000000 0.690883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80EB, 31006, 0x00C8011A, 49.4965, -111.5896, -59.99395, -0.3528235, 0, 0, -0.9356899,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8011A [49.496500 -111.589600 -59.993950] -0.352824 0.000000 0.000000 -0.935690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80EC, 31006, 0x00C80116, 40.20656, -158.7845, -59.99395, -0.99509, 0, 0, -0.09897396,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80116 [40.206560 -158.784500 -59.993950] -0.995090 0.000000 0.000000 -0.098974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80ED, 34014, 0x00C801A5, 181.6243, -126.1104, -53.995, 0.3635065, 0, 0, 0.9315917,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C801A5 [181.624300 -126.110400 -53.995000] 0.363507 0.000000 0.000000 0.931592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80EE, 31008, 0x00C801DE, 213.818, -119.224, -36, 0.8647804, 0, 0, -0.5021502,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C801DE [213.818000 -119.224000 -36.000000] 0.864780 0.000000 0.000000 -0.502150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80EF, 31005, 0x00C8026A, 212.906, -93.6979, -18.0128, -0.0005349999, 0, 0, 0.9999999,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8026A [212.906000 -93.697900 -18.012800] -0.000535 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80F0, 31005, 0x00C8026A, 208.171, -90.042, -18.0128, -0.0005349999, 0, 0, 0.9999999,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8026A [208.171000 -90.042000 -18.012800] -0.000535 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80F1, 31005, 0x00C8026A, 208.114, -93.703, -18.0128, -0.0005349999, 0, 0, 0.9999999,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8026A [208.114000 -93.703000 -18.012800] -0.000535 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80F2, 31005, 0x00C8019B, 168.1628, -141.4235, -54.0128, -0.6766451, 0, 0, -0.7363093,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8019B [168.162800 -141.423500 -54.012800] -0.676645 0.000000 0.000000 -0.736309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80F3, 31006, 0x00C8011B, 48.44928, -109.7565, -59.99395, -0.3170684, 0, 0, -0.9484027,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8011B [48.449280 -109.756500 -59.993950] -0.317068 0.000000 0.000000 -0.948403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80F4, 31005, 0x00C80111, 44.92091, -111.8437, -60.0128, -0.3033976, 0, 0, -0.9528641,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80111 [44.920910 -111.843700 -60.012800] -0.303398 0.000000 0.000000 -0.952864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80F5, 31005, 0x00C80113, 36.717, -148.9965, -60.0128, -0.9932468, 0, 0, -0.1160207,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80113 [36.717000 -148.996500 -60.012800] -0.993247 0.000000 0.000000 -0.116021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80F6, 34014, 0x00C8010C, 29.89548, -128.3863, -59.995, 0.3472284, 0, 0, -0.9377806,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C8010C [29.895480 -128.386300 -59.995000] 0.347228 0.000000 0.000000 -0.937781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80F7, 34014, 0x00C8010C, 33.32194, -129.619, -59.995, 0.3472284, 0, 0, -0.9377806,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C8010C [33.321940 -129.619000 -59.995000] 0.347228 0.000000 0.000000 -0.937781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80F8, 34014, 0x00C8015B, 117.6592, -131.9038, -53.995, 0.9814584, 0, 0, -0.1916754,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C8015B [117.659200 -131.903800 -53.995000] 0.981458 0.000000 0.000000 -0.191675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80F9, 34014, 0x00C8015D, 119.949, -133.2757, -53.995, 0.9814584, 0, 0, -0.1916754,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C8015D [119.949000 -133.275700 -53.995000] 0.981458 0.000000 0.000000 -0.191675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80FA, 31007, 0x00C80358, 463.835, -129.159, -6, -0.6038619, 0, 0, 0.7970889,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80358 [463.835000 -129.159000 -6.000000] -0.603862 0.000000 0.000000 0.797089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80FB, 31007, 0x00C80354, 456.578, -121.258, -6, 0.2640051, 0, 0, -0.9645213,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80354 [456.578000 -121.258000 -6.000000] 0.264005 0.000000 0.000000 -0.964521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80FC, 31007, 0x00C80354, 460.64, -122.768, -6, 0.2640051, 0, 0, -0.9645213,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80354 [460.640000 -122.768000 -6.000000] 0.264005 0.000000 0.000000 -0.964521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80FD, 31007, 0x00C80326, 488.574, -109.445, -12, 0.9342892, 0, 0, -0.3565161,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80326 [488.574000 -109.445000 -12.000000] 0.934289 0.000000 0.000000 -0.356516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80FE, 31007, 0x00C80327, 489.753, -105.947, -12, 0.9992185, 0, 0, -0.03952578,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80327 [489.753000 -105.947000 -12.000000] 0.999219 0.000000 0.000000 -0.039526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C80FF, 31007, 0x00C802D6, 388.6334, -100.169, -12, -0.6133351, 0, 0, -0.7898228,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802D6 [388.633400 -100.169000 -12.000000] -0.613335 0.000000 0.000000 -0.789823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8100, 31007, 0x00C802E0, 408.765, -48.809, -12, 0.9449686, 0, 0, -0.3271609,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802E0 [408.765000 -48.809000 -12.000000] 0.944969 0.000000 0.000000 -0.327161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8101, 31007, 0x00C802CD, 369.851, -97.4815, -12, 0.004765209, 0, 0, 0.9999887,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802CD [369.851000 -97.481500 -12.000000] 0.004765 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8102, 31007, 0x00C802CC, 369.612, -94.3602, -12, 0.106878, 0, 0, 0.9942721,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802CC [369.612000 -94.360200 -12.000000] 0.106878 0.000000 0.000000 0.994272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8103, 31007, 0x00C802BD, 340.1689, -121.155, -11.98249, 0.6079343, 0, 0, -0.7939873,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802BD [340.168900 -121.155000 -11.982490] 0.607934 0.000000 0.000000 -0.793987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8104, 31007, 0x00C802BF, 342.303, -138.52, -12, 0.808749, 0, 0, -0.588154,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802BF [342.303000 -138.520000 -12.000000] 0.808749 0.000000 0.000000 -0.588154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8105, 31007, 0x00C802AD, 344.11, -130.299, -18, -0.7116168, 0, 0, 0.7025678,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802AD [344.110000 -130.299000 -18.000000] -0.711617 0.000000 0.000000 0.702568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8106, 31008, 0x00C802A0, 315.224, -150.197, -18, 0.8809466, 0, 0, -0.4732158,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C802A0 [315.224000 -150.197000 -18.000000] 0.880947 0.000000 0.000000 -0.473216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8107, 31008, 0x00C80231, 290.104, -144.562, -24, 0.085304, 0, 0, -0.996355,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80231 [290.104000 -144.562000 -24.000000] 0.085304 0.000000 0.000000 -0.996355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8108, 31008, 0x00C8020D, 273.999, -160.704, -24, -0.6476268, 0, 0, -0.7619577,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C8020D [273.999000 -160.704000 -24.000000] -0.647627 0.000000 0.000000 -0.761958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8109, 31008, 0x00C80202, 247.667, -139.328, -24, -0.645317, 0, 0, 0.7639149,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80202 [247.667000 -139.328000 -24.000000] -0.645317 0.000000 0.000000 0.763915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C810A, 31005, 0x00C8026D, 222.47, -127.122, -18.0128, 0.9978057, 0, 0, 0.06621088,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8026D [222.470000 -127.122000 -18.012800] 0.997806 0.000000 0.000000 0.066211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C810B, 31005, 0x00C8026D, 223.087, -131.358, -18.0128, 0.9978057, 0, 0, 0.06621088,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8026D [223.087000 -131.358000 -18.012800] 0.997806 0.000000 0.000000 0.066211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C810C, 31005, 0x00C8026D, 219.104, -131.889, -18.0128, 0.9978057, 0, 0, 0.06621088,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8026D [219.104000 -131.889000 -18.012800] 0.997806 0.000000 0.000000 0.066211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C810D, 31005, 0x00C801AB, 187.4673, -119.2957, -54.0128, 0.08836214, 0, 0, 0.9960884,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C801AB [187.467300 -119.295700 -54.012800] 0.088362 0.000000 0.000000 0.996088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C810E, 31005, 0x00C8015F, 122.8871, -148.2225, -54.0128, -0.9941795, 0, 0, -0.1077366,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8015F [122.887100 -148.222500 -54.012800] -0.994180 0.000000 0.000000 -0.107737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C810F, 31005, 0x00C801AA, 194.5471, -111.5377, -54.0128, 0.7858018, 0, 0, -0.6184784,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C801AA [194.547100 -111.537700 -54.012800] 0.785802 0.000000 0.000000 -0.618478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8110, 31005, 0x00C8015B, 117.5743, -132.2755, -54.0128, -0.9771752, 0, 0, -0.2124351,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8015B [117.574300 -132.275500 -54.012800] -0.977175 0.000000 0.000000 -0.212435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8111, 31005, 0x00C80156, 103.1624, -131.5298, -54.0128, 0.8393354, 0, 0, -0.5436139,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80156 [103.162400 -131.529800 -54.012800] 0.839335 0.000000 0.000000 -0.543614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8112, 31006, 0x00C8011C, 54.51581, -155.4948, -57.2044, 0.9408187, 0, 0, -0.3389103,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8011C [54.515810 -155.494800 -57.204400] 0.940819 0.000000 0.000000 -0.338910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8113, 34014, 0x00C80153, 85.34116, -138.813, -53.995, 0.7161891, 0, 0, -0.6979063,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80153 [85.341160 -138.813000 -53.995000] 0.716189 0.000000 0.000000 -0.697906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8114, 31006, 0x00C8012D, 65.64163, -121.8907, -59.99395, -0.4006039, 0, 0, -0.9162513,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8012D [65.641630 -121.890700 -59.993950] -0.400604 0.000000 0.000000 -0.916251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8115, 31005, 0x00C801D8, 204.8901, -98.66937, -36.0128, -0.2900981, 0, 0, -0.9569969,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C801D8 [204.890100 -98.669370 -36.012800] -0.290098 0.000000 0.000000 -0.956997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8116, 31005, 0x00C801D8, 204.7132, -103.8902, -36.0128, -0.345277, 0, 0, -0.9385008,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C801D8 [204.713200 -103.890200 -36.012800] -0.345277 0.000000 0.000000 -0.938501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8117, 31005, 0x00C80161, 128.1595, -133.1406, -54.0128, -0.7093444, 0, 0, -0.704862,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80161 [128.159500 -133.140600 -54.012800] -0.709344 0.000000 0.000000 -0.704862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8118, 34014, 0x00C801A5, 180.9352, -129.3467, -53.995, 0.9998013, 0, 0, -0.0199321,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C801A5 [180.935200 -129.346700 -53.995000] 0.999801 0.000000 0.000000 -0.019932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8119, 34014, 0x00C80171, 138.4975, -140.1703, -53.995, 0.7025611, 0, 0, -0.7116234,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80171 [138.497500 -140.170300 -53.995000] 0.702561 0.000000 0.000000 -0.711623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C811A, 34014, 0x00C80172, 136.3888, -140.9382, -53.995, 0.7025611, 0, 0, -0.7116234,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80172 [136.388800 -140.938200 -53.995000] 0.702561 0.000000 0.000000 -0.711623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C811B, 31005, 0x00C80100, 11.44639, -114.337, -60.0128, -0.1137784, 0, 0, -0.9935061,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80100 [11.446390 -114.337000 -60.012800] -0.113778 0.000000 0.000000 -0.993506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C811C, 31006, 0x00C80148, 46.78691, -128.9195, -53.99395, -0.5353099, 0, 0, -0.8446558,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80148 [46.786910 -128.919500 -53.993950] -0.535310 0.000000 0.000000 -0.844656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C811D, 31007, 0x00C80321, 489.8716, -90.90568, -12, -0.1210998, 0, 0, 0.9926403,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80321 [489.871600 -90.905680 -12.000000] -0.121100 0.000000 0.000000 0.992640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C811E, 31007, 0x00C80305, 435.923, -79.472, -12, 0.6108682, 0, 0, 0.7917323,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80305 [435.923000 -79.472000 -12.000000] 0.610868 0.000000 0.000000 0.791732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C811F, 31005, 0x00C80107, 17.11843, -139.4811, -60.0128, -0.2824074, 0, 0, -0.9592946,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80107 [17.118430 -139.481100 -60.012800] -0.282407 0.000000 0.000000 -0.959295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8120, 31005, 0x00C80163, 133.2017, -140.2664, -54.0128, -0.8250256, 0, 0, -0.5650954,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80163 [133.201700 -140.266400 -54.012800] -0.825026 0.000000 0.000000 -0.565095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8121, 31006, 0x00C80115, 41.99812, -163.4657, -59.99395, -0.8189913, 0, 0, -0.5738059,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80115 [41.998120 -163.465700 -59.993950] -0.818991 0.000000 0.000000 -0.573806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8122, 31005, 0x00C80115, 39.3344, -161.6406, -60.0128, -0.3522435, 0, 0, 0.9359084,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80115 [39.334400 -161.640600 -60.012800] -0.352244 0.000000 0.000000 0.935908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8123, 31005, 0x00C80115, 41.43609, -161.5558, -60.0128, -0.3142188, 0, 0, -0.9493506,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80115 [41.436090 -161.555800 -60.012800] -0.314219 0.000000 0.000000 -0.949351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8124, 34014, 0x00C80115, 40.86985, -159.7141, -59.995, -0.01654983, 0, 0, -0.999863,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80115 [40.869850 -159.714100 -59.995000] -0.016550 0.000000 0.000000 -0.999863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8125, 34014, 0x00C80116, 40.06796, -159.1051, -59.995, -0.01654983, 0, 0, -0.999863,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80116 [40.067960 -159.105100 -59.995000] -0.016550 0.000000 0.000000 -0.999863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8126, 31006, 0x00C80121, 56.7275, -113.0141, -58.1054, 0.2350565, 0, 0, -0.9719817,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80121 [56.727500 -113.014100 -58.105400] 0.235057 0.000000 0.000000 -0.971982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8127, 31005, 0x00C80112, 40.87768, -150.7974, -60.0128, -0.1017116, 0, 0, -0.9948139,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80112 [40.877680 -150.797400 -60.012800] -0.101712 0.000000 0.000000 -0.994814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8128, 31005, 0x00C80117, 41.91036, -168.5798, -60.0128, -0.987806, 0, 0, -0.155691,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80117 [41.910360 -168.579800 -60.012800] -0.987806 0.000000 0.000000 -0.155691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8129, 31006, 0x00C80105, 24.03616, -119.0643, -59.99395, -0.638407, 0, 0, -0.769699,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80105 [24.036160 -119.064300 -59.993950] -0.638407 0.000000 0.000000 -0.769699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C812A, 31005, 0x00C80186, 155.0492, -120.5929, -54.0128, -0.8176125, 0, 0, -0.5757688,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80186 [155.049200 -120.592900 -54.012800] -0.817613 0.000000 0.000000 -0.575769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C812B, 34014, 0x00C8015A, 113.9085, -130.1461, -53.995, 0.927305, 0, 0, 0.3743066,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C8015A [113.908500 -130.146100 -53.995000] 0.927305 0.000000 0.000000 0.374307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C812C, 34014, 0x00C80173, 141.8018, -144.3827, -53.995, -0.007791931, 0, 0, -0.9999697,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80173 [141.801800 -144.382700 -53.995000] -0.007792 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C812D, 34014, 0x00C80171, 141.6302, -142.9709, -53.995, -0.007791931, 0, 0, -0.9999697,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80171 [141.630200 -142.970900 -53.995000] -0.007792 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C812E, 31006, 0x00C80121, 58.82087, -110.7865, -59.99395, -0.9535587, 0, 0, -0.3012072,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80121 [58.820870 -110.786500 -59.993950] -0.953559 0.000000 0.000000 -0.301207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C812F, 31006, 0x00C8010B, 34.26785, -124.0046, -59.99395, -0.2347825, 0, 0, -0.9720479,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010B [34.267850 -124.004600 -59.993950] -0.234783 0.000000 0.000000 -0.972048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8130, 31005, 0x00C80163, 127.8246, -140.8427, -54.0128, -0.9755293, 0, 0, -0.2198698,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80163 [127.824600 -140.842700 -54.012800] -0.975529 0.000000 0.000000 -0.219870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8131, 31005, 0x00C8017D, 150.6609, -127.7631, -54.0128, 0.9718874, 0, 0, -0.2354462,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8017D [150.660900 -127.763100 -54.012800] 0.971887 0.000000 0.000000 -0.235446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8132, 31007, 0x00C80307, 436.6641, -98.41774, -12, 0.9976711, 0, 0, -0.06820911,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80307 [436.664100 -98.417740 -12.000000] 0.997671 0.000000 0.000000 -0.068209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8133, 31007, 0x00C80300, 439.3676, -71.44534, -12, 0.7617368, 0, 0, -0.6478866,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80300 [439.367600 -71.445340 -12.000000] 0.761737 0.000000 0.000000 -0.647887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8134, 31005, 0x00C80129, 59.05886, -167.2091, -60.0128, 0.8983341, 0, 0, -0.4393128,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80129 [59.058860 -167.209100 -60.012800] 0.898334 0.000000 0.000000 -0.439313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8135, 31005, 0x00C8019B, 173.7494, -137.7263, -54.0128, 0.9293563, 0, 0, -0.3691841,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8019B [173.749400 -137.726300 -54.012800] 0.929356 0.000000 0.000000 -0.369184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8136, 31008, 0x00C801AB, 190.1501, -118.3531, -54, -0.08205524, 0, 0, 0.9966278,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C801AB [190.150100 -118.353100 -54.000000] -0.082055 0.000000 0.000000 0.996628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8137, 31005, 0x00C801AB, 190.473, -117.0418, -54.0128, 0.1717124, 0, 0, -0.9851471,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C801AB [190.473000 -117.041800 -54.012800] 0.171712 0.000000 0.000000 -0.985147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8138, 31008, 0x00C801E0, 215.0121, -121.7047, -36, 0.618229, 0, 0, -0.785998,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C801E0 [215.012100 -121.704700 -36.000000] 0.618229 0.000000 0.000000 -0.785998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8139, 31005, 0x00C80163, 131.8958, -135.7995, -54.0128, 0.01469865, 0, 0, -0.999892,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80163 [131.895800 -135.799500 -54.012800] 0.014699 0.000000 0.000000 -0.999892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C813A, 31005, 0x00C80157, 100.959, -139.015, -54.0128, 0.6933405, 0, 0, -0.7206101,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80157 [100.959000 -139.015000 -54.012800] 0.693341 0.000000 0.000000 -0.720610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C813B, 34014, 0x00C8011E, 53.79521, -170.0889, -59.995, 0.9077358, 0, 0, 0.4195423,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C8011E [53.795210 -170.088900 -59.995000] 0.907736 0.000000 0.000000 0.419542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C813C, 31005, 0x00C801AA, 185.0134, -113.9999, -54.0128, -0.1095257, 0, 0, -0.993984,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C801AA [185.013400 -113.999900 -54.012800] -0.109526 0.000000 0.000000 -0.993984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C813D, 31007, 0x00C80354, 462.6992, -120.4324, -6, -0.6665831, 0, 0, -0.7454308,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80354 [462.699200 -120.432400 -6.000000] -0.666583 0.000000 0.000000 -0.745431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C813E, 31007, 0x00C80353, 450.6376, -119.6315, -6, 0.6294069, 0, 0, -0.7770759,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80353 [450.637600 -119.631500 -6.000000] 0.629407 0.000000 0.000000 -0.777076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C813F, 31007, 0x00C80353, 454.3291, -121.0016, -6, -0.8604706, 0, 0, -0.5095001,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80353 [454.329100 -121.001600 -6.000000] -0.860471 0.000000 0.000000 -0.509500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8140, 31007, 0x00C802FE, 425.0159, -91.30308, -12, 0.5013599, 0, 0, 0.8652388,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802FE [425.015900 -91.303080 -12.000000] 0.501360 0.000000 0.000000 0.865239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8141, 31007, 0x00C80303, 439.234, -79.2067, -12, 0.610868, 0, 0, 0.791732,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80303 [439.234000 -79.206700 -12.000000] 0.610868 0.000000 0.000000 0.791732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8142, 31007, 0x00C8031A, 459.3795, -85.44669, -12, 0.9760638, 0, 0, -0.2174845,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C8031A [459.379500 -85.446690 -12.000000] 0.976064 0.000000 0.000000 -0.217485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8143, 31007, 0x00C80320, 477.5989, -90.87764, -12, 0.6607414, 0, 0, -0.7506136,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80320 [477.598900 -90.877640 -12.000000] 0.660741 0.000000 0.000000 -0.750614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8144, 31005, 0x00C8015E, 124.169, -137.9426, -54.0128, -0.8520211, 0, 0, -0.5235075,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8015E [124.169000 -137.942600 -54.012800] -0.852021 0.000000 0.000000 -0.523508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8145, 31005, 0x00C80101, 12.18507, -118.8334, -60.0128, 0.5443903, 0, 0, -0.838832,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80101 [12.185070 -118.833400 -60.012800] 0.544390 0.000000 0.000000 -0.838832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8146, 31005, 0x00C8011C, 51.41894, -157.7368, -59.0798, -0.9580658, 0, 0, -0.2865483,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8011C [51.418940 -157.736800 -59.079800] -0.958066 0.000000 0.000000 -0.286548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8147, 31005, 0x00C80105, 15.14841, -119.2346, -60.0128, 0.5231029, 0, 0, -0.8522695,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80105 [15.148410 -119.234600 -60.012800] 0.523103 0.000000 0.000000 -0.852270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8148, 31007, 0x00C802D8, 391.519, -103.1947, -12, 0.7048451, 0, 0, -0.7093613,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802D8 [391.519000 -103.194700 -12.000000] 0.704845 0.000000 0.000000 -0.709361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8149, 31008, 0x00C8029A, 321.3779, -143.0831, -18, -0.9999994, 0, 0, -0.001111682,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C8029A [321.377900 -143.083100 -18.000000] -0.999999 0.000000 0.000000 -0.001112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C814A, 31008, 0x00C80224, 280.1913, -184.0466, -24, 0.02697899, 0, 0, -0.999636,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80224 [280.191300 -184.046600 -24.000000] 0.026979 0.000000 0.000000 -0.999636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C814B, 31008, 0x00C80228, 280.7932, -185.4688, -24, 0.007166638, 0, 0, -0.9999743,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80228 [280.793200 -185.468800 -24.000000] 0.007167 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C814C, 31005, 0x00C80123, 61.43037, -116.9853, -60.0128, 0.4683806, 0, 0, -0.8835268,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80123 [61.430370 -116.985300 -60.012800] 0.468381 0.000000 0.000000 -0.883527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C814D, 31006, 0x00C80110, 44.36202, -98.22971, -59.99395, -0.9624912, 0, 0, -0.2713129,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80110 [44.362020 -98.229710 -59.993950] -0.962491 0.000000 0.000000 -0.271313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C814E, 31005, 0x00C80114, 39.33863, -154.788, -60.0128, -0.9933603, 0, 0, -0.115045,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80114 [39.338630 -154.788000 -60.012800] -0.993360 0.000000 0.000000 -0.115045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C814F, 31005, 0x00C8011D, 54.42356, -158.798, -60.0128, -0.9542751, 0, 0, -0.2989297,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8011D [54.423560 -158.798000 -60.012800] -0.954275 0.000000 0.000000 -0.298930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8150, 34014, 0x00C8010C, 30.64483, -131.2621, -59.995, -0.9880262, 0, 0, 0.1542863,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C8010C [30.644830 -131.262100 -59.995000] -0.988026 0.000000 0.000000 0.154286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8151, 31005, 0x00C801AF, 197.3112, -110.1384, -54.0128, -0.4473786, 0, 0, -0.8943447,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C801AF [197.311200 -110.138400 -54.012800] -0.447379 0.000000 0.000000 -0.894345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8152, 31006, 0x00C8010C, 30.60611, -126.3794, -59.99395, -0.3459522, 0, 0, 0.9382522,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010C [30.606110 -126.379400 -59.993950] -0.345952 0.000000 0.000000 0.938252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8153, 31006, 0x00C80105, 22.07831, -124.7334, -59.99395, -0.9859111, 0, 0, -0.16727,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80105 [22.078310 -124.733400 -59.993950] -0.985911 0.000000 0.000000 -0.167270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8154, 31006, 0x00C8011B, 45.62033, -111.1634, -59.99395, 0.2649996, 0, 0, -0.9642485,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8011B [45.620330 -111.163400 -59.993950] 0.265000 0.000000 0.000000 -0.964249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8155, 31005, 0x00C80108, 21.7714, -136.2043, -60.0128, 0.8966514, 0, 0, -0.4427372,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80108 [21.771400 -136.204300 -60.012800] 0.896651 0.000000 0.000000 -0.442737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8156, 31006, 0x00C8011C, 48.27427, -156.9394, -58.91043, -0.9690685, 0, 0, -0.2467919,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8011C [48.274270 -156.939400 -58.910430] -0.969069 0.000000 0.000000 -0.246792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8157, 31006, 0x00C8011C, 46.95367, -164.8656, -59.99395, -0.9833833, 0, 0, -0.1815414,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8011C [46.953670 -164.865600 -59.993950] -0.983383 0.000000 0.000000 -0.181541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8158, 31006, 0x00C80115, 43.4688, -158.2703, -58.87605, -0.9852858, 0, 0, -0.1709151,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80115 [43.468800 -158.270300 -58.876050] -0.985286 0.000000 0.000000 -0.170915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8159, 34014, 0x00C80152, 92.105, -141.2041, -53.995, 0.4785016, 0, 0, -0.8780867,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80152 [92.105000 -141.204100 -53.995000] 0.478502 0.000000 0.000000 -0.878087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C815A, 34014, 0x00C80152, 90.961, -138.6751, -53.995, 0.4785016, 0, 0, -0.8780867,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80152 [90.961000 -138.675100 -53.995000] 0.478502 0.000000 0.000000 -0.878087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C815B, 31006, 0x00C8010C, 28.2558, -127.3716, -56.42299, -0.7931417, 0, 0, -0.6090372,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010C [28.255800 -127.371600 -56.422990] -0.793142 0.000000 0.000000 -0.609037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C815C, 31006, 0x00C80111, 39.95144, -111.4689, -59.99395, 0.98285, 0, 0, -0.184407,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80111 [39.951440 -111.468900 -59.993950] 0.982850 0.000000 0.000000 -0.184407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C815D, 31006, 0x00C80112, 37.8954, -152.3421, -59.99395, -0.985357, 0, 0, -0.1705037,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80112 [37.895400 -152.342100 -59.993950] -0.985357 0.000000 0.000000 -0.170504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C815E, 31007, 0x00C802ED, 421.2628, -56.37164, -12, -0.2772986, 0, 0, -0.9607838,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802ED [421.262800 -56.371640 -12.000000] -0.277299 0.000000 0.000000 -0.960784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C815F, 31007, 0x00C802ED, 418.3016, -57.47676, -12, 0.3592114, 0, 0, -0.9332562,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802ED [418.301600 -57.476760 -12.000000] 0.359211 0.000000 0.000000 -0.933256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8160, 31006, 0x00C80110, 40.33432, -104.442, -57.24865, -0.1565343, 0, 0, -0.9876725,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80110 [40.334320 -104.442000 -57.248650] -0.156534 0.000000 0.000000 -0.987673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8161, 31005, 0x00C80110, 42.66127, -99.0197, -60.0128, 0.9723306, 0, 0, -0.2336093,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80110 [42.661270 -99.019700 -60.012800] 0.972331 0.000000 0.000000 -0.233609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8162, 31006, 0x00C80110, 43.34439, -96.20847, -59.99395, 0.9989418, 0, 0, -0.04599253,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80110 [43.344390 -96.208470 -59.993950] 0.998942 0.000000 0.000000 -0.045993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8163, 34014, 0x00C80105, 22.64415, -124.724, -59.995, 0.8924449, 0, 0, -0.4511563,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80105 [22.644150 -124.724000 -59.995000] 0.892445 0.000000 0.000000 -0.451156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8164, 34014, 0x00C80106, 22.08727, -125.5265, -59.995, 0.8924449, 0, 0, -0.4511563,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80106 [22.087270 -125.526500 -59.995000] 0.892445 0.000000 0.000000 -0.451156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8165, 34014, 0x00C80106, 24.32856, -127.2335, -59.995, -0.9789737, 0, 0, -0.2039862,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80106 [24.328560 -127.233500 -59.995000] -0.978974 0.000000 0.000000 -0.203986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8166, 34014, 0x00C80105, 24.06808, -121.7508, -59.995, -0.8652367, 0, 0, -0.5013636,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80105 [24.068080 -121.750800 -59.995000] -0.865237 0.000000 0.000000 -0.501364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8167, 34014, 0x00C8010B, 26.52077, -123.089, -59.995, -0.8652367, 0, 0, -0.5013636,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C8010B [26.520770 -123.089000 -59.995000] -0.865237 0.000000 0.000000 -0.501364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8168, 31006, 0x00C80141, 41.5084, -131.0322, -53.99395, -0.706553, 0, 0, -0.70766,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80141 [41.508400 -131.032200 -53.993950] -0.706553 0.000000 0.000000 -0.707660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8169, 31005, 0x00C8010E, 34.93863, -148.2125, -60.0128, -0.9920294, 0, 0, -0.1260071,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8010E [34.938630 -148.212500 -60.012800] -0.992029 0.000000 0.000000 -0.126007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C816A, 31005, 0x00C80123, 59.42764, -116.0026, -60.0128, -0.5781716, 0, 0, -0.8159152,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80123 [59.427640 -116.002600 -60.012800] -0.578172 0.000000 0.000000 -0.815915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C816B, 34014, 0x00C8010C, 33.99062, -127.5691, -59.995, 0.2624551, 0, 0, -0.9649442,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C8010C [33.990620 -127.569100 -59.995000] 0.262455 0.000000 0.000000 -0.964944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C816C, 31005, 0x00C80130, 69.11555, -125.5892, -60.0128, -0.8722889, 0, 0, -0.488991,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80130 [69.115550 -125.589200 -60.012800] -0.872289 0.000000 0.000000 -0.488991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C816D, 31007, 0x00C802F1, 424.906, -91.366, -12, 0.50136, 0, 0, 0.865239,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802F1 [424.906000 -91.366000 -12.000000] 0.501360 0.000000 0.000000 0.865239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C816E, 31008, 0x00C8024E, 300.367, -157.204, -24, 0.9419971, 0, 0, 0.335621,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C8024E [300.367000 -157.204000 -24.000000] 0.941997 0.000000 0.000000 0.335621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C816F, 31005, 0x00C80159, 95.71404, -138.92, -54.0128, 0.8772556, 0, 0, -0.4800235,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80159 [95.714040 -138.920000 -54.012800] 0.877256 0.000000 0.000000 -0.480024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8170, 31005, 0x00C80155, 99.23309, -134.1586, -54.0128, -0.4856274, 0, 0, -0.8741659,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80155 [99.233090 -134.158600 -54.012800] -0.485627 0.000000 0.000000 -0.874166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8171, 31006, 0x00C80110, 39.47773, -102.0752, -58.42774, 0.973622, 0, 0, -0.2281669,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80110 [39.477730 -102.075200 -58.427740] 0.973622 0.000000 0.000000 -0.228167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8172, 31007, 0x00C802BD, 339.3238, -123.4932, -11.47545, 0.9846058, 0, 0, -0.1747893,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802BD [339.323800 -123.493200 -11.475450] 0.984606 0.000000 0.000000 -0.174789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8173, 31008, 0x00C8028E, 314.9239, -150.1914, -17.92684, 0.7012044, 0, 0, -0.7129602,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C8028E [314.923900 -150.191400 -17.926840] 0.701204 0.000000 0.000000 -0.712960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8174, 31008, 0x00C801FD, 239.1025, -134.7384, -24, -0.4304016, 0, 0, -0.9026375,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C801FD [239.102500 -134.738400 -24.000000] -0.430402 0.000000 0.000000 -0.902638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8175, 31008, 0x00C801A3, 183.8142, -112.6093, -54, -0.1221505, 0, 0, -0.9925116,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C801A3 [183.814200 -112.609300 -54.000000] -0.122151 0.000000 0.000000 -0.992512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8176, 31005, 0x00C801AD, 186.6806, -121.7754, -54.0128, 0.151365, 0, 0, -0.9884779,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C801AD [186.680600 -121.775400 -54.012800] 0.151365 0.000000 0.000000 -0.988478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8177, 31005, 0x00C8012F, 65.50954, -125.5342, -57.25171, -0.7990902, 0, 0, -0.6012111,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8012F [65.509540 -125.534200 -57.251710] -0.799090 0.000000 0.000000 -0.601211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8178, 31005, 0x00C8012F, 69.54665, -134.4945, -59.78285, -0.7964272, 0, 0, -0.6047344,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8012F [69.546650 -134.494500 -59.782850] -0.796427 0.000000 0.000000 -0.604734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8179, 31006, 0x00C8010B, 27.8095, -118.8784, -59.99395, 0.9582521, 0, 0, -0.2859245,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010B [27.809500 -118.878400 -59.993950] 0.958252 0.000000 0.000000 -0.285925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C817A, 31006, 0x00C8010B, 25.48715, -120.6162, -59.99395, 0.005947029, 0, 0, 0.9999823,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010B [25.487150 -120.616200 -59.993950] 0.005947 0.000000 0.000000 0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C817B, 31006, 0x00C80105, 24.37232, -123.524, -59.99395, 0.9358436, 0, 0, -0.3524157,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80105 [24.372320 -123.524000 -59.993950] 0.935844 0.000000 0.000000 -0.352416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C817C, 31006, 0x00C80105, 24.03391, -121.4388, -59.99395, 0.4977827, 0, 0, -0.8673018,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80105 [24.033910 -121.438800 -59.993950] 0.497783 0.000000 0.000000 -0.867302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C817D, 31007, 0x00C802CE, 369.4354, -95.1717, -12, 0.106878, 0, 0, 0.9942721,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802CE [369.435400 -95.171700 -12.000000] 0.106878 0.000000 0.000000 0.994272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C817E, 31006, 0x00C80122, 60.15581, -113.7578, -59.99395, 0.2568886, 0, 0, -0.966441,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80122 [60.155810 -113.757800 -59.993950] 0.256889 0.000000 0.000000 -0.966441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C817F, 31006, 0x00C8011C, 51.88593, -155.5526, -57.36956, -0.3836785, 0, 0, -0.9234667,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8011C [51.885930 -155.552600 -57.369560] -0.383679 0.000000 0.000000 -0.923467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8180, 31005, 0x00C8011C, 49.32674, -157.4855, -59.53144, -0.2926249, 0, 0, -0.9562273,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8011C [49.326740 -157.485500 -59.531440] -0.292625 0.000000 0.000000 -0.956227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8181, 31006, 0x00C8011D, 52.96262, -158.9963, -59.99395, -0.1609262, 0, 0, -0.9869664,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8011D [52.962620 -158.996300 -59.993950] -0.160926 0.000000 0.000000 -0.986966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8182, 31006, 0x00C8010B, 28.30819, -124.4186, -59.99395, -0.6428055, 0, 0, -0.7660294,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010B [28.308190 -124.418600 -59.993950] -0.642806 0.000000 0.000000 -0.766029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8183, 31005, 0x00C80125, 58.31808, -155.8183, -60.0128, -0.4405404, 0, 0, -0.8977328,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80125 [58.318080 -155.818300 -60.012800] -0.440540 0.000000 0.000000 -0.897733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8184, 31006, 0x00C80111, 44.8954, -108.0971, -59.94874, -0.9989047, 0, 0, -0.04679083,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80111 [44.895400 -108.097100 -59.948740] -0.998905 0.000000 0.000000 -0.046791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8185, 31007, 0x00C802FF, 430.9933, -98.46785, -12, 0.9997914, 0, 0, -0.02042357,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802FF [430.993300 -98.467850 -12.000000] 0.999791 0.000000 0.000000 -0.020424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8186, 31007, 0x00C802F8, 434.0268, -79.7095, -12, -0.843073, 0, 0, -0.5377992,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802F8 [434.026800 -79.709500 -12.000000] -0.843073 0.000000 0.000000 -0.537799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8187, 31007, 0x00C802FB, 434.4484, -78.31322, -12, -0.6152661, 0, 0, -0.7883195,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802FB [434.448400 -78.313220 -12.000000] -0.615266 0.000000 0.000000 -0.788320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8188, 31005, 0x00C8019B, 170.6479, -143.5616, -54.0128, 0.9831999, 0, 0, -0.1825321,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8019B [170.647900 -143.561600 -54.012800] 0.983200 0.000000 0.000000 -0.182532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8189, 31005, 0x00C80163, 127.8138, -137.4888, -54.0128, 0.8362128, 0, 0, 0.5484052,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80163 [127.813800 -137.488800 -54.012800] 0.836213 0.000000 0.000000 0.548405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C818A, 31005, 0x00C80110, 39.35974, -103.8105, -57.35598, -0.01552578, 0, 0, -0.9998795,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80110 [39.359740 -103.810500 -57.355980] -0.015526 0.000000 0.000000 -0.999880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C818B, 31006, 0x00C80110, 41.99225, -99.95583, -59.94038, 0.9927115, 0, 0, -0.1205147,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80110 [41.992250 -99.955830 -59.940380] 0.992712 0.000000 0.000000 -0.120515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C818C, 31006, 0x00C80110, 44.57394, -104.5179, -57.20316, 0.616815, 0, 0, -0.7871082,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80110 [44.573940 -104.517900 -57.203160] 0.616815 0.000000 0.000000 -0.787108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C818D, 34014, 0x00C80111, 38.90627, -111.3838, -59.995, 0.4785068, 0, 0, 0.8780839,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80111 [38.906270 -111.383800 -59.995000] 0.478507 0.000000 0.000000 0.878084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C818E, 34014, 0x00C80111, 39.14683, -108.1806, -59.995, 0.4785068, 0, 0, 0.8780839,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80111 [39.146830 -108.180600 -59.995000] 0.478507 0.000000 0.000000 0.878084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C818F, 31005, 0x00C8012E, 68.11358, -124.7713, -60.0128, -0.8489854, 0, 0, -0.5284162,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8012E [68.113580 -124.771300 -60.012800] -0.848985 0.000000 0.000000 -0.528416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8190, 31005, 0x00C80110, 43.77418, -104.4576, -57.25661, 0.9870902, 0, 0, -0.1601654,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80110 [43.774180 -104.457600 -57.256610] 0.987090 0.000000 0.000000 -0.160165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8191, 34014, 0x00C8010C, 31.90147, -126.0098, -59.995, 0.316778, 0, 0, -0.9484997,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C8010C [31.901470 -126.009800 -59.995000] 0.316778 0.000000 0.000000 -0.948500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8192, 31005, 0x00C8014F, 80.68282, -132.3857, -56.52148, 0.6846598, 0, 0, -0.7288628,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8014F [80.682820 -132.385700 -56.521480] 0.684660 0.000000 0.000000 -0.728863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8193, 31005, 0x00C8012F, 69.06396, -128.4131, -58.78291, 0.5255731, 0, 0, -0.8507484,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8012F [69.063960 -128.413100 -58.782910] 0.525573 0.000000 0.000000 -0.850748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8194, 31005, 0x00C80110, 42.17813, -101.2386, -59.188, 0.9807537, 0, 0, -0.1952493,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80110 [42.178130 -101.238600 -59.188000] 0.980754 0.000000 0.000000 -0.195249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8195, 31006, 0x00C80119, 45.40277, -97.2221, -59.99395, -0.1861932, 0, 0, -0.9825131,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C80119 [45.402770 -97.222100 -59.993950] -0.186193 0.000000 0.000000 -0.982513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8196, 31007, 0x00C802EB, 419.776, -49.5948, -12, -0.161674, 0, 0, 0.9868442,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802EB [419.776000 -49.594800 -12.000000] -0.161674 0.000000 0.000000 0.986844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8197, 31007, 0x00C802DF, 414.873, -36.4613, -12, 0.09739696, 0, 0, -0.9952456,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802DF [414.873000 -36.461300 -12.000000] 0.097397 0.000000 0.000000 -0.995246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8198, 31007, 0x00C802DA, 402.387, -38.66397, -11.07955, -0.04312788, 0, 0, 0.9990696,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802DA [402.387000 -38.663970 -11.079550] -0.043128 0.000000 0.000000 0.999070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C8199, 34014, 0x00C801DD, 209.5139, -112.2406, -35.995, 0.3525349, 0, 0, -0.9357986,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C801DD [209.513900 -112.240600 -35.995000] 0.352535 0.000000 0.000000 -0.935799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C819A, 31005, 0x00C801AA, 185.3479, -111.4963, -54.0128, -0.601326, 0, 0, -0.7990038,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C801AA [185.347900 -111.496300 -54.012800] -0.601326 0.000000 0.000000 -0.799004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C819B, 31008, 0x00C801AB, 188.2866, -121.029, -54, -0.3229037, 0, 0, -0.9464318,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C801AB [188.286600 -121.029000 -54.000000] -0.322904 0.000000 0.000000 -0.946432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C819C, 31005, 0x00C80176, 139.9628, -154.7908, -54.0128, 0.08561473, 0, 0, -0.9963283,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C80176 [139.962800 -154.790800 -54.012800] 0.085615 0.000000 0.000000 -0.996328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C819D, 31005, 0x00C8014F, 75.61906, -133.2906, -59.55973, 0.7540786, 0, 0, -0.6567842,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8014F [75.619060 -133.290600 -59.559730] 0.754079 0.000000 0.000000 -0.656784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C819E, 31006, 0x00C8011A, 46.16993, -113.8939, -57.61583, 0.9131641, 0, 0, -0.4075922,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8011A [46.169930 -113.893900 -57.615830] 0.913164 0.000000 0.000000 -0.407592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C819F, 31006, 0x00C8010D, 28.3604, -135.1834, -59.99395, 0.1029087, 0, 0, -0.9946908,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010D [28.360400 -135.183400 -59.993950] 0.102909 0.000000 0.000000 -0.994691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81A0, 31006, 0x00C8010E, 33.61951, -146.9215, -59.99395, -0.9607725, 0, 0, -0.2773377,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010E [33.619510 -146.921500 -59.993950] -0.960773 0.000000 0.000000 -0.277338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81A1, 31006, 0x00C8010C, 29.27749, -134.7562, -59.99395, -0.1366573, 0, 0, -0.9906184,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010C [29.277490 -134.756200 -59.993950] -0.136657 0.000000 0.000000 -0.990618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81A2, 31006, 0x00C8010C, 27.62972, -131.6229, -59.99395, -0.9370313, 0, 0, -0.3492454,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010C [27.629720 -131.622900 -59.993950] -0.937031 0.000000 0.000000 -0.349245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81A3, 31006, 0x00C8010C, 26.90142, -133.7194, -59.99395, 0.7653491, 0, 0, -0.6436154,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010C [26.901420 -133.719400 -59.993950] 0.765349 0.000000 0.000000 -0.643615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81A4, 31005, 0x00C8010C, 27.14162, -130.7688, -60.0128, 0.1259457, 0, 0, -0.9920371,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00C8010C [27.141620 -130.768800 -60.012800] 0.125946 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81A5, 31006, 0x00C8010D, 31.06719, -135.6409, -59.99395, 0.5258907, 0, 0, 0.8505521,  True, '2019-02-10 00:00:00'); /* Olthoi Larvae */
/* @teleloc 0x00C8010D [31.067190 -135.640900 -59.993950] 0.525891 0.000000 0.000000 0.850552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81A6, 31007, 0x00C802DE, 408.9538, -28.9526, -11.25347, -0.3034161, 0, 0, 0.9528582,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802DE [408.953800 -28.952600 -11.253470] -0.303416 0.000000 0.000000 0.952858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81A7, 31007, 0x00C802D3, 392.17, -39.18108, -11.38982, 0.011828, 0, 0, 0.99993,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C802D3 [392.170000 -39.181080 -11.389820] 0.011828 0.000000 0.000000 0.999930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81A8, 31007, 0x00C80330, 509.035, -77.257, -12, -0.528711, 0, 0, -0.8488019,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80330 [509.035000 -77.257000 -12.000000] -0.528711 0.000000 0.000000 -0.848802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81A9, 31007, 0x00C8032F, 507.124, -73.4376, -12, -0.131697, 0, 0, -0.99129,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C8032F [507.124000 -73.437600 -12.000000] -0.131697 0.000000 0.000000 -0.991290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81AA, 31007, 0x00C80333, 519.9467, -82.90518, -11.91318, -0.7419458, 0, 0, -0.6704599,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80333 [519.946700 -82.905180 -11.913180] -0.741946 0.000000 0.000000 -0.670460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81AB, 31007, 0x00C80331, 514.344, -91.7692, -12, -0.9640117, 0, 0, -0.2658599,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80331 [514.344000 -91.769200 -12.000000] -0.964012 0.000000 0.000000 -0.265860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81AC, 31007, 0x00C80334, 516.876, -90.2573, -12, -0.9640117, 0, 0, -0.2658599,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80334 [516.876000 -90.257300 -12.000000] -0.964012 0.000000 0.000000 -0.265860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81AD, 31007, 0x00C80332, 513.536, -99.3719, -12, -0.9974164, 0, 0, 0.07183643,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00C80332 [513.536000 -99.371900 -12.000000] -0.997416 0.000000 0.000000 0.071836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81AE, 31008, 0x00C80202, 254.2179, -141.622, -24, 0.5464833, 0, 0, -0.83747,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80202 [254.217900 -141.622000 -24.000000] 0.546483 0.000000 0.000000 -0.837470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81AF, 31008, 0x00C80254, 295.0238, -178.4167, -24, 0.9979075, 0, 0, -0.06465785,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80254 [295.023800 -178.416700 -24.000000] 0.997908 0.000000 0.000000 -0.064658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81B0, 31008, 0x00C80222, 280.1187, -179.8149, -24, 0.9714653, 0, 0, -0.2371815,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80222 [280.118700 -179.814900 -24.000000] 0.971465 0.000000 0.000000 -0.237182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81B1, 31008, 0x00C80225, 283.6033, -188.1678, -24, 0.9772494, 0, 0, -0.2120931,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80225 [283.603300 -188.167800 -24.000000] 0.977249 0.000000 0.000000 -0.212093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81B2, 31008, 0x00C80255, 296.677, -210.4443, -24, 0.04594504, 0, 0, -0.998944,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80255 [296.677000 -210.444300 -24.000000] 0.045945 0.000000 0.000000 -0.998944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81B3, 31008, 0x00C80255, 299.973, -214.0609, -23.89738, 0.1390495, 0, 0, -0.9902855,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80255 [299.973000 -214.060900 -23.897380] 0.139050 0.000000 0.000000 -0.990286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81B4, 31008, 0x00C80244, 289.7884, -206.7014, -24, 0.05115334, 0, 0, -0.9986908,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80244 [289.788400 -206.701400 -24.000000] 0.051153 0.000000 0.000000 -0.998691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81B5, 31008, 0x00C80245, 291.666, -219.9272, -23.92486, -0.9655847, 0, 0, -0.2600889,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00C80245 [291.666000 -219.927200 -23.924860] -0.965585 0.000000 0.000000 -0.260089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81B6, 34014, 0x00C80106, 22.84233, -131.4276, -59.995, -0.6363648, 0, 0, -0.7713883,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C80106 [22.842330 -131.427600 -59.995000] -0.636365 0.000000 0.000000 -0.771388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81B7, 34014, 0x00C8010C, 25.135, -129.8792, -59.995, -0.6363648, 0, 0, -0.7713883,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00C8010C [25.135000 -129.879200 -59.995000] -0.636365 0.000000 0.000000 -0.771388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81B8,  1542, 0x00C8010A, 34.27789, -110.7411, -60.005, -0.1981611, 0, 0, -0.9801695, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00C8010A [34.277890 -110.741100 -60.005000] -0.198161 0.000000 0.000000 -0.980170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700C81B8, 0x700C81B9, '2019-02-10 00:00:00') /* Leather Jerkin */
     , (0x700C81B8, 0x700C81BA, '2019-02-10 00:00:00') /* Studded Leather Coat */
     , (0x700C81B8, 0x700C81BB, '2019-02-10 00:00:00') /* Diforsa Cuirass */
     , (0x700C81B8, 0x700C81BC, '2019-02-10 00:00:00') /* Amuli Coat */
     , (0x700C81B8, 0x700C81BD, '2019-02-10 00:00:00') /* Gorget */
     , (0x700C81B8, 0x700C81BE, '2019-02-10 00:00:00') /* Top */
     , (0x700C81B8, 0x700C81BF, '2019-02-10 00:00:00') /* Platemail Sleeves */
     , (0x700C81B8, 0x700C81C0, '2019-02-10 00:00:00') /* Yoroi Breastplate */
     , (0x700C81B8, 0x700C81C1, '2019-02-10 00:00:00') /* Yoroi Tassets */
     , (0x700C81B8, 0x700C81C2, '2019-02-10 00:00:00') /* Yoroi Cuirass */
     , (0x700C81B8, 0x700C81C3, '2019-02-10 00:00:00') /* Yoroi Leggings */
     , (0x700C81B8, 0x700C81C4, '2019-02-10 00:00:00') /* Haebrean Tassets */
     , (0x700C81B8, 0x700C81C5, '2019-02-10 00:00:00') /* Gateway */
     , (0x700C81B8, 0x700C81C6, '2019-02-10 00:00:00') /* Slashing Bow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81B9, 25639, 0x00C8010A, 34.27789, -110.7411, -60.005, -0.1981611, 0, 0, -0.9801695,  True, '2019-02-10 00:00:00'); /* Leather Jerkin */
/* @teleloc 0x00C8010A [34.277890 -110.741100 -60.005000] -0.198161 0.000000 0.000000 -0.980170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81BA,    48, 0x00C80177, 145.065, -148.8962, -54.005, 0.6826454, 0, 0, -0.7307498,  True, '2019-02-10 00:00:00'); /* Studded Leather Coat */
/* @teleloc 0x00C80177 [145.065000 -148.896200 -54.005000] 0.682645 0.000000 0.000000 -0.730750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81BB, 28630, 0x00C80354, 459.9439, -122.8019, -6, 0.9988856, 0, 0, 0.04719723,  True, '2019-02-10 00:00:00'); /* Diforsa Cuirass */
/* @teleloc 0x00C80354 [459.943900 -122.801900 -6.000000] 0.998886 0.000000 0.000000 0.047197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81BC,  6046, 0x00C80373, 470.2475, -136.6214, -4.805048, 0.9987974, 0, 0, -0.04902779,  True, '2019-02-10 00:00:00'); /* Amuli Coat */
/* @teleloc 0x00C80373 [470.247500 -136.621400 -4.805048] 0.998797 0.000000 0.000000 -0.049028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81BD,  2367, 0x00C80307, 435.8622, -100.7679, -11.9876, 0.6900353, 0, 0, -0.7237756,  True, '2019-02-10 00:00:00'); /* Gorget */
/* @teleloc 0x00C80307 [435.862200 -100.767900 -11.987600] 0.690035 0.000000 0.000000 -0.723776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81BE, 41488, 0x00C802D9, 393.7489, -108.2742, -12.001, 0.4101247, 0, 0, -0.9120294,  True, '2019-02-10 00:00:00'); /* Top */
/* @teleloc 0x00C802D9 [393.748900 -108.274200 -12.001000] 0.410125 0.000000 0.000000 -0.912029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81BF,   103, 0x00C8011E, 52.18099, -169.1621, -60, 0.2782386, 0, 0, -0.960512,  True, '2019-02-10 00:00:00'); /* Platemail Sleeves */
/* @teleloc 0x00C8011E [52.180990 -169.162100 -60.000000] 0.278239 0.000000 0.000000 -0.960512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81C0,    43, 0x00C8010C, 32.41007, -129.4093, -60.005, -0.2626167, 0, 0, -0.9649003,  True, '2019-02-10 00:00:00'); /* Yoroi Breastplate */
/* @teleloc 0x00C8010C [32.410070 -129.409300 -60.005000] -0.262617 0.000000 0.000000 -0.964900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81C1,   113, 0x00C8010C, 33.26129, -130.5945, -60.00998, 0.08917993, 0, 0, -0.9960155,  True, '2019-02-10 00:00:00'); /* Yoroi Tassets */
/* @teleloc 0x00C8010C [33.261290 -130.594500 -60.009980] 0.089180 0.000000 0.000000 -0.996016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81C2,    54, 0x00C8010C, 33.26129, -130.5945, -60.0025, 0.08917993, 0, 0, -0.9960155,  True, '2019-02-10 00:00:00'); /* Yoroi Cuirass */
/* @teleloc 0x00C8010C [33.261290 -130.594500 -60.002500] 0.089180 0.000000 0.000000 -0.996016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81C3,  2437, 0x00C8010C, 33.00774, -129.7213, -60.0025, -0.7366924, 0, 0, -0.676228,  True, '2019-02-10 00:00:00'); /* Yoroi Leggings */
/* @teleloc 0x00C8010C [33.007740 -129.721300 -60.002500] -0.736692 0.000000 0.000000 -0.676228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81C4, 42756, 0x00C8010C, 33.26129, -130.5945, -60.00998, 0.08917993, 0, 0, -0.9960155,  True, '2019-02-10 00:00:00'); /* Haebrean Tassets */
/* @teleloc 0x00C8010C [33.261290 -130.594500 -60.009980] 0.089180 0.000000 0.000000 -0.996016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81C5,  1955, 0x00C8010C, 28.97057, -126.1398, -60.063, -0.9801989, 0, 0, -0.1980152,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00C8010C [28.970570 -126.139800 -60.063000] -0.980199 0.000000 0.000000 -0.198015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C81C6, 29244, 0x00C8010C, 30.36639, -127.5926, -59.89, -0.9683687, 0, 0, -0.2495237,  True, '2019-02-10 00:00:00'); /* Slashing Bow */
/* @teleloc 0x00C8010C [30.366390 -127.592600 -59.890000] -0.968369 0.000000 0.000000 -0.249524 */
