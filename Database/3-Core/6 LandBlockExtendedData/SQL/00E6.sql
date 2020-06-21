DELETE FROM `landblock_instance` WHERE `landblock` = 0x00E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6002, 36008, 0x00E6012F, 130, -40, -48.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Prodigal Shadow Child's Lair */
/* @teleloc 0x00E6012F [130.000000 -40.000000 -48.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60B2, 27299, 0x00E60429, 213.168, 3.183, -0.06299996, 0.9238793, 0, 0, -0.3826841, False, '2019-02-10 00:00:00'); /* Exit */
/* @teleloc 0x00E60429 [213.168000 3.183000 -0.063000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60B3,  1154, 0x00E603BA, 135.97, -99.9194, -5.998757, 0.6967069, 0, 0, 0.7173559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00E603BA [135.970000 -99.919400 -5.998757] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E60B3, 0x700E60B4, '2019-02-10 00:00:00') /* Biaka */
     , (0x700E60B3, 0x700E60B5, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E60B6, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E60B7, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E60B8, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E60B9, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E60BA, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60BB, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60BC, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60BD, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60BE, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E60BF, '2019-02-10 00:00:00') /* Biaka */
     , (0x700E60B3, 0x700E60C0, '2019-02-10 00:00:00') /* Biaka */
     , (0x700E60B3, 0x700E60C1, '2019-02-10 00:00:00') /* Biaka */
     , (0x700E60B3, 0x700E60C2, '2019-02-10 00:00:00') /* Biaka */
     , (0x700E60B3, 0x700E60C3, '2019-02-10 00:00:00') /* Biaka */
     , (0x700E60B3, 0x700E60C4, '2019-02-10 00:00:00') /* Biaka */
     , (0x700E60B3, 0x700E60C5, '2019-02-10 00:00:00') /* Biaka */
     , (0x700E60B3, 0x700E60C6, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60C7, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60C8, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E60C9, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E60CA, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60CB, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60CC, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E60CD, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60CE, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60CF, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60D0, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60D1, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E60D2, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E60D3, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E60D4, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E60D5, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60D6, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E60D7, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E60D8, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E60D9, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E60DA, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E60DB, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E60DC, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E60DD, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E60DE, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E60DF, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E60E0, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E60E1, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E60E2, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E60E3, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E60E4, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E60E5, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E60E6, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E60E7, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E60E8, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E60E9, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E60EA, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60EB, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60EC, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60ED, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E60EE, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E60EF, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E60F0, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E60F1, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60F2, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60F3, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E60F4, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E60F5, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E60F6, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E60F7, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E60F8, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E60F9, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E60FA, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E60FB, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E60FC, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E60FD, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E60FE, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E60FF, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6100, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6101, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6102, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6103, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6104, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6105, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6106, '2019-02-10 00:00:00') /* Biaka */
     , (0x700E60B3, 0x700E6107, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6108, '2019-02-10 00:00:00') /* Biaka */
     , (0x700E60B3, 0x700E6109, '2019-02-10 00:00:00') /* Biaka */
     , (0x700E60B3, 0x700E610A, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E610B, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E610C, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E610D, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E610E, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E610F, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E6110, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E6111, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E6112, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6113, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6114, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E6115, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E6116, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E6117, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E6118, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6119, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E611A, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E611B, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E611C, '2019-02-10 00:00:00') /* Wretched */
     , (0x700E60B3, 0x700E611D, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E611E, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E611F, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6120, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6121, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6122, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6123, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6124, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E6125, '2019-02-10 00:00:00') /* Wretched */
     , (0x700E60B3, 0x700E6126, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E6127, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6128, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E6129, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E612A, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E612B, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E612C, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E612D, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E612E, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E612F, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6130, '2019-02-10 00:00:00') /* Tempest Shadow */
     , (0x700E60B3, 0x700E6131, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6132, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6133, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E6134, '2019-02-10 00:00:00') /* Tempest Shadow */
     , (0x700E60B3, 0x700E6135, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6136, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6137, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E6138, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E6139, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E613A, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E613B, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E613C, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E613D, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E613E, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E613F, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E6140, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6141, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6142, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6143, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6144, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6145, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6146, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6147, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6148, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E6149, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E614A, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E614B, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E614C, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E614D, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E614E, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E614F, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E6150, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6151, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6152, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6153, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6154, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6155, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6156, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6157, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6158, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6159, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E615A, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E615B, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E615C, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E615D, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E615E, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E615F, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6160, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6161, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6162, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6163, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6164, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6165, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6166, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6167, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6168, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6169, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E616A, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E616B, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E616C, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E616D, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E616E, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E616F, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6170, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6171, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6172, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6173, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6174, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6175, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6176, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6177, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6178, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6179, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E617A, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E617B, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E617C, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E617D, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E617E, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E617F, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6180, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6181, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E6182, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6183, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6184, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6185, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E6186, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6187, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6188, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6189, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E618A, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E618B, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E618C, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E618D, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E618E, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E618F, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6190, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6191, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6192, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6193, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6194, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6195, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6196, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6197, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6198, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6199, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E619A, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E619B, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E619C, '2019-02-10 00:00:00') /* Shadow Commander */
     , (0x700E60B3, 0x700E619D, '2019-02-10 00:00:00') /* Shadow Commander */
     , (0x700E60B3, 0x700E619E, '2019-02-10 00:00:00') /* Shadow Commander */
     , (0x700E60B3, 0x700E619F, '2019-02-10 00:00:00') /* Shadow Sorceress */
     , (0x700E60B3, 0x700E61A0, '2019-02-10 00:00:00') /* Shadow Sorceress */
     , (0x700E60B3, 0x700E61A1, '2019-02-10 00:00:00') /* Shadow Sorceress */
     , (0x700E60B3, 0x700E61A2, '2019-02-10 00:00:00') /* A Shadow of Black Ferah */
     , (0x700E60B3, 0x700E61A3, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E61A4, '2019-02-10 00:00:00') /* A Shadow of Ler Rhan */
     , (0x700E60B3, 0x700E61A5, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E61A6, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E61A7, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E61A8, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E61A9, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E61AA, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E61AB, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E61AC, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E61AD, '2019-02-10 00:00:00') /* Kirienne Palacost */
     , (0x700E60B3, 0x700E61AE, '2019-02-10 00:00:00') /* Wretched */
     , (0x700E60B3, 0x700E61AF, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E61B0, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E61B1, '2019-02-10 00:00:00') /* Wretched */
     , (0x700E60B3, 0x700E61B2, '2019-02-10 00:00:00') /* Tempest Shadow */
     , (0x700E60B3, 0x700E61B3, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E61B4, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E61B5, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E61B6, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E61B7, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E61B8, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E61B9, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E61BA, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E61BB, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E61BC, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E61BD, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E61BE, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E61BF, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E61C0, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E61C1, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E61C2, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E61C3, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E61C4, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E61C5, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E61C6, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E61C7, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E61C8, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E61C9, '2019-02-10 00:00:00') /* Tempest Shadow */
     , (0x700E60B3, 0x700E61CA, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E61CB, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E61CC, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E61CD, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E61CE, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E61CF, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E61D0, '2019-02-10 00:00:00') /* Wretched */
     , (0x700E60B3, 0x700E61D1, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E61D2, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E61D3, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E61D4, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E61D5, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E61D6, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E61D7, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E61D8, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E61D9, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E61DA, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E61DB, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E61DC, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E61DD, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E61DE, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E61DF, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E61E0, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E61E1, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E61E2, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E61E3, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E61E4, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E61E5, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E61E6, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E61E7, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E61E8, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E61E9, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E61EA, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E61EB, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E61EC, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E61ED, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E61EE, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E61EF, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E61F0, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E61F1, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E61F2, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E61F3, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E61F4, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E61F5, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E61F6, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E61F7, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E61F8, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E61F9, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E61FA, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E61FB, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E61FC, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E61FD, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E61FE, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E61FF, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6200, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6201, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6202, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6203, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6204, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6205, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6206, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6207, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6208, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6209, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E620A, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E620B, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E620C, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E620D, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E620E, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E620F, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6210, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E6211, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6212, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6213, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6214, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6215, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6216, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6217, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6218, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6219, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E621A, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E621B, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E621C, '2019-02-10 00:00:00') /* Shadow Sorceress */
     , (0x700E60B3, 0x700E621D, '2019-02-10 00:00:00') /* Shadow Commander */
     , (0x700E60B3, 0x700E621E, '2019-02-10 00:00:00') /* Shadow Sorceress */
     , (0x700E60B3, 0x700E621F, '2019-02-10 00:00:00') /* Shadow Commander */
     , (0x700E60B3, 0x700E6220, '2019-02-10 00:00:00') /* Shadow Commander */
     , (0x700E60B3, 0x700E6221, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E6222, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6223, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6224, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6225, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6226, '2019-02-10 00:00:00') /* A Shadow of Black Ferah */
     , (0x700E60B3, 0x700E6227, '2019-02-10 00:00:00') /* A Shadow of Ler Rhan */
     , (0x700E60B3, 0x700E6228, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E6229, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E622A, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E622B, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E622C, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E622D, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E622E, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E622F, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E6230, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E6231, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E6232, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E6233, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E6234, '2019-02-10 00:00:00') /* Wretched */
     , (0x700E60B3, 0x700E6235, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6236, '2019-02-10 00:00:00') /* Wretched */
     , (0x700E60B3, 0x700E6237, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6238, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E6239, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E623A, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E623B, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E623C, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E623D, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E623E, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E623F, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6240, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6241, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6242, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6243, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6244, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6245, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6246, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6247, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E6248, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E6249, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E624A, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E624B, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E624C, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E624D, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E624E, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E624F, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6250, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6251, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6252, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6253, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6254, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6255, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6256, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6257, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6258, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6259, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E625A, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E625B, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E625C, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E625D, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E625E, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E625F, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6260, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6261, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6262, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E6263, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6264, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E6265, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6266, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E6267, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6268, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6269, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E626A, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E626B, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E626C, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E626D, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E626E, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E626F, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6270, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6271, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6272, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E6273, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6274, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E6275, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E6276, '2019-02-10 00:00:00') /* Shadow Commander */
     , (0x700E60B3, 0x700E6277, '2019-02-10 00:00:00') /* Shadow Sorceress */
     , (0x700E60B3, 0x700E6278, '2019-02-10 00:00:00') /* Shadow Sorceress */
     , (0x700E60B3, 0x700E6279, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E627A, '2019-02-10 00:00:00') /* A Shadow of Black Ferah */
     , (0x700E60B3, 0x700E627B, '2019-02-10 00:00:00') /* A Shadow of Ler Rhan */
     , (0x700E60B3, 0x700E627C, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E627D, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E627E, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E627F, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E6280, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E6281, '2019-02-10 00:00:00') /* Wretched */
     , (0x700E60B3, 0x700E6282, '2019-02-10 00:00:00') /* Tempest Shadow */
     , (0x700E60B3, 0x700E6283, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E6284, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E6285, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E6286, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6287, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E6288, '2019-02-10 00:00:00') /* Tempest Shadow */
     , (0x700E60B3, 0x700E6289, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E628A, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E628B, '2019-02-10 00:00:00') /* Wretched Child */
     , (0x700E60B3, 0x700E628C, '2019-02-10 00:00:00') /* Biaka */
     , (0x700E60B3, 0x700E628D, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E628E, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E628F, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E6290, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E6291, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E6292, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E6293, '2019-02-10 00:00:00') /* Tempest Shadow */
     , (0x700E60B3, 0x700E6294, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E6295, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x700E60B3, 0x700E6296, '2019-02-10 00:00:00') /* Tempest Shadow */
     , (0x700E60B3, 0x700E6297, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E6298, '2019-02-10 00:00:00') /* Wretched */
     , (0x700E60B3, 0x700E6299, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E629A, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E629B, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E629C, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E629D, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E629E, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E629F, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E62A0, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62A1, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62A2, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E62A3, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E62A4, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62A5, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62A6, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E62A7, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E62A8, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62A9, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E62AA, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62AB, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62AC, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62AD, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62AE, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62AF, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62B0, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62B1, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E62B2, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62B3, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E62B4, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62B5, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E62B6, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62B7, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62B8, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E62B9, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E62BA, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62BB, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62BC, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62BD, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62BE, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62BF, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E62C0, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E62C1, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62C2, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62C3, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62C4, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E62C5, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E62C6, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62C7, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62C8, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62C9, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62CA, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E62CB, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62CC, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62CD, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E62CE, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62CF, '2019-02-10 00:00:00') /* Shadow Sorceress */
     , (0x700E60B3, 0x700E62D0, '2019-02-10 00:00:00') /* Shadow Commander */
     , (0x700E60B3, 0x700E62D1, '2019-02-10 00:00:00') /* Shadow Sorceress */
     , (0x700E60B3, 0x700E62D2, '2019-02-10 00:00:00') /* Shadow Commander */
     , (0x700E60B3, 0x700E62D3, '2019-02-10 00:00:00') /* A Shadow of Black Ferah */
     , (0x700E60B3, 0x700E62D4, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62D5, '2019-02-10 00:00:00') /* A Shadow of Ler Rhan */
     , (0x700E60B3, 0x700E62D6, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62D7, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62D8, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62D9, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62DA, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62DB, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62DC, '2019-02-10 00:00:00') /* Wretched */
     , (0x700E60B3, 0x700E62DD, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E62DE, '2019-02-10 00:00:00') /* Forsaken Child */
     , (0x700E60B3, 0x700E62DF, '2019-02-10 00:00:00') /* Wretched */
     , (0x700E60B3, 0x700E62E0, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E62E1, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62E2, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E62E3, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62E4, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E62E5, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E62E6, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62E7, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62E8, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62E9, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E62EA, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E62EB, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E62EC, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62ED, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62EE, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62EF, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E62F0, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62F1, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62F2, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E62F3, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E62F4, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E62F5, '2019-02-10 00:00:00') /* Penumbral Shadowmage */
     , (0x700E60B3, 0x700E62F6, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62F7, '2019-02-10 00:00:00') /* Shadow Eddy */
     , (0x700E60B3, 0x700E62F8, '2019-02-10 00:00:00') /* Shadow Knight Hand */
     , (0x700E60B3, 0x700E62F9, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62FA, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E62FB, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E62FC, '2019-02-10 00:00:00') /* Black Flame */
     , (0x700E60B3, 0x700E62FD, '2019-02-10 00:00:00') /* Shadow Captain */
     , (0x700E60B3, 0x700E62FE, '2019-02-10 00:00:00') /* Penumbral Terror */
     , (0x700E60B3, 0x700E62FF, '2019-02-10 00:00:00') /* Shadow Knight Hand */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60B4, 25859, 0x00E603BA, 135.97, -99.9194, -5.998757, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x00E603BA [135.970000 -99.919400 -5.998757] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60B5, 27288, 0x00E60321, 136.312, -99.8781, -11.99625, 0.6890258, 0, 0, 0.7247368,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E60321 [136.312000 -99.878100 -11.996250] 0.689026 0.000000 0.000000 0.724737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60B6, 27288, 0x00E6031E, 129.981, -106.503, -11.99625, -0.9998275, 0, 0, -0.01857299,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E6031E [129.981000 -106.503000 -11.996250] -0.999828 0.000000 0.000000 -0.018573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60B7, 27288, 0x00E6030D, 123.363, -99.9936, -11.99625, -0.7102512, 0, 0, 0.7039483,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E6030D [123.363000 -99.993600 -11.996250] -0.710251 0.000000 0.000000 0.703948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60B8, 27288, 0x00E6031C, 129.971, -93.4782, -11.99625, -0.002222041, 0, 0, -0.9999976,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E6031C [129.971000 -93.478200 -11.996250] -0.002222 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60B9,  8583, 0x00E603C3, 147.1108, -111.8326, -5.99, 0.2583631, 0, 0, -0.9660479,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E603C3 [147.110800 -111.832600 -5.990000] 0.258363 0.000000 0.000000 -0.966048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60BA, 27286, 0x00E6024D, 124.142, -99.9732, -17.9975, 0.706046, 0, 0, -0.708166,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E6024D [124.142000 -99.973200 -17.997500] 0.706046 0.000000 0.000000 -0.708166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60BB, 27286, 0x00E60251, 130.064, -93.5815, -17.9975, -0.0004970439, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E60251 [130.064000 -93.581500 -17.997500] -0.000497 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60BC, 27286, 0x00E60254, 136.356, -100.011, -17.9975, -0.6933317, 0, 0, -0.7206187,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E60254 [136.356000 -100.011000 -17.997500] -0.693332 0.000000 0.000000 -0.720619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60BD, 27286, 0x00E60253, 129.946, -106.152, -17.9975, -0.999989, 0, 0, 0.004701,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E60253 [129.946000 -106.152000 -17.997500] -0.999989 0.000000 0.000000 0.004701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60BE,  8583, 0x00E6039A, 118.2025, -116.9855, -5.99, -0.5283375, 0, 0, -0.8490344,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E6039A [118.202500 -116.985500 -5.990000] -0.528338 0.000000 0.000000 -0.849034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60BF, 25859, 0x00E60396, 123.472, -99.9855, -5.998757, 0.716931, 0, 0, -0.697144,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x00E60396 [123.472000 -99.985500 -5.998757] 0.716931 0.000000 0.000000 -0.697144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C0, 25859, 0x00E603A7, 129.968, -94.1585, -5.998757, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x00E603A7 [129.968000 -94.158500 -5.998757] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C1, 25859, 0x00E603A9, 130.008, -105.857, -5.998757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x00E603A9 [130.008000 -105.857000 -5.998757] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C2, 25859, 0x00E60369, 89.8685, -94.4905, -5.998757, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x00E60369 [89.868500 -94.490500 -5.998757] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C3, 25859, 0x00E603EC, 170.002, -105.08, -5.998757, 0.9997194, 0, 0, -0.02368511,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x00E603EC [170.002000 -105.080000 -5.998757] 0.999719 0.000000 0.000000 -0.023685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C4, 25859, 0x00E603B2, 135.257, -60.0527, -5.998757, 0.6967059, 0, 0, 0.7173569,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x00E603B2 [135.257000 -60.052700 -5.998757] 0.696706 0.000000 0.000000 0.717357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C5, 25859, 0x00E6039E, 124.007, -139.745, -5.998757, 0.6799009, 0, 0, -0.733304,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x00E6039E [124.007000 -139.745000 -5.998757] 0.679901 0.000000 0.000000 -0.733304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C6, 27286, 0x00E60368, 94.2692, -69.6148, -5.9975, 0.6775681, 0, 0, -0.73546,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E60368 [94.269200 -69.614800 -5.997500] 0.677568 0.000000 0.000000 -0.735460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C7, 27286, 0x00E603ED, 165.214, -129.988, -5.9975, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E603ED [165.214000 -129.988000 -5.997500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C8, 35989, 0x00E601DE, 129.564, -61.3444, -23.99321, -0.00420404, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E601DE [129.564000 -61.344400 -23.993210] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60C9, 35989, 0x00E601DE, 130.649, -63.6508, -23.99321, -0.00420404, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E601DE [130.649000 -63.650800 -23.993210] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60CA, 27286, 0x00E6036E, 100.112, -64.2605, -5.9975, -0.016909, 0, 0, -0.999857,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E6036E [100.112000 -64.260500 -5.997500] -0.016909 0.000000 0.000000 -0.999857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60CB, 27286, 0x00E603E2, 159.982, -135.185, -5.9975, 0.9998358, 0, 0, 0.018123,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E603E2 [159.982000 -135.185000 -5.997500] 0.999836 0.000000 0.000000 0.018123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60CC, 35989, 0x00E601EC, 131.003, -138.608, -23.99321, 0.5816833, 0, 0, -0.8134154,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E601EC [131.003000 -138.608000 -23.993210] 0.581683 0.000000 0.000000 -0.813415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60CD, 27286, 0x00E603CB, 159.862, -64.5015, -5.9975, 0.070737, 0, 0, -0.997495,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E603CB [159.862000 -64.501500 -5.997500] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60CE, 27286, 0x00E603E8, 166.06, -69.8448, -5.9975, -0.7010632, 0, 0, -0.7130992,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E603E8 [166.060000 -69.844800 -5.997500] -0.701063 0.000000 0.000000 -0.713099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60CF, 27286, 0x00E60385, 100.158, -135.228, -5.9975, 0.9987503, 0, 0, 0.04997902,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E60385 [100.158000 -135.228000 -5.997500] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D0, 27286, 0x00E6036D, 94.8204, -129.96, -5.9975, 0.7208745, 0, 0, -0.6930656,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E6036D [94.820400 -129.960000 -5.997500] 0.720875 0.000000 0.000000 -0.693066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D1,  8583, 0x00E6038B, 112.0296, -87.59892, -5.99, 0.3826834, 0, 0, -0.9238795,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E6038B [112.029600 -87.598920 -5.990000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D2,  8583, 0x00E603C1, 145.2659, -81.80418, -5.99, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E603C1 [145.265900 -81.804180 -5.990000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D3, 35987, 0x00E6030B, 121.0237, -64.54243, -11.9935, 0.3260291, 0, 0, -0.9453597,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6030B [121.023700 -64.542430 -11.993500] 0.326029 0.000000 0.000000 -0.945360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D4, 35987, 0x00E60309, 118.7908, -62.68814, -11.9935, 0.4082479, 0, 0, -0.9128711,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60309 [118.790800 -62.688140 -11.993500] 0.408248 0.000000 0.000000 -0.912871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D5, 27286, 0x00E602CE, 78.80133, -64.38603, -11.9975, -0.9597618, 0, 0, -0.2808154,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E602CE [78.801330 -64.386030 -11.997500] -0.959762 0.000000 0.000000 -0.280815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D6, 27288, 0x00E602CF, 83.94867, -73.60605, -11.99625, -0.1287425, 0, 0, -0.9916781,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E602CF [83.948670 -73.606050 -11.996250] -0.128743 0.000000 0.000000 -0.991678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D7,  8583, 0x00E602B9, 74.48472, -73.6963, -11.99, -0.7351342, 0, 0, -0.6779215,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E602B9 [74.484720 -73.696300 -11.990000] -0.735134 0.000000 0.000000 -0.677922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D8, 35983, 0x00E602B0, 70.0096, -24.3523, -12.0024, 0.04577998, 0, 0, -0.9989516,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E602B0 [70.009600 -24.352300 -12.002400] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60D9, 35983, 0x00E602B6, 70, -36.0091, -12.0024, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E602B6 [70.000000 -36.009100 -12.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60DA, 35990, 0x00E602E7, 100, -30, -11.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E602E7 [100.000000 -30.000000 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60DB, 35983, 0x00E602CC, 80.0526, -35.098, -12.0024, 0.9999207, 0, 0, 0.012593,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E602CC [80.052600 -35.098000 -12.002400] 0.999921 0.000000 0.000000 0.012593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60DC, 35983, 0x00E602C6, 79.9419, -24.2153, -12.0024, 0.01985999, 0, 0, -0.9998028,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E602C6 [79.941900 -24.215300 -12.002400] 0.019860 0.000000 0.000000 -0.999803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60DD, 35987, 0x00E602A2, 61.5713, -8.62841, -11.9935, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E602A2 [61.571300 -8.628410 -11.993500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60DE, 35987, 0x00E602A2, 59.6401, -10.7181, -11.9935, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E602A2 [59.640100 -10.718100 -11.993500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60DF, 35990, 0x00E60289, 50, -10, -11.9935, 0.5576413, 0, 0, -0.8300821,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60289 [50.000000 -10.000000 -11.993500] 0.557641 0.000000 0.000000 -0.830082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E0, 35989, 0x00E602ED, 102.9, -50.8533, -11.99321, -0.9966181, 0, 0, -0.08217253,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E602ED [102.900000 -50.853300 -11.993210] -0.996618 0.000000 0.000000 -0.082173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E1, 35989, 0x00E602ED, 97.93034, -48.49305, -11.99321, 0.9961421, 0, 0, -0.08775417,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E602ED [97.930340 -48.493050 -11.993210] 0.996142 0.000000 0.000000 -0.087754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E2, 35990, 0x00E602ED, 100, -50, -11.9935, -0.999911, 0, 0, -0.01334571,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E602ED [100.000000 -50.000000 -11.993500] -0.999911 0.000000 0.000000 -0.013346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E3, 35987, 0x00E6026F, 31.2676, -56.9396, -11.9935, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6026F [31.267600 -56.939600 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E4, 35987, 0x00E6026F, 28.5896, -56.9396, -11.9935, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6026F [28.589600 -56.939600 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E5, 35990, 0x00E6026F, 30, -59.6802, -11.9935, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6026F [30.000000 -59.680200 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E6, 35990, 0x00E60267, 16.2372, -113.619, -11.9935, -0.9138078, 0, 0, 0.4061469,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60267 [16.237200 -113.619000 -11.993500] -0.913808 0.000000 0.000000 0.406147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E7,  8583, 0x00E60286, 42.5604, -112.524, -11.99, 0.362358, 0, 0, -0.932039,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E60286 [42.560400 -112.524000 -11.990000] 0.362358 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E8, 27288, 0x00E60275, 32.1364, -97.9636, -11.99625, 0.2193699, 0, 0, 0.9756417,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E60275 [32.136400 -97.963600 -11.996250] 0.219370 0.000000 0.000000 0.975642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60E9, 27288, 0x00E60275, 28.0421, -100.944, -11.99625, -0.7812213, 0, 0, 0.6242542,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E60275 [28.042100 -100.944000 -11.996250] -0.781221 0.000000 0.000000 0.624254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60EA, 27286, 0x00E60275, 28.6086, -97.0741, -11.9975, 0.2905369, 0, 0, -0.9568638,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E60275 [28.608600 -97.074100 -11.997500] 0.290537 0.000000 0.000000 -0.956864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60EB, 27286, 0x00E60275, 33.5418, -99.9514, -11.9975, 0.291036, 0, 0, 0.9567121,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E60275 [33.541800 -99.951400 -11.997500] 0.291036 0.000000 0.000000 0.956712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60EC, 27286, 0x00E60275, 29.021, -102.103, -11.9975, -0.9461851, 0, 0, 0.323626,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E60275 [29.021000 -102.103000 -11.997500] -0.946185 0.000000 0.000000 0.323626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60ED,  8583, 0x00E60265, 16.8801, -86.7715, -11.99, 0.8967912, 0, 0, 0.4424541,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E60265 [16.880100 -86.771500 -11.990000] 0.896791 0.000000 0.000000 0.442454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60EE, 35990, 0x00E60284, 43.5793, -86.3202, -11.9935, -0.3630172, 0, 0, -0.9317824,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60284 [43.579300 -86.320200 -11.993500] -0.363017 0.000000 0.000000 -0.931782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60EF, 35987, 0x00E60273, 30.021, -84.0983, -11.9935, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60273 [30.021000 -84.098300 -11.993500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F0, 35987, 0x00E60277, 30.0706, -116.394, -11.9935, -0.9998624, 0, 0, -0.01659201,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60277 [30.070600 -116.394000 -11.993500] -0.999862 0.000000 0.000000 -0.016592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F1, 27286, 0x00E602A8, 60.467, -110.605, -11.9975, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E602A8 [60.467000 -110.605000 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F2, 27286, 0x00E6027E, 29.2185, -171.6, -11.9975, 0.981989, 0, 0, -0.1889379,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E6027E [29.218500 -171.600000 -11.997500] 0.981989 0.000000 0.000000 -0.188938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F3, 27286, 0x00E6027E, 29.25192, -168.2193, -11.9975, 0.7121261, 0, 0, -0.7020516,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E6027E [29.251920 -168.219300 -11.997500] 0.712126 0.000000 0.000000 -0.702052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F4, 35987, 0x00E602C4, 68.01673, -190.9235, -11.9935, -0.8899793, 0, 0, -0.456001,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E602C4 [68.016730 -190.923500 -11.993500] -0.889979 0.000000 0.000000 -0.456001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F5, 35990, 0x00E602F2, 100, -170, -11.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E602F2 [100.000000 -170.000000 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F6, 35983, 0x00E602D3, 80.0331, -164.326, -12.0024, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E602D3 [80.033100 -164.326000 -12.002400] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F7, 35983, 0x00E602D9, 80, -176.056, -12.0024, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E602D9 [80.000000 -176.056000 -12.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F8, 35987, 0x00E60313, 122.735, -150.111, -11.9935, -0.6847088, 0, 0, 0.7288167,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60313 [122.735000 -150.111000 -11.993500] -0.684709 0.000000 0.000000 0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60F9, 35987, 0x00E60313, 118.815, -149.979, -11.9935, 0.6785569, 0, 0, 0.7345479,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60313 [118.815000 -149.979000 -11.993500] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60FA, 35983, 0x00E602C3, 70, -175.53, -12.0024, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E602C3 [70.000000 -175.530000 -12.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60FB, 35983, 0x00E602BD, 70, -164.31, -12.0024, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E602BD [70.000000 -164.310000 -12.002400] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60FC, 35983, 0x00E602F0, 96.6234, -150.136, -12.0024, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E602F0 [96.623400 -150.136000 -12.002400] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60FD, 35990, 0x00E60338, 147.924, -149.218, -11.9935, 0.6785569, 0, 0, 0.7345479,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60338 [147.924000 -149.218000 -11.993500] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60FE, 35990, 0x00E60334, 151.439, -130.517, -11.9935, -0.14295, 0, 0, -0.9897299,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60334 [151.439000 -130.517000 -11.993500] -0.142950 0.000000 0.000000 -0.989730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E60FF, 35990, 0x00E60350, 169.102, -128.506, -11.9935, -0.5964789, 0, 0, -0.8026288,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60350 [169.102000 -128.506000 -11.993500] -0.596479 0.000000 0.000000 -0.802629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6100, 35989, 0x00E601FC, 140, -140, -23.99321, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E601FC [140.000000 -140.000000 -23.993210] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6101, 35989, 0x00E60202, 145.012, -60.3328, -23.99321, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60202 [145.012000 -60.332800 -23.993210] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6102, 35989, 0x00E601C1, 114.885, -59.7945, -23.99321, -0.000318044, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E601C1 [114.885000 -59.794500 -23.993210] -0.000318 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6103, 35989, 0x00E60211, 160, -50, -23.99321, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60211 [160.000000 -50.000000 -23.993210] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6104, 35989, 0x00E601AF, 100, -50, -23.99321, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E601AF [100.000000 -50.000000 -23.993210] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6105, 35989, 0x00E60230, 169.0959, -65.31538, -23.99321, -0.7647244, 0, 0, -0.6443575,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60230 [169.095900 -65.315380 -23.993210] -0.764724 0.000000 0.000000 -0.644358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6106, 25859, 0x00E60238, 175.7214, -44.18558, -23.99876, -0.5826491, 0, 0, -0.8127239,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x00E60238 [175.721400 -44.185580 -23.998760] -0.582649 0.000000 0.000000 -0.812724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6107, 35989, 0x00E601A4, 90.93053, -65.32908, -23.99321, 0.8042343, 0, 0, -0.5943123,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E601A4 [90.930530 -65.329080 -23.993210] 0.804234 0.000000 0.000000 -0.594312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6108, 25859, 0x00E60194, 80, -40, -23.99876, 0.6090844, 0, 0, -0.7931054,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x00E60194 [80.000000 -40.000000 -23.998760] 0.609084 0.000000 0.000000 -0.793105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6109, 25859, 0x00E601A5, 90, -80, -23.99876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x00E601A5 [90.000000 -80.000000 -23.998760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E610A, 35989, 0x00E601B9, 100, -90, -23.99321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E601B9 [100.000000 -90.000000 -23.993210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E610B, 27286, 0x00E601BC, 108.534, -20.9861, -23.9975, -0.762864, 0, 0, -0.646559,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E601BC [108.534000 -20.986100 -23.997500] -0.762864 0.000000 0.000000 -0.646559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E610C, 27286, 0x00E601BC, 111.354, -19.3803, -23.9975, 0.6785573, 0, 0, -0.7345474,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E601BC [111.354000 -19.380300 -23.997500] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E610D, 27286, 0x00E6015B, 89, -40, -29.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E6015B [89.000000 -40.000000 -29.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E610E, 27288, 0x00E6015B, 89.6648, -43.0415, -29.99625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E6015B [89.664800 -43.041500 -29.996250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E610F, 27288, 0x00E60166, 108.486, -60.6127, -29.99625, 0.7093562, 0, 0, -0.7048502,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E60166 [108.486000 -60.612700 -29.996250] 0.709356 0.000000 0.000000 -0.704850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6110, 27288, 0x00E60156, 120.569, -80.4587, -35.99625, 0.04577998, 0, 0, -0.9989516,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E60156 [120.569000 -80.458700 -35.996250] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6111,  8583, 0x00E6012F, 130, -43.8943, -47.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E6012F [130.000000 -43.894300 -47.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6112, 35990, 0x00E6012F, 125.869, -44.1574, -47.9935, 0.08999403, 0, 0, -0.9959423,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6012F [125.869000 -44.157400 -47.993500] 0.089994 0.000000 0.000000 -0.995942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6113, 35990, 0x00E6012F, 133.596, -43.6582, -47.9935, -0.079121, 0, 0, -0.996865,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6012F [133.596000 -43.658200 -47.993500] -0.079121 0.000000 0.000000 -0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6114,  8583, 0x00E60129, 110, -60, -47.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E60129 [110.000000 -60.000000 -47.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6115,  8583, 0x00E6013B, 150, -60, -47.99, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E6013B [150.000000 -60.000000 -47.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6116,  8583, 0x00E60126, 110, -30, -47.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E60126 [110.000000 -30.000000 -47.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6117,  8583, 0x00E60138, 150, -30, -47.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E60138 [150.000000 -30.000000 -47.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6118, 35987, 0x00E60413, 173.3722, -5.274229, 0.006500006, 0.9178406, 0, 0, 0.3969491,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60413 [173.372200 -5.274229 0.006500] 0.917841 0.000000 0.000000 0.396949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6119, 33531, 0x00E60420, 187.7713, -32.12672, 0, 0.07274903, 0, 0, -0.9973503,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60420 [187.771300 -32.126720 0.000000] 0.072749 0.000000 0.000000 -0.997350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E611A, 33531, 0x00E60420, 187.4423, -30.0232, 0, -0.9948678, 0, 0, -0.1011832,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60420 [187.442300 -30.023200 0.000000] -0.994868 0.000000 0.000000 -0.101183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E611B, 35983, 0x00E60420, 188.6146, -30.77131, -0.002399981, -0.9495345, 0, 0, -0.3136625,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60420 [188.614600 -30.771310 -0.002400] -0.949535 0.000000 0.000000 -0.313663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E611C, 25665, 0x00E60420, 192.2707, -30.3421, 0.006500006, -0.9539815, 0, 0, -0.2998656,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x00E60420 [192.270700 -30.342100 0.006500] -0.953982 0.000000 0.000000 -0.299866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E611D, 33531, 0x00E6042C, 208.943, -26.05774, 0, -0.8181109, 0, 0, -0.5750604,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6042C [208.943000 -26.057740 0.000000] -0.818111 0.000000 0.000000 -0.575060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E611E, 35989, 0x00E6042C, 207.4739, -27.76898, 0.006789923, 0.5734579, 0, 0, -0.819235,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6042C [207.473900 -27.768980 0.006790] 0.573458 0.000000 0.000000 -0.819235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E611F, 35987, 0x00E60419, 182.9946, -19.74587, 0.006500006, 0.9938781, 0, 0, 0.1104823,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60419 [182.994600 -19.745870 0.006500] 0.993878 0.000000 0.000000 0.110482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6120, 35989, 0x00E60418, 181.3868, -14.20515, 0.006789923, -0.9279274, 0, 0, -0.372761,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60418 [181.386800 -14.205150 0.006790] -0.927927 0.000000 0.000000 -0.372761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6121, 35983, 0x00E60419, 183.4272, -16.78853, -0.002399981, 0.9867464, 0, 0, 0.1622699,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60419 [183.427200 -16.788530 -0.002400] 0.986746 0.000000 0.000000 0.162270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6122, 35990, 0x00E60419, 179.8478, -18.40621, 0.006500006, -0.9992934, 0, 0, -0.03758657,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60419 [179.847800 -18.406210 0.006500] -0.999293 0.000000 0.000000 -0.037587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6123, 33531, 0x00E6041F, 189.5258, -22.78191, 0, -0.9661657, 0, 0, -0.257922,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6041F [189.525800 -22.781910 0.000000] -0.966166 0.000000 0.000000 -0.257922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6124, 27286, 0x00E6041F, 191.0576, -19.43932, 0.002499998, -0.5953748, 0, 0, -0.8034481,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E6041F [191.057600 -19.439320 0.002500] -0.595375 0.000000 0.000000 -0.803448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6125, 25665, 0x00E60419, 181.2662, -21.19857, 0.006500006, 0.9980422, 0, 0, 0.06254492,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x00E60419 [181.266200 -21.198570 0.006500] 0.998042 0.000000 0.000000 0.062545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6126, 27288, 0x00E60425, 195.0316, -20.19566, 0.003749967, -0.9472772, 0, 0, -0.3204152,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E60425 [195.031600 -20.195660 0.003750] -0.947277 0.000000 0.000000 -0.320415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6127, 35983, 0x00E6041F, 192.6474, -24.92648, -0.002399981, -0.8707994, 0, 0, -0.4916384,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6041F [192.647400 -24.926480 -0.002400] -0.870799 0.000000 0.000000 -0.491638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6128, 27286, 0x00E60426, 197.159, -26.82644, 0.002499998, 0.9960871, 0, 0, -0.08837683,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E60426 [197.159000 -26.826440 0.002500] 0.996087 0.000000 0.000000 -0.088377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6129, 33531, 0x00E60414, 169.343, -24.85332, 0, 0.8412661, 0, 0, -0.5406212,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60414 [169.343000 -24.853320 0.000000] 0.841266 0.000000 0.000000 -0.540621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E612A, 35987, 0x00E60419, 178.7615, -19.65146, 0.006500006, 0.9999832, 0, 0, 0.00580087,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60419 [178.761500 -19.651460 0.006500] 0.999983 0.000000 0.000000 0.005801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E612B, 35990, 0x00E60419, 182.3331, -18.33974, 0.006500006, -0.9913516, 0, 0, -0.1312325,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60419 [182.333100 -18.339740 0.006500] -0.991352 0.000000 0.000000 -0.131233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E612C, 35987, 0x00E60419, 180.6277, -16.10791, 0.006500006, -0.9958476, 0, 0, -0.09103538,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60419 [180.627700 -16.107910 0.006500] -0.995848 0.000000 0.000000 -0.091035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E612D,  8583, 0x00E60419, 181.8593, -15.94156, 0.00999999, 0.9791534, 0, 0, 0.2031221,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E60419 [181.859300 -15.941560 0.010000] 0.979153 0.000000 0.000000 0.203122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E612E, 35990, 0x00E60419, 179.2539, -15.29834, 0.006500006, 0.9966062, 0, 0, 0.08231685,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60419 [179.253900 -15.298340 0.006500] 0.996606 0.000000 0.000000 0.082317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E612F, 35983, 0x00E60418, 179.2286, -12.67856, -0.002399981, -0.992737, 0, 0, -0.1203049,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60418 [179.228600 -12.678560 -0.002400] -0.992737 0.000000 0.000000 -0.120305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6130, 35559, 0x00E60418, 180.8679, -13.0089, 0.005500019, -0.9350653, 0, 0, -0.3544754,  True, '2019-02-10 00:00:00'); /* Tempest Shadow */
/* @teleloc 0x00E60418 [180.867900 -13.008900 0.005500] -0.935065 0.000000 0.000000 -0.354475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6131, 35989, 0x00E60418, 176.4128, -12.32556, 0.006789923, -0.999654, 0, 0, -0.02630279,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60418 [176.412800 -12.325560 0.006790] -0.999654 0.000000 0.000000 -0.026303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6132, 33531, 0x00E60413, 173.297, -14.20594, 0, 0.9819843, 0, 0, -0.1889625,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60413 [173.297000 -14.205940 0.000000] 0.981984 0.000000 0.000000 -0.188963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6133, 27288, 0x00E60418, 182.7632, -8.864893, 0.003749967, -0.7471845, 0, 0, -0.6646167,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E60418 [182.763200 -8.864893 0.003750] -0.747185 0.000000 0.000000 -0.664617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6134, 35559, 0x00E60418, 177.1948, -7.004422, 0.005500019, -0.9157293, 0, 0, -0.4017958,  True, '2019-02-10 00:00:00'); /* Tempest Shadow */
/* @teleloc 0x00E60418 [177.194800 -7.004422 0.005500] -0.915729 0.000000 0.000000 -0.401796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6135, 33531, 0x00E60424, 201.956, -11.49157, 0, -0.5569709, 0, 0, -0.830532,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60424 [201.956000 -11.491570 0.000000] -0.556971 0.000000 0.000000 -0.830532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6136, 35989, 0x00E60424, 199.5855, -12.73373, 0.006789923, 0.8515412, 0, 0, -0.5242878,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60424 [199.585500 -12.733730 0.006790] 0.851541 0.000000 0.000000 -0.524288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6137, 27286, 0x00E6041F, 188.7874, -20.0801, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E6041F [188.787400 -20.080100 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6138, 27288, 0x00E60420, 192.8297, -26.64294, 0.003749967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E60420 [192.829700 -26.642940 0.003750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6139, 27286, 0x00E6041E, 192.2698, -12.85516, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E6041E [192.269800 -12.855160 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E613A, 35990, 0x00E60421, 185.1368, -38.56127, 0.006500006, -0.9580786, 0, 0, -0.2865054,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60421 [185.136800 -38.561270 0.006500] -0.958079 0.000000 0.000000 -0.286505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E613B, 35989, 0x00E60421, 191.9516, -40.85307, 0.006789923, -0.6883088, 0, 0, -0.7254177,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60421 [191.951600 -40.853070 0.006790] -0.688309 0.000000 0.000000 -0.725418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E613C, 33531, 0x00E60421, 188.6391, -41.71738, 0, -0.7541167, 0, 0, -0.6567405,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60421 [188.639100 -41.717380 0.000000] -0.754117 0.000000 0.000000 -0.656741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E613D, 35987, 0x00E6041B, 178.7498, -43.46379, 0.006500006, 0.1571483, 0, 0, -0.987575,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6041B [178.749800 -43.463790 0.006500] 0.157148 0.000000 0.000000 -0.987575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E613E, 35990, 0x00E6041A, 180.2341, -29.48012, 0.006500006, 0.9724907, 0, 0, -0.2329418,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6041A [180.234100 -29.480120 0.006500] 0.972491 0.000000 0.000000 -0.232942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E613F, 33844, 0x00E60420, 188.5566, -26.64967, 1.192093E-06, -0.9767728, 0, 0, -0.2142777,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60420 [188.556600 -26.649670 0.000001] -0.976773 0.000000 0.000000 -0.214278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6140, 35987, 0x00E60420, 194.337, -29.35192, 0.006500006, 0.9613754, 0, 0, -0.2752407,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60420 [194.337000 -29.351920 0.006500] 0.961375 0.000000 0.000000 -0.275241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6141, 35987, 0x00E6041F, 188.6556, -22.81307, 0.006500006, 0.3495472, 0, 0, 0.9369187,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6041F [188.655600 -22.813070 0.006500] 0.349547 0.000000 0.000000 0.936919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6142, 33531, 0x00E60416, 170.0692, -38.28147, 0, 0.9448147, 0, 0, -0.327605,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60416 [170.069200 -38.281470 0.000000] 0.944815 0.000000 0.000000 -0.327605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6143, 35989, 0x00E60426, 201.2892, -27.71596, 0.006789923, -0.9036346, 0, 0, -0.4283041,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60426 [201.289200 -27.715960 0.006790] -0.903635 0.000000 0.000000 -0.428304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6144, 35983, 0x00E60426, 197.9219, -28.08544, -0.002399981, 0.910586, 0, 0, -0.4133197,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60426 [197.921900 -28.085440 -0.002400] 0.910586 0.000000 0.000000 -0.413320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6145, 35987, 0x00E60426, 197.983, -25.73804, 0.006500006, 0.5567361, 0, 0, -0.8306894,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60426 [197.983000 -25.738040 0.006500] 0.556736 0.000000 0.000000 -0.830689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6146, 33531, 0x00E6042C, 205.9288, -32.76114, 0, -0.874516, 0, 0, -0.4849968,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6042C [205.928800 -32.761140 0.000000] -0.874516 0.000000 0.000000 -0.484997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6147, 35989, 0x00E6041F, 187.9247, -20.67196, 0.006789923, 0.9336189, 0, 0, 0.3582677,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6041F [187.924700 -20.671960 0.006790] 0.933619 0.000000 0.000000 0.358268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6148, 33844, 0x00E6041F, 186.2374, -21.90424, 1.192093E-06, 0.9969326, 0, 0, -0.07826548,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041F [186.237400 -21.904240 0.000001] 0.996933 0.000000 0.000000 -0.078265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6149, 35983, 0x00E6041F, 185.1783, -19.31769, -0.002399981, 0.7205071, 0, 0, -0.6934475,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6041F [185.178300 -19.317690 -0.002400] 0.720507 0.000000 0.000000 -0.693448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E614A, 35983, 0x00E6041F, 190.1412, -23.79086, -0.002399981, 0.7386048, 0, 0, 0.6741387,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6041F [190.141200 -23.790860 -0.002400] 0.738605 0.000000 0.000000 0.674139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E614B, 35989, 0x00E6041B, 178.7698, -37.68316, 0.006789923, 0.9641623, 0, 0, -0.2653129,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6041B [178.769800 -37.683160 0.006790] 0.964162 0.000000 0.000000 -0.265313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E614C, 33844, 0x00E60419, 178.6583, -24.20992, 1.192093E-06, -0.2901731, 0, 0, -0.9569741,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60419 [178.658300 -24.209920 0.000001] -0.290173 0.000000 0.000000 -0.956974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E614D, 35989, 0x00E60419, 176.5063, -24.65776, 0.006789923, -0.8931195, 0, 0, 0.4498195,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60419 [176.506300 -24.657760 0.006790] -0.893120 0.000000 0.000000 0.449820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E614E, 33844, 0x00E60419, 182.2437, -15.51901, 1.192093E-06, -0.08927393, 0, 0, 0.9960071,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60419 [182.243700 -15.519010 0.000001] -0.089274 0.000000 0.000000 0.996007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E614F, 33844, 0x00E60419, 184.6398, -16.27279, 1.192093E-06, -0.1871264, 0, 0, -0.9823359,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60419 [184.639800 -16.272790 0.000001] -0.187126 0.000000 0.000000 -0.982336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6150, 35990, 0x00E6042B, 207.6903, -24.59197, 0.006500006, -0.8042707, 0, 0, -0.5942631,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6042B [207.690300 -24.591970 0.006500] -0.804271 0.000000 0.000000 -0.594263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6151, 35983, 0x00E60425, 198.6868, -24.27044, -0.002399981, 0.2262384, 0, 0, -0.974072,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60425 [198.686800 -24.270440 -0.002400] 0.226238 0.000000 0.000000 -0.974072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6152, 33531, 0x00E6042A, 207.36, -9.605515, 0, -0.288414, 0, 0, -0.9575058,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6042A [207.360000 -9.605515 0.000000] -0.288414 0.000000 0.000000 -0.957506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6153, 35990, 0x00E60424, 204.8493, -11.72624, 0.006500006, -0.5851659, 0, 0, -0.8109136,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60424 [204.849300 -11.726240 0.006500] -0.585166 0.000000 0.000000 -0.810914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6154, 35983, 0x00E60424, 195.9671, -14.47893, -0.002399981, -0.5168356, 0, 0, -0.8560846,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60424 [195.967100 -14.478930 -0.002400] -0.516836 0.000000 0.000000 -0.856085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6155, 35990, 0x00E60412, 167.6063, -3.852199, 0.006500006, 0.4435211, 0, 0, -0.896264,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60412 [167.606300 -3.852199 0.006500] 0.443521 0.000000 0.000000 -0.896264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6156, 33531, 0x00E60412, 174.2292, -0.631254, 0, 0.4437775, 0, 0, -0.896137,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60412 [174.229200 -0.631254 0.000000] 0.443778 0.000000 0.000000 -0.896137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6157, 35983, 0x00E60414, 172.3378, -16.29501, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60414 [172.337800 -16.295010 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6158, 35987, 0x00E60413, 168.9862, -12.6345, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60413 [168.986200 -12.634500 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6159, 35989, 0x00E6041A, 176.6818, -25.1341, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6041A [176.681800 -25.134100 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E615A, 35987, 0x00E60416, 168.7253, -37.84284, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60416 [168.725300 -37.842840 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E615B, 35987, 0x00E60421, 191.0026, -36.62298, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60421 [191.002600 -36.622980 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E615C, 33531, 0x00E60421, 193.5963, -41.81653, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60421 [193.596300 -41.816530 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E615D, 35990, 0x00E60421, 186.9212, -44.3517, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60421 [186.921200 -44.351700 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E615E, 35983, 0x00E6042A, 208.1115, -10.91563, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6042A [208.111500 -10.915630 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E615F, 35987, 0x00E60424, 203.4183, -11.7794, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60424 [203.418300 -11.779400 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6160, 35989, 0x00E60426, 203.5874, -28.28282, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60426 [203.587400 -28.282820 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6161, 33531, 0x00E60426, 203.0904, -34.52764, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60426 [203.090400 -34.527640 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6162, 35983, 0x00E6042C, 206.0636, -27.31627, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6042C [206.063600 -27.316270 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6163, 35987, 0x00E6042C, 205.1728, -25.87179, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042C [205.172800 -25.871790 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6164, 35989, 0x00E60418, 178.6948, -5.744997, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60418 [178.694800 -5.744997 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6165, 35983, 0x00E60413, 174.5554, -13.13117, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60413 [174.555400 -13.131170 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6166, 33531, 0x00E60413, 172.9634, -12.01994, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60413 [172.963400 -12.019940 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6167, 35983, 0x00E60415, 173.4233, -31.96034, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60415 [173.423300 -31.960340 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6168, 35987, 0x00E60421, 190.6728, -41.41026, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60421 [190.672800 -41.410260 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6169, 35983, 0x00E6041B, 184.7845, -42.23589, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6041B [184.784500 -42.235890 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E616A, 33844, 0x00E6042C, 210.8708, -28.35068, 1.192093E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6042C [210.870800 -28.350680 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E616B, 35989, 0x00E6042A, 211.8827, -13.61725, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6042A [211.882700 -13.617250 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E616C, 35987, 0x00E6042B, 214.0207, -16.90573, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042B [214.020700 -16.905730 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E616D, 35990, 0x00E60413, 173.2601, -7.813875, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60413 [173.260100 -7.813875 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E616E, 35987, 0x00E60413, 174.5682, -8.411569, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60413 [174.568200 -8.411569 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E616F, 35989, 0x00E6041A, 177.4154, -32.69811, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6041A [177.415400 -32.698110 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6170, 35990, 0x00E60415, 171.7562, -28.94054, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60415 [171.756200 -28.940540 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6171, 35989, 0x00E60422, 191.4947, -45.76398, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60422 [191.494700 -45.763980 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6172, 35987, 0x00E60421, 185.9024, -37.05986, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60421 [185.902400 -37.059860 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6173, 35990, 0x00E60427, 195.1816, -40.16869, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60427 [195.181600 -40.168690 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6174, 35990, 0x00E6042C, 210.9428, -31.33827, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6042C [210.942800 -31.338270 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6175, 35983, 0x00E6042C, 209.7891, -29.54349, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6042C [209.789100 -29.543490 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6176, 35990, 0x00E6042A, 211.5446, -13.47016, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6042A [211.544600 -13.470160 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6177, 35983, 0x00E6042A, 214.0064, -9.171811, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6042A [214.006400 -9.171811 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6178, 35989, 0x00E60418, 178.2043, -14.41063, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60418 [178.204300 -14.410630 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6179, 35983, 0x00E60418, 175.0837, -10.17731, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60418 [175.083700 -10.177310 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E617A, 35987, 0x00E60413, 170.6062, -9.536455, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60413 [170.606200 -9.536455 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E617B, 33844, 0x00E60413, 166.5085, -8.254239, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60413 [166.508500 -8.254239 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E617C, 35983, 0x00E6041A, 177.248, -32.65058, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6041A [177.248000 -32.650580 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E617D, 33531, 0x00E60415, 165.7985, -31.85626, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60415 [165.798500 -31.856260 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E617E, 33844, 0x00E60415, 172.7275, -31.31605, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60415 [172.727500 -31.316050 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E617F, 35987, 0x00E6042C, 210.4735, -27.61248, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042C [210.473500 -27.612480 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6180, 35987, 0x00E6042A, 207.7332, -11.03412, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042A [207.733200 -11.034120 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6181, 33844, 0x00E6042A, 213.233, -14.14784, 1.192093E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6042A [213.233000 -14.147840 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6182, 35989, 0x00E60429, 213.5179, -3.543791, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60429 [213.517900 -3.543791 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6183, 35987, 0x00E60421, 193.1034, -38.84121, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60421 [193.103400 -38.841210 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6184, 33531, 0x00E60421, 194.7475, -44.76547, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60421 [194.747500 -44.765470 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6185, 33844, 0x00E60421, 188.64, -37.21152, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60421 [188.640000 -37.211520 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6186, 35990, 0x00E60414, 165.8032, -15.11947, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60414 [165.803200 -15.119470 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6187, 35983, 0x00E60413, 170.2094, -10.87549, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60413 [170.209400 -10.875490 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6188, 33531, 0x00E60413, 166.9934, -9.828227, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60413 [166.993400 -9.828227 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6189, 35987, 0x00E60412, 173.7662, -3.703192, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60412 [173.766200 -3.703192 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E618A, 35990, 0x00E6041A, 176.0085, -25.5313, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6041A [176.008500 -25.531300 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E618B, 35983, 0x00E6041A, 177.5801, -25.62941, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6041A [177.580100 -25.629410 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E618C, 35989, 0x00E60415, 173.0972, -32.68828, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60415 [173.097200 -32.688280 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E618D, 35987, 0x00E60415, 166.2829, -28.5443, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60415 [166.282900 -28.544300 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E618E, 35989, 0x00E60425, 204.8169, -21.96175, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60425 [204.816900 -21.961750 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E618F, 35983, 0x00E60426, 201.9868, -27.26328, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60426 [201.986800 -27.263280 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6190, 35983, 0x00E6042A, 211.3346, -14.64154, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6042A [211.334600 -14.641540 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6191, 33531, 0x00E60424, 203.7029, -7.871946, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60424 [203.702900 -7.871946 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6192, 35987, 0x00E60429, 213.2539, -4.953232, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60429 [213.253900 -4.953232 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6193, 35989, 0x00E60421, 189.8956, -35.69694, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60421 [189.895600 -35.696940 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6194, 35983, 0x00E60421, 193.4017, -38.87436, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60421 [193.401700 -38.874360 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6195, 35987, 0x00E6041A, 179.2385, -25.15659, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6041A [179.238500 -25.156590 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6196, 33531, 0x00E60425, 200.8739, -21.40612, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60425 [200.873900 -21.406120 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6197, 35987, 0x00E60426, 204.1111, -26.40954, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60426 [204.111100 -26.409540 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6198, 35983, 0x00E6042C, 207.509, -34.19585, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6042C [207.509000 -34.195850 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6199, 35989, 0x00E6042A, 207.2189, -5.811461, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6042A [207.218900 -5.811461 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E619A, 35990, 0x00E60429, 210.189, -2.780036, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60429 [210.189000 -2.780036 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E619B, 35990, 0x00E60421, 187.2598, -41.10715, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60421 [187.259800 -41.107150 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E619C, 35988, 0x00E6041E, 189.9247, -14.25795, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Commander */
/* @teleloc 0x00E6041E [189.924700 -14.257950 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E619D, 35988, 0x00E60419, 181.2926, -23.96791, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Commander */
/* @teleloc 0x00E60419 [181.292600 -23.967910 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E619E, 35988, 0x00E6041F, 193.1836, -21.13244, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Commander */
/* @teleloc 0x00E6041F [193.183600 -21.132440 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E619F, 35993, 0x00E6041F, 191.4118, -20.22835, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Sorceress */
/* @teleloc 0x00E6041F [191.411800 -20.228350 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61A0, 35993, 0x00E6041E, 189.3842, -12.25575, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Sorceress */
/* @teleloc 0x00E6041E [189.384200 -12.255750 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61A1, 35993, 0x00E60419, 181.7411, -22.42954, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Sorceress */
/* @teleloc 0x00E60419 [181.741100 -22.429540 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61A2, 35985, 0x00E60419, 184.692, -21.39096, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A Shadow of Black Ferah */
/* @teleloc 0x00E60419 [184.692000 -21.390960 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61A3, 33531, 0x00E60419, 179.1662, -20.03538, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60419 [179.166200 -20.035380 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61A4, 35986, 0x00E6041A, 184.6306, -25.16492, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A Shadow of Ler Rhan */
/* @teleloc 0x00E6041A [184.630600 -25.164920 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61A5, 33844, 0x00E6041A, 183.3054, -27.17642, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041A [183.305400 -27.176420 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61A6, 33844, 0x00E6041A, 181.8487, -31.90174, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041A [181.848700 -31.901740 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61A7, 33844, 0x00E6041A, 179.5801, -25.71973, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041A [179.580100 -25.719730 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61A8, 33844, 0x00E6041A, 178.1234, -30.44505, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041A [178.123400 -30.445050 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61A9, 33844, 0x00E60425, 202.7788, -22.10461, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60425 [202.778800 -22.104610 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61AA, 33844, 0x00E60425, 200.1804, -19.06351, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60425 [200.180400 -19.063510 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61AB, 33844, 0x00E60425, 203.2215, -16.46511, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60425 [203.221500 -16.465110 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61AC, 33844, 0x00E6042B, 205.8199, -19.50621, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6042B [205.819900 -19.506210 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61AD, 35991, 0x00E6041D, 190, 0.8888889, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kirienne Palacost */
/* @teleloc 0x00E6041D [190.000000 0.888889 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61AE, 25665, 0x00E6041F, 192.3969, -18.79384, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x00E6041F [192.396900 -18.793840 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61AF,  8583, 0x00E6041A, 183.8368, -28.76551, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E6041A [183.836800 -28.765510 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61B0, 27286, 0x00E60420, 187.7682, -30.62737, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E60420 [187.768200 -30.627370 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61B1, 25665, 0x00E60426, 196.097, -25.06205, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x00E60426 [196.097000 -25.062050 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61B2, 35559, 0x00E6041E, 187.0439, -12.92547, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tempest Shadow */
/* @teleloc 0x00E6041E [187.043900 -12.925470 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61B3,  8583, 0x00E60419, 184.2881, -18.33264, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E60419 [184.288100 -18.332640 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61B4, 27288, 0x00E6041F, 191.8603, -16.47596, 0.003749967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E6041F [191.860300 -16.475960 0.003750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61B5, 27288, 0x00E6041F, 185.5944, -21.88811, 0.003749967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E6041F [185.594400 -21.888110 0.003750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61B6, 27286, 0x00E6041F, 186.5508, -19.64392, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E6041F [186.550800 -19.643920 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61B7, 27288, 0x00E6041E, 190.6324, -11.84887, 0.003749967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E6041E [190.632400 -11.848870 0.003750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61B8, 33531, 0x00E6041E, 189.9625, -13.97018, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6041E [189.962500 -13.970180 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61B9, 27286, 0x00E602B7, 71.6929, -51.252, -11.9975, 0.4885178, 0, 0, -0.8725539,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E602B7 [71.692900 -51.252000 -11.997500] 0.488518 0.000000 0.000000 -0.872554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61BA, 27288, 0x00E602B7, 72.75253, -52.31911, -11.99625, -0.7729033, 0, 0, 0.6345238,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E602B7 [72.752530 -52.319110 -11.996250] -0.772903 0.000000 0.000000 0.634524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61BB,  8583, 0x00E603C6, 150, -120, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E603C6 [150.000000 -120.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61BC,  8583, 0x00E6038F, 110, -120, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E6038F [110.000000 -120.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61BD,  8583, 0x00E6038A, 110, -80, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E6038A [110.000000 -80.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61BE,  8583, 0x00E603C1, 150, -80, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E603C1 [150.000000 -80.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61BF, 35987, 0x00E602EE, 99.9312, -60.8088, -11.9935, 0.7484999, 0, 0, -0.6631349,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E602EE [99.931200 -60.808800 -11.993500] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61C0,  8583, 0x00E602B9, 67.1317, -73.0999, -11.99, -0.3602319, 0, 0, -0.9328628,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E602B9 [67.131700 -73.099900 -11.990000] -0.360232 0.000000 0.000000 -0.932863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61C1, 35989, 0x00E602ED, 104.075, -48.7308, -11.99321, 0.7125878, 0, 0, -0.7015829,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E602ED [104.075000 -48.730800 -11.993210] 0.712588 0.000000 0.000000 -0.701583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61C2, 35989, 0x00E60212, 159.5617, -53.86191, -23.99321, -0.1045983, 0, 0, -0.9945145,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60212 [159.561700 -53.861910 -23.993210] -0.104598 0.000000 0.000000 -0.994515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61C3, 35989, 0x00E601B0, 99.01781, -54.15453, -23.99321, -0.9979073, 0, 0, -0.06466088,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E601B0 [99.017810 -54.154530 -23.993210] -0.997907 0.000000 0.000000 -0.064661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61C4, 35989, 0x00E601A3, 85.9313, -61.0126, -23.99321, 0.9204633, 0, 0, 0.3908291,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E601A3 [85.931300 -61.012600 -23.993210] 0.920463 0.000000 0.000000 0.390829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61C5, 33531, 0x00E60421, 185.3679, -40.21314, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60421 [185.367900 -40.213140 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61C6, 33531, 0x00E60427, 202.107, -39.06684, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60427 [202.107000 -39.066840 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61C7, 27286, 0x00E60420, 194.6399, -30.24238, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E60420 [194.639900 -30.242380 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61C8, 27288, 0x00E60420, 188.1455, -28.88707, 0.003749967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E60420 [188.145500 -28.887070 0.003750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61C9, 35559, 0x00E60426, 197.0366, -29.78898, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tempest Shadow */
/* @teleloc 0x00E60426 [197.036600 -29.788980 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61CA,  8583, 0x00E6041F, 189.1539, -22.20484, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E6041F [189.153900 -22.204840 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61CB,  8583, 0x00E6041F, 194.7833, -16.75231, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E6041F [194.783300 -16.752310 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61CC, 27288, 0x00E6041F, 191.6878, -20.81615, 0.003749967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E6041F [191.687800 -20.816150 0.003750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61CD, 33531, 0x00E6041F, 193.9601, -18.64337, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6041F [193.960100 -18.643370 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61CE, 33531, 0x00E60414, 169.251, -15.8545, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60414 [169.251000 -15.854500 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61CF, 33531, 0x00E60414, 165.4, -23.63737, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60414 [165.400000 -23.637370 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61D0, 25665, 0x00E6041E, 192.948, -10.70102, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x00E6041E [192.948000 -10.701020 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61D1, 27286, 0x00E6041E, 187.7209, -12.37589, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E6041E [187.720900 -12.375890 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61D2, 27286, 0x00E60424, 197.7879, -10.0769, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E60424 [197.787900 -10.076900 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61D3, 35989, 0x00E60419, 176.5159, -18.10657, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60419 [176.515900 -18.106570 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61D4, 35987, 0x00E60414, 168.471, -19.78115, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60414 [168.471000 -19.781150 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61D5, 35990, 0x00E60414, 171.4262, -24.06745, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60414 [171.426200 -24.067450 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61D6, 35990, 0x00E60413, 171.9096, -12.68106, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60413 [171.909600 -12.681060 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61D7, 35983, 0x00E60413, 166.3224, -9.448779, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60413 [166.322400 -9.448779 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61D8, 33531, 0x00E60413, 173.3436, -8.05726, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60413 [173.343600 -8.057260 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61D9, 35987, 0x00E60415, 169.545, -30.50695, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60415 [169.545000 -30.506950 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61DA, 33531, 0x00E60419, 176.182, -22.01593, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60419 [176.182000 -22.015930 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61DB, 35983, 0x00E60414, 174.7142, -24.13051, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60414 [174.714200 -24.130510 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61DC, 35989, 0x00E6042B, 207.7796, -18.5918, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6042B [207.779600 -18.591800 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61DD, 35990, 0x00E6042A, 207.0143, -7.82954, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6042A [207.014300 -7.829540 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61DE, 35987, 0x00E6042A, 211.9321, -10.07289, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042A [211.932100 -10.072890 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61DF, 35983, 0x00E60424, 204.8706, -13.17474, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60424 [204.870600 -13.174740 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61E0, 35987, 0x00E60422, 189.7577, -46.68911, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60422 [189.757700 -46.689110 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61E1, 35983, 0x00E60421, 191.9879, -35.31336, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60421 [191.987900 -35.313360 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61E2, 33531, 0x00E6041C, 184.8701, -47.09591, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6041C [184.870100 -47.095910 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61E3, 35989, 0x00E6041A, 183.0335, -30.63197, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6041A [183.033500 -30.631970 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61E4, 35990, 0x00E60420, 188.3723, -33.5078, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60420 [188.372300 -33.507800 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61E5, 33531, 0x00E60426, 201.6233, -29.67733, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60426 [201.623300 -29.677330 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61E6, 35990, 0x00E6042C, 210.4499, -29.30533, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6042C [210.449900 -29.305330 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61E7, 35989, 0x00E6042C, 208.635, -32.37796, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6042C [208.635000 -32.377960 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61E8, 35987, 0x00E6042C, 206.9337, -34.24362, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042C [206.933700 -34.243620 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61E9, 35983, 0x00E60425, 201.1595, -24.15607, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60425 [201.159500 -24.156070 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61EA, 33844, 0x00E60414, 169.4369, -23.45803, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60414 [169.436900 -23.458030 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61EB, 33844, 0x00E60421, 186.3398, -44.11141, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60421 [186.339800 -44.111410 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61EC, 33844, 0x00E60424, 202.4527, -14.57081, 1.192093E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60424 [202.452700 -14.570810 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61ED, 33844, 0x00E60418, 175.6525, -14.08379, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60418 [175.652500 -14.083790 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61EE, 35990, 0x00E60417, 179.9783, -4.818339, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60417 [179.978300 -4.818339 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61EF, 35983, 0x00E60415, 173.8152, -29.8126, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60415 [173.815200 -29.812600 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61F0, 35990, 0x00E60419, 175.0712, -23.02241, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60419 [175.071200 -23.022410 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61F1, 35990, 0x00E60421, 190.0377, -41.59808, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60421 [190.037700 -41.598080 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61F2, 35983, 0x00E60420, 188.8958, -34.57401, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60420 [188.895800 -34.574010 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61F3, 35989, 0x00E60422, 189.0188, -45.46056, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60422 [189.018800 -45.460560 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61F4, 35987, 0x00E60424, 202.2036, -8.459377, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60424 [202.203600 -8.459377 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61F5, 35987, 0x00E6042C, 211.1314, -34.362, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042C [211.131400 -34.362000 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61F6, 35990, 0x00E60413, 168.1966, -8.170743, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60413 [168.196600 -8.170743 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61F7, 35987, 0x00E60413, 174.6804, -11.05584, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60413 [174.680400 -11.055840 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61F8, 35989, 0x00E60415, 168.9427, -29.3666, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60415 [168.942700 -29.366600 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61F9, 33531, 0x00E60415, 171.0332, -31.53833, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60415 [171.033200 -31.538330 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61FA, 35990, 0x00E60421, 192.1692, -40.33167, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60421 [192.169200 -40.331670 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61FB, 35987, 0x00E60428, 195.3149, -46.84772, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60428 [195.314900 -46.847720 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61FC, 35989, 0x00E6042B, 209.9071, -15.02321, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6042B [209.907100 -15.023210 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61FD, 35990, 0x00E6042B, 207.1156, -16.35012, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6042B [207.115600 -16.350120 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61FE, 33531, 0x00E6042A, 209.3112, -14.16836, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6042A [209.311200 -14.168360 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E61FF, 35987, 0x00E60418, 178.6927, -8.528039, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60418 [178.692700 -8.528039 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6200, 35990, 0x00E60415, 171.053, -25.8497, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60415 [171.053000 -25.849700 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6201, 35983, 0x00E60424, 202.2005, -11.43151, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60424 [202.200500 -11.431510 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6202, 35990, 0x00E60422, 189.7042, -48.46891, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60422 [189.704200 -48.468910 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6203, 35983, 0x00E60426, 204.6582, -26.5299, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60426 [204.658200 -26.529900 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6204, 35987, 0x00E6042C, 208.0659, -30.36155, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042C [208.065900 -30.361550 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6205, 35989, 0x00E60413, 167.2087, -10.59312, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60413 [167.208700 -10.593120 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6206, 33531, 0x00E60413, 171.2643, -6.664143, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60413 [171.264300 -6.664143 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6207, 35989, 0x00E60415, 166.6474, -30.21525, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60415 [166.647400 -30.215250 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6208, 35989, 0x00E60420, 193.4052, -34.30069, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60420 [193.405200 -34.300690 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6209, 35983, 0x00E60422, 194.7052, -46.86831, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60422 [194.705200 -46.868310 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E620A, 35990, 0x00E6041B, 183.8813, -43.71412, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6041B [183.881300 -43.714120 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E620B, 35989, 0x00E6042C, 207.3403, -25.40114, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6042C [207.340300 -25.401140 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E620C, 35987, 0x00E60425, 199.8383, -24.69638, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60425 [199.838300 -24.696380 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E620D, 33844, 0x00E6042B, 211.2906, -24.8775, 1.192093E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6042B [211.290600 -24.877500 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E620E, 33844, 0x00E60414, 173.4225, -17.37471, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60414 [173.422500 -17.374710 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E620F, 35990, 0x00E60418, 180.0678, -11.97663, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60418 [180.067800 -11.976630 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6210, 33844, 0x00E60415, 168.8678, -32.22767, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60415 [168.867800 -32.227670 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6211, 35983, 0x00E6042A, 211.6071, -7.70515, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6042A [211.607100 -7.705150 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6212, 35990, 0x00E60425, 202.3401, -15.75547, 0.006500006, -0.2070152, 0, 0, -0.9783377,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60425 [202.340100 -15.755470 0.006500] -0.207015 0.000000 0.000000 -0.978338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6213, 35983, 0x00E60421, 192.2109, -43.33291, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60421 [192.210900 -43.332910 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6214, 35987, 0x00E60421, 187.6591, -39.16292, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60421 [187.659100 -39.162920 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6215, 35983, 0x00E60421, 185.3952, -37.27721, -0.002399981, -0.2350383, 0, 0, -0.9719861,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60421 [185.395200 -37.277210 -0.002400] -0.235038 0.000000 0.000000 -0.971986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6216, 35989, 0x00E60427, 199.1037, -39.18301, 0.006789923, 0.7801291, 0, 0, -0.6256185,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60427 [199.103700 -39.183010 0.006790] 0.780129 0.000000 0.000000 -0.625619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6217, 35983, 0x00E60422, 194.2014, -50.26614, -0.002399981, -0.1320965, 0, 0, -0.9912369,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60422 [194.201400 -50.266140 -0.002400] -0.132097 0.000000 0.000000 -0.991237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6218, 35983, 0x00E60422, 188.4924, -49.50343, -0.002399981, -0.04974635, 0, 0, 0.9987619,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60422 [188.492400 -49.503430 -0.002400] -0.049746 0.000000 0.000000 0.998762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6219, 35987, 0x00E60422, 186.9172, -50.48719, 0.006500006, 0.1977662, 0, 0, -0.9802492,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60422 [186.917200 -50.487190 0.006500] 0.197766 0.000000 0.000000 -0.980249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E621A, 33844, 0x00E60422, 185.0834, -49.91908, 1.192093E-06, 0.9268466, 0, 0, -0.3754403,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60422 [185.083400 -49.919080 0.000001] 0.926847 0.000000 0.000000 -0.375440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E621B, 35989, 0x00E60422, 192.8158, -51.5425, 0.006789923, -0.4089721, 0, 0, -0.9125469,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60422 [192.815800 -51.542500 0.006790] -0.408972 0.000000 0.000000 -0.912547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E621C, 35993, 0x00E6041F, 191.6002, -17.85435, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Sorceress */
/* @teleloc 0x00E6041F [191.600200 -17.854350 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E621D, 35988, 0x00E6041F, 189.6906, -22.06913, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Commander */
/* @teleloc 0x00E6041F [189.690600 -22.069130 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E621E, 35993, 0x00E60425, 196.1073, -16.11837, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Sorceress */
/* @teleloc 0x00E60425 [196.107300 -16.118370 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E621F, 35988, 0x00E60418, 184.0697, -14.79703, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Commander */
/* @teleloc 0x00E60418 [184.069700 -14.797030 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6220, 35988, 0x00E60424, 196.0183, -14.87109, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Commander */
/* @teleloc 0x00E60424 [196.018300 -14.871090 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6221, 33844, 0x00E6041B, 184.9328, -41.99919, 1.192093E-06, 0.9930182, 0, 0, 0.1179613,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041B [184.932800 -41.999190 0.000001] 0.993018 0.000000 0.000000 0.117961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6222, 35989, 0x00E60414, 172.5337, -15.73847, 0.006789923, 0.1917022, 0, 0, -0.9814531,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60414 [172.533700 -15.738470 0.006790] 0.191702 0.000000 0.000000 -0.981453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6223, 33531, 0x00E6042A, 207.7475, -11.72546, 0, -0.3442204, 0, 0, -0.9388889,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6042A [207.747500 -11.725460 0.000000] -0.344220 0.000000 0.000000 -0.938889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6224, 33531, 0x00E60419, 181.3381, -15.13163, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60419 [181.338100 -15.131630 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6225, 33531, 0x00E60426, 196.0401, -27.30444, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60426 [196.040100 -27.304440 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6226, 35985, 0x00E6041E, 191.8203, -12.97452, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A Shadow of Black Ferah */
/* @teleloc 0x00E6041E [191.820300 -12.974520 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6227, 35986, 0x00E6041E, 191.2969, -14.37948, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A Shadow of Ler Rhan */
/* @teleloc 0x00E6041E [191.296900 -14.379480 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6228, 33844, 0x00E60420, 192.3967, -25.88931, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60420 [192.396700 -25.889310 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6229, 33844, 0x00E60420, 193.7988, -29.63553, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60420 [193.798800 -29.635530 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E622A, 33844, 0x00E60426, 197.545, -28.23346, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60426 [197.545000 -28.233460 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E622B, 33844, 0x00E60425, 196.1429, -24.48724, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60425 [196.142900 -24.487240 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E622C, 33844, 0x00E60422, 188.1895, -51.82222, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60422 [188.189500 -51.822220 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E622D, 33844, 0x00E60422, 188.0505, -47.16708, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60422 [188.050500 -47.167080 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E622E, 33844, 0x00E60422, 191.8136, -49.42515, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60422 [191.813600 -49.425150 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E622F, 27286, 0x00E6041E, 186.4752, -14.50222, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E6041E [186.475200 -14.502220 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6230, 27288, 0x00E6041E, 192.9797, -13.82488, 0.003749967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E6041E [192.979700 -13.824880 0.003750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6231, 27288, 0x00E6041F, 186.7197, -18.55572, 0.003749967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E6041F [186.719700 -18.555720 0.003750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6232,  8583, 0x00E60425, 197.6896, -20.95759, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E60425 [197.689600 -20.957590 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6233, 27288, 0x00E60426, 198.3948, -26.05992, 0.003749967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E60426 [198.394800 -26.059920 0.003750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6234, 25665, 0x00E6041E, 188.9576, -14.90023, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x00E6041E [188.957600 -14.900230 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6235, 33531, 0x00E6041F, 186.7251, -20.31026, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6041F [186.725100 -20.310260 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6236, 25665, 0x00E60420, 185.6288, -27.8118, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x00E60420 [185.628800 -27.811800 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6237, 33531, 0x00E6041F, 186.6182, -16.25274, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6041F [186.618200 -16.252740 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6238,  8583, 0x00E6041F, 190.014, -18.99614, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E6041F [190.014000 -18.996140 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6239, 35989, 0x00E6042C, 212.3739, -26.52055, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6042C [212.373900 -26.520550 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E623A, 35987, 0x00E6042C, 210.6342, -31.34666, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042C [210.634200 -31.346660 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E623B, 33531, 0x00E6042C, 210.4155, -29.06776, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6042C [210.415500 -29.067760 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E623C, 33531, 0x00E60420, 185.6453, -34.17764, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60420 [185.645300 -34.177640 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E623D, 35989, 0x00E6041B, 184.9759, -39.90891, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6041B [184.975900 -39.908910 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E623E, 35983, 0x00E60422, 189.1816, -46.43298, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60422 [189.181600 -46.432980 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E623F, 35990, 0x00E60415, 171.3081, -33.06647, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60415 [171.308100 -33.066470 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6240, 35989, 0x00E60415, 166.1712, -34.53191, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60415 [166.171200 -34.531910 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6241, 33531, 0x00E60415, 167.9767, -28.70307, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60415 [167.976700 -28.703070 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6242, 35983, 0x00E6041B, 175.8718, -38.40198, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6041B [175.871800 -38.401980 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6243, 35990, 0x00E60424, 204.9611, -5.182091, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60424 [204.961100 -5.182091 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6244, 35989, 0x00E6042A, 205.6178, -10.41087, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6042A [205.617800 -10.410870 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6245, 33531, 0x00E6042A, 212.3099, -11.75701, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6042A [212.309900 -11.757010 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6246, 33531, 0x00E60412, 166.5469, -3.413367, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60412 [166.546900 -3.413367 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6247, 33844, 0x00E6042B, 211.6297, -16.1177, 1.192093E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6042B [211.629700 -16.117700 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6248, 33844, 0x00E60418, 177.7519, -14.15423, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60418 [177.751900 -14.154230 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6249, 33844, 0x00E60426, 201.3801, -33.55006, 1.192093E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60426 [201.380100 -33.550060 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E624A, 35983, 0x00E60418, 176.5341, -7.239641, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60418 [176.534100 -7.239641 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E624B, 35989, 0x00E60413, 171.5586, -12.7358, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60413 [171.558600 -12.735800 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E624C, 35987, 0x00E6042C, 205.7557, -30.86174, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042C [205.755700 -30.861740 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E624D, 35983, 0x00E6042A, 206.5102, -8.871655, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6042A [206.510200 -8.871655 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E624E, 35987, 0x00E6042A, 214.3595, -8.724533, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042A [214.359500 -8.724533 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E624F, 35990, 0x00E60421, 189.8501, -37.32682, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60421 [189.850100 -37.326820 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6250, 33531, 0x00E6042C, 208.5639, -34.11162, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6042C [208.563900 -34.111620 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6251, 35983, 0x00E6042D, 210.5083, -36.17091, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6042D [210.508300 -36.170910 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6252, 35989, 0x00E60424, 202.4142, -12.89538, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60424 [202.414200 -12.895380 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6253, 35983, 0x00E60418, 180.3436, -9.08679, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60418 [180.343600 -9.086790 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6254, 33531, 0x00E60418, 175.6106, -6.245098, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60418 [175.610600 -6.245098 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6255, 35987, 0x00E6041B, 184.6745, -40.76794, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6041B [184.674500 -40.767940 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6256, 35990, 0x00E60415, 174.4118, -33.80987, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60415 [174.411800 -33.809870 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6257, 35983, 0x00E6042C, 214.0064, -26.73052, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6042C [214.006400 -26.730520 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6258, 35987, 0x00E60424, 203.3812, -5.839309, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60424 [203.381200 -5.839309 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6259, 33531, 0x00E6042A, 210.9591, -6.226016, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6042A [210.959100 -6.226016 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E625A, 35983, 0x00E60427, 197.683, -42.89557, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60427 [197.683000 -42.895570 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E625B, 33531, 0x00E60426, 202.6377, -27.44522, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60426 [202.637700 -27.445220 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E625C, 33531, 0x00E60417, 178.2829, -4.274832, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60417 [178.282900 -4.274832 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E625D, 33844, 0x00E6041A, 175.5653, -30.28512, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041A [175.565300 -30.285120 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E625E, 33531, 0x00E60415, 173.7503, -32.58844, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60415 [173.750300 -32.588440 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E625F, 35989, 0x00E60416, 170.0938, -37.09979, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60416 [170.093800 -37.099790 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6260, 33531, 0x00E6042A, 208.7983, -6.460813, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6042A [208.798300 -6.460813 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6261, 35983, 0x00E6042B, 209.8708, -16.1623, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6042B [209.870800 -16.162300 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6262, 33844, 0x00E60418, 176.0271, -9.786402, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60418 [176.027100 -9.786402 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6263, 35983, 0x00E60412, 168.0069, -2.892544, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60412 [168.006900 -2.892544 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6264, 35990, 0x00E6042B, 210.6603, -22.28905, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6042B [210.660300 -22.289050 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6265, 35983, 0x00E60426, 203.4184, -29.37058, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60426 [203.418400 -29.370580 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6266, 33844, 0x00E6041B, 182.9739, -36.07051, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041B [182.973900 -36.070510 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6267, 35987, 0x00E60427, 196.993, -36.98006, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60427 [196.993000 -36.980060 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6268, 33531, 0x00E60427, 196.6613, -37.96679, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60427 [196.661300 -37.966790 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6269, 35983, 0x00E60421, 189.6754, -37.71106, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60421 [189.675400 -37.711060 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E626A, 35987, 0x00E60419, 177.7787, -22.04026, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60419 [177.778700 -22.040260 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E626B, 35983, 0x00E6041B, 175.4306, -35.73655, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6041B [175.430600 -35.736550 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E626C, 33844, 0x00E60424, 199.3569, -12.71887, 1.192093E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60424 [199.356900 -12.718870 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E626D, 35989, 0x00E6042A, 207.8693, -8.839169, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6042A [207.869300 -8.839169 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E626E, 35983, 0x00E6042A, 213.9379, -5.532308, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6042A [213.937900 -5.532308 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E626F, 35989, 0x00E60418, 177.1025, -9.040922, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60418 [177.102500 -9.040922 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6270, 35987, 0x00E60426, 203.6664, -28.47754, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60426 [203.666400 -28.477540 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6271, 35983, 0x00E60413, 172.6859, -10.35605, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60413 [172.685900 -10.356050 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6272, 35989, 0x00E60421, 188.9745, -42.65005, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60421 [188.974500 -42.650050 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6273, 33531, 0x00E6042A, 205.1071, -7.617272, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6042A [205.107100 -7.617272 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6274, 35987, 0x00E60415, 172.6125, -27.5013, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60415 [172.612500 -27.501300 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6275, 35983, 0x00E60416, 173.4702, -36.08432, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60416 [173.470200 -36.084320 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6276, 35988, 0x00E60425, 199.1407, -17.34842, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Commander */
/* @teleloc 0x00E60425 [199.140700 -17.348420 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6277, 35993, 0x00E60425, 195.2149, -22.9682, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Sorceress */
/* @teleloc 0x00E60425 [195.214900 -22.968200 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6278, 35993, 0x00E60420, 190.6623, -25.00075, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Sorceress */
/* @teleloc 0x00E60420 [190.662300 -25.000750 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6279, 33531, 0x00E6041E, 185.0363, -9.102786, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6041E [185.036300 -9.102786 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E627A, 35985, 0x00E6041F, 186.4116, -20.48757, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A Shadow of Black Ferah */
/* @teleloc 0x00E6041F [186.411600 -20.487570 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E627B, 35986, 0x00E60420, 192.6346, -26.40043, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A Shadow of Ler Rhan */
/* @teleloc 0x00E60420 [192.634600 -26.400430 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E627C, 33844, 0x00E6041D, 193.4131, -0.03674992, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041D [193.413100 -0.036750 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E627D, 33844, 0x00E6041D, 186.9771, 2.473458, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041D [186.977100 2.473458 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E627E, 33844, 0x00E6041D, 193.7218, 2.651947, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041D [193.721800 2.651947 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E627F, 33844, 0x00E6041D, 188.306, -0.9996657, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041D [188.306000 -0.999666 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6280, 33844, 0x00E60423, 196.6268, 3.230736, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60423 [196.626800 3.230736 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6281, 25665, 0x00E60418, 182.438, -13.37558, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x00E60418 [182.438000 -13.375580 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6282, 35559, 0x00E6041E, 190.9201, -11.78269, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tempest Shadow */
/* @teleloc 0x00E6041E [190.920100 -11.782690 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6283, 27286, 0x00E6041A, 180.6127, -25.17645, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E6041A [180.612700 -25.176450 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6284, 27286, 0x00E60419, 183.6763, -18.36934, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E60419 [183.676300 -18.369340 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6285, 27286, 0x00E60419, 183.8351, -23.46821, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E60419 [183.835100 -23.468210 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6286, 33531, 0x00E6041F, 191.7844, -19.22443, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6041F [191.784400 -19.224430 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6287, 27286, 0x00E60420, 192.0381, -30.92564, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E60420 [192.038100 -30.925640 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6288, 35559, 0x00E60424, 198.8808, -10.73891, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tempest Shadow */
/* @teleloc 0x00E60424 [198.880800 -10.738910 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6289, 27286, 0x00E6041F, 191.0497, -15.92498, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E6041F [191.049700 -15.924980 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E628A, 27288, 0x00E6041F, 190.1543, -24.45486, 0.003749967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E6041F [190.154300 -24.454860 0.003750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E628B, 27288, 0x00E60326, 148.991, -61.6749, -11.99625, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Wretched Child */
/* @teleloc 0x00E60326 [148.991000 -61.674900 -11.996250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E628C, 25859, 0x00E60328, 153.778, -70.0418, -11.99876, -0.7899829, 0, 0, -0.6131289,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x00E60328 [153.778000 -70.041800 -11.998760] -0.789983 0.000000 0.000000 -0.613129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E628D,  8583, 0x00E6033F, 160, -90, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E6033F [160.000000 -90.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E628E,  8583, 0x00E6032D, 150, -90, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E6032D [150.000000 -90.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E628F,  8583, 0x00E60344, 158.635, -98.8874, -11.99, -0.9074292, 0, 0, -0.4202051,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E60344 [158.635000 -98.887400 -11.990000] -0.907429 0.000000 0.000000 -0.420205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6290,  8583, 0x00E60331, 151.011, -99.118, -11.99, -0.9412172, 0, 0, 0.3378021,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E60331 [151.011000 -99.118000 -11.990000] -0.941217 0.000000 0.000000 0.337802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6291,  8583, 0x00E6033C, 158.737, -81.4148, -11.99, -0.385198, 0, 0, -0.922834,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E6033C [158.737000 -81.414800 -11.990000] -0.385198 0.000000 0.000000 -0.922834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6292,  8583, 0x00E6032A, 151.518, -81.4115, -11.99, 0.3623571, 0, 0, -0.9320393,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E6032A [151.518000 -81.411500 -11.990000] 0.362357 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6293, 35559, 0x00E6041F, 187.9257, -21.03835, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tempest Shadow */
/* @teleloc 0x00E6041F [187.925700 -21.038350 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6294,  8583, 0x00E6041F, 194.1151, -21.13861, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E6041F [194.115100 -21.138610 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6295,  8583, 0x00E6041F, 187.193, -18.30467, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00E6041F [187.193000 -18.304670 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6296, 35559, 0x00E60419, 183.9184, -18.40985, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tempest Shadow */
/* @teleloc 0x00E60419 [183.918400 -18.409850 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6297, 33531, 0x00E60425, 196.0946, -18.5957, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60425 [196.094600 -18.595700 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6298, 25665, 0x00E60425, 199.1862, -15.00856, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x00E60425 [199.186200 -15.008560 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6299, 35990, 0x00E60413, 171.0306, -9.993112, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60413 [171.030600 -9.993112 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E629A, 35989, 0x00E60413, 169.7317, -5.533278, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60413 [169.731700 -5.533278 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E629B, 35987, 0x00E60413, 166.9757, -9.506194, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60413 [166.975700 -9.506194 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E629C, 35990, 0x00E6042C, 209.4124, -26.56346, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6042C [209.412400 -26.563460 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E629D, 35989, 0x00E6042C, 210.4787, -28.95812, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6042C [210.478700 -28.958120 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E629E, 35987, 0x00E6042D, 205.6182, -36.7803, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042D [205.618200 -36.780300 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E629F, 35983, 0x00E6041A, 175.565, -27.50798, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6041A [175.565000 -27.507980 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62A0, 35987, 0x00E6041A, 180.649, -29.10104, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6041A [180.649000 -29.101040 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62A1, 33531, 0x00E6041A, 178.723, -34.46975, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6041A [178.723000 -34.469750 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62A2, 35989, 0x00E60415, 165.65, -25.85248, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60415 [165.650000 -25.852480 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62A3, 35990, 0x00E60416, 172.0747, -35.03157, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60416 [172.074700 -35.031570 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62A4, 33844, 0x00E60414, 169.4566, -16.87916, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60414 [169.456600 -16.879160 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62A5, 35987, 0x00E60420, 187.2237, -32.546, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60420 [187.223700 -32.546000 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62A6, 35989, 0x00E60421, 191.9342, -36.97342, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60421 [191.934200 -36.973420 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62A7, 35983, 0x00E60427, 196.6276, -39.92039, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60427 [196.627600 -39.920390 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62A8, 35987, 0x00E6042A, 211.6048, -5.562047, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042A [211.604800 -5.562047 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62A9, 35983, 0x00E6042B, 213.8824, -16.37033, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6042B [213.882400 -16.370330 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62AA, 33531, 0x00E6042B, 205.4044, -15.84451, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6042B [205.404400 -15.844510 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62AB, 33844, 0x00E60415, 166.2175, -30.07914, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60415 [166.217500 -30.079140 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62AC, 33844, 0x00E60426, 203.5182, -33.22443, 1.192093E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60426 [203.518200 -33.224430 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62AD, 33844, 0x00E6042A, 211.4154, -8.285064, 1.192093E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6042A [211.415400 -8.285064 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62AE, 33844, 0x00E60421, 187.5464, -35.17308, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60421 [187.546400 -35.173080 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62AF, 35987, 0x00E60418, 176.7756, -11.0261, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60418 [176.775600 -11.026100 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62B0, 33531, 0x00E60412, 169.413, -3.985696, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60412 [169.413000 -3.985696 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62B1, 35989, 0x00E60423, 201.8113, -4.314209, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60423 [201.811300 -4.314209 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62B2, 35987, 0x00E6042A, 213.2706, -13.28426, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042A [213.270600 -13.284260 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62B3, 35983, 0x00E6042C, 206.2074, -30.56892, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6042C [206.207400 -30.568920 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62B4, 35987, 0x00E6042C, 207.8784, -27.84898, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042C [207.878400 -27.848980 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62B5, 35989, 0x00E6041A, 178.2917, -27.51056, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6041A [178.291700 -27.510560 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62B6, 33531, 0x00E60420, 189.3312, -34.24608, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60420 [189.331200 -34.246080 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62B7, 35987, 0x00E6041A, 177.1353, -25.53737, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6041A [177.135300 -25.537370 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62B8, 35983, 0x00E60415, 170.546, -25.18272, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60415 [170.546000 -25.182720 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62B9, 35983, 0x00E6042A, 207.503, -6.834051, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6042A [207.503000 -6.834051 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62BA, 35987, 0x00E6042C, 209.1276, -25.39731, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042C [209.127600 -25.397310 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62BB, 33531, 0x00E60415, 173.4608, -28.3391, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60415 [173.460800 -28.339100 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62BC, 33531, 0x00E60421, 192.4978, -39.75796, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60421 [192.497800 -39.757960 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62BD, 33531, 0x00E60415, 168.067, -25.55195, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60415 [168.067000 -25.551950 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62BE, 33844, 0x00E6042B, 209.0138, -22.4267, 1.192093E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6042B [209.013800 -22.426700 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62BF, 35989, 0x00E6042C, 206.5053, -32.48808, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6042C [206.505300 -32.488080 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62C0, 35983, 0x00E60421, 189.0419, -42.69484, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60421 [189.041900 -42.694840 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62C1, 35987, 0x00E60421, 193.3938, -35.28917, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60421 [193.393800 -35.289170 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62C2, 33844, 0x00E60428, 195.1908, -48.79462, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60428 [195.190800 -48.794620 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62C3, 33844, 0x00E60413, 169.5395, -11.97472, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60413 [169.539500 -11.974720 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62C4, 35983, 0x00E60419, 177.0342, -23.40581, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60419 [177.034200 -23.405810 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62C5, 35989, 0x00E60414, 169.9539, -23.3908, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60414 [169.953900 -23.390800 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62C6, 35987, 0x00E60414, 168.6208, -23.44126, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60414 [168.620800 -23.441260 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62C7, 35987, 0x00E60425, 204.557, -18.36052, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60425 [204.557000 -18.360520 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62C8, 33531, 0x00E6042A, 214.6, -12.33177, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6042A [214.600000 -12.331770 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62C9, 33531, 0x00E60413, 168.1796, -5.792152, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60413 [168.179600 -5.792152 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62CA, 35990, 0x00E60414, 173.567, -15.39427, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60414 [173.567000 -15.394270 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62CB, 33531, 0x00E6042B, 206.1221, -24.47959, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6042B [206.122100 -24.479590 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62CC, 35987, 0x00E6042D, 209.8451, -37.77442, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042D [209.845100 -37.774420 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62CD, 35983, 0x00E60424, 203.7116, -5.306225, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60424 [203.711600 -5.306225 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62CE, 33531, 0x00E60421, 192.2624, -37.09684, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60421 [192.262400 -37.096840 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62CF, 35993, 0x00E60418, 179.3358, -11.28803, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Sorceress */
/* @teleloc 0x00E60418 [179.335800 -11.288030 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62D0, 35988, 0x00E60419, 184.6677, -19.09094, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Commander */
/* @teleloc 0x00E60419 [184.667700 -19.090940 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62D1, 35993, 0x00E60424, 199.1651, -10.17159, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Sorceress */
/* @teleloc 0x00E60424 [199.165100 -10.171590 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62D2, 35988, 0x00E60425, 199.2869, -19.3571, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Commander */
/* @teleloc 0x00E60425 [199.286900 -19.357100 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62D3, 35985, 0x00E6041F, 190.2108, -16.26258, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A Shadow of Black Ferah */
/* @teleloc 0x00E6041F [190.210800 -16.262580 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62D4, 33531, 0x00E60420, 194.7427, -27.03659, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60420 [194.742700 -27.036590 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62D5, 35986, 0x00E6041A, 178.3427, -27.72735, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A Shadow of Ler Rhan */
/* @teleloc 0x00E6041A [178.342700 -27.727350 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62D6, 33531, 0x00E6041A, 181.7867, -25.91436, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6041A [181.786700 -25.914360 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62D7, 33844, 0x00E6041E, 191.6089, -7.394233, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041E [191.608900 -7.394233 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62D8, 33844, 0x00E6041E, 186.1879, -9.010906, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041E [186.187900 -9.010906 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62D9, 33844, 0x00E6041E, 188.0901, -6.49211, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041E [188.090100 -6.492110 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62DA, 33844, 0x00E6041E, 189.7067, -10.91303, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041E [189.706700 -10.913030 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62DB, 33844, 0x00E6041D, 190.8011, 1.141423, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6041D [190.801100 1.141423 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62DC, 25665, 0x00E6041F, 187.6431, -23.46872, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x00E6041F [187.643100 -23.468720 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62DD, 27286, 0x00E60420, 194.0881, -25.02146, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E60420 [194.088100 -25.021460 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62DE, 27286, 0x00E6041F, 194.7245, -21.7883, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x00E6041F [194.724500 -21.788300 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62DF, 25665, 0x00E6041F, 193.3214, -23.48724, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x00E6041F [193.321400 -23.487240 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62E0, 35983, 0x00E60429, 206.1, -4.785574, -0.002399981, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60429 [206.100000 -4.785574 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62E1, 35987, 0x00E60426, 201.9837, -34.89827, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60426 [201.983700 -34.898270 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62E2, 35983, 0x00E60421, 188.6942, -35.18409, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60421 [188.694200 -35.184090 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62E3, 33531, 0x00E60421, 189.6968, -36.31055, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60421 [189.696800 -36.310550 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62E4, 35989, 0x00E60427, 197.065, -36.1298, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60427 [197.065000 -36.129800 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62E5, 35989, 0x00E60413, 173.7173, -9.767417, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60413 [173.717300 -9.767417 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62E6, 33531, 0x00E60413, 170.8208, -10.99709, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60413 [170.820800 -10.997090 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62E7, 35987, 0x00E60412, 168.7752, -1.358157, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60412 [168.775200 -1.358157 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62E8, 33531, 0x00E60414, 174.397, -22.66894, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60414 [174.397000 -22.668940 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62E9, 35990, 0x00E60415, 173.8236, -29.63483, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60415 [173.823600 -29.634830 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62EA, 35989, 0x00E60415, 173.9921, -27.07536, 0.006789923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E60415 [173.992100 -27.075360 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62EB, 35983, 0x00E60416, 170.0678, -35.05296, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60416 [170.067800 -35.052960 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62EC, 33844, 0x00E6042B, 205.0208, -24.26339, 1.192093E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6042B [205.020800 -24.263390 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62ED, 33844, 0x00E60418, 178.0576, -8.461574, 1.192093E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60418 [178.057600 -8.461574 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62EE, 33844, 0x00E60424, 204.7744, -6.829173, 1.192093E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E60424 [204.774400 -6.829173 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62EF, 35990, 0x00E60424, 200.1914, -11.16587, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60424 [200.191400 -11.165870 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62F0, 35987, 0x00E6042A, 206.779, -7.837856, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6042A [206.779000 -7.837856 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62F1, 33531, 0x00E60418, 180.252, -9.521264, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E60418 [180.252000 -9.521264 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62F2, 35990, 0x00E6042C, 211.8875, -25.99867, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E6042C [211.887500 -25.998670 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62F3, 35990, 0x00E60414, 174.7121, -24.44027, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60414 [174.712100 -24.440270 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62F4, 35983, 0x00E60420, 191.2002, -34.71846, -0.002399981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60420 [191.200200 -34.718460 -0.002400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62F5, 35990, 0x00E60427, 196.6995, -44.11543, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Shadowmage */
/* @teleloc 0x00E60427 [196.699500 -44.115430 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62F6, 33531, 0x00E6042C, 212.6759, -30.32037, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6042C [212.675900 -30.320370 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62F7, 33531, 0x00E6042A, 213.3282, -8.090427, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shadow Eddy */
/* @teleloc 0x00E6042A [213.328200 -8.090427 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62F8, 35989, 0x00E6041D, 188.9586, 3.072419, 0.006789923, 0.9472937, 0, 0, -0.3203665,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6041D [188.958600 3.072419 0.006790] 0.947294 0.000000 0.000000 -0.320367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62F9, 35987, 0x00E6041D, 192.6547, 2.989885, 0.006500006, -0.9972748, 0, 0, -0.07377701,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E6041D [192.654700 2.989885 0.006500] -0.997275 0.000000 0.000000 -0.073777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62FA, 35983, 0x00E6041D, 188.8391, -0.28194, -0.002399981, -0.9987395, 0, 0, -0.05019386,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6041D [188.839100 -0.281940 -0.002400] -0.998740 0.000000 0.000000 -0.050194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62FB, 35983, 0x00E6041E, 188.8142, -6.185127, -0.002399981, -0.911761, 0, 0, -0.410721,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E6041E [188.814200 -6.185127 -0.002400] -0.911761 0.000000 0.000000 -0.410721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62FC, 33844, 0x00E6042D, 210.9857, -37.31727, 1.192093E-06, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Black Flame */
/* @teleloc 0x00E6042D [210.985700 -37.317270 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62FD, 35987, 0x00E60417, 181.9996, -0.7259831, 0.006500006, 0.9514663, 0, 0, -0.307753,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0x00E60417 [181.999600 -0.725983 0.006500] 0.951466 0.000000 0.000000 -0.307753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62FE, 35983, 0x00E60417, 184.6447, -4.601195, -0.002399981, 0.7064724, 0, 0, -0.7077405,  True, '2019-02-10 00:00:00'); /* Penumbral Terror */
/* @teleloc 0x00E60417 [184.644700 -4.601195 -0.002400] 0.706472 0.000000 0.000000 -0.707741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E62FF, 35989, 0x00E6041D, 191.06, 3.782248, 0.006789923, -0.2233768, 0, 0, -0.9747322,  True, '2019-02-10 00:00:00'); /* Shadow Knight Hand */
/* @teleloc 0x00E6041D [191.060000 3.782248 0.006790] -0.223377 0.000000 0.000000 -0.974732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6300,  1154, 0x00E6041D, 190, 0, 0.002499998, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00E6041D [190.000000 0.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E6300, 0x700E6301, '2019-02-10 00:00:00') /* Kirienne Palacost */
     , (0x700E6300, 0x700E6302, '2019-02-10 00:00:00') /* Kirienne Palacost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6301, 36011, 0x00E6041D, 190, 0, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kirienne Palacost */
/* @teleloc 0x00E6041D [190.000000 0.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6302, 36011, 0x00E6041D, 190.3849, -0.2222223, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kirienne Palacost */
/* @teleloc 0x00E6041D [190.384900 -0.222222 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6303,  1542, 0x00E60131, 130.026, -100.004, -0.07000001, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00E60131 [130.026000 -100.004000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E6303, 0x700E6304, '2019-02-10 00:00:00') /* Fire Compound Bow */
     , (0x700E6303, 0x700E6305, '2019-02-10 00:00:00') /* Burning Earth */
     , (0x700E6303, 0x700E6306, '2019-02-10 00:00:00') /* Burning Earth */
     , (0x700E6303, 0x700E6307, '2019-02-10 00:00:00') /* Burning Earth */
     , (0x700E6303, 0x700E6308, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x700E6303, 0x700E6309, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x700E6303, 0x700E630A, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E630B, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E630C, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E630D, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E630E, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E630F, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6310, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6311, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6312, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6313, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6314, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6315, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6316, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6317, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6318, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6319, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E631A, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E631B, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E631C, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E631D, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E631E, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E631F, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6320, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6321, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6322, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6323, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6324, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6325, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6326, '2019-02-10 00:00:00') /* Rabbit */
     , (0x700E6303, 0x700E6327, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x700E6303, 0x700E6328, '2019-02-10 00:00:00') /* Burning Earth */
     , (0x700E6303, 0x700E6329, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x700E6303, 0x700E632A, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x700E6303, 0x700E632B, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x700E6303, 0x700E632C, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x700E6303, 0x700E632D, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x700E6303, 0x700E632E, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x700E6303, 0x700E632F, '2019-02-10 00:00:00') /* Burning Earth */
     , (0x700E6303, 0x700E6330, '2019-02-10 00:00:00') /* Burning Earth */
     , (0x700E6303, 0x700E6331, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x700E6303, 0x700E6332, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x700E6303, 0x700E6333, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x700E6303, 0x700E6334, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x700E6303, 0x700E6335, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x700E6303, 0x700E6336, '2019-02-10 00:00:00') /* Dark Vortex */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6304, 31802, 0x00E60131, 130.026, -100.004, -0.07000001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fire Compound Bow */
/* @teleloc 0x00E60131 [130.026000 -100.004000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6305, 33526, 0x00E6041F, 188.7116, -15.90279, 1.596833, 0.9680269, 0, 0, -0.2508465,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x00E6041F [188.711600 -15.902790 1.596833] 0.968027 0.000000 0.000000 -0.250847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6306, 33526, 0x00E6041F, 186.5223, -16.09611, 1.596833, 0.9680269, 0, 0, -0.2508465,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x00E6041F [186.522300 -16.096110 1.596833] 0.968027 0.000000 0.000000 -0.250847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6307, 33526, 0x00E6041F, 189.5227, -18.47255, 1.596833, 0.9680269, 0, 0, -0.2508465,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x00E6041F [189.522700 -18.472550 1.596833] 0.968027 0.000000 0.000000 -0.250847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6308, 33498, 0x00E6041A, 180.1994, -30.62773, 1.596833, -0.1852957, 0, 0, -0.9826828,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x00E6041A [180.199400 -30.627730 1.596833] -0.185296 0.000000 0.000000 -0.982683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6309, 33498, 0x00E6041A, 181.7867, -28.38882, 1.596833, -0.1852957, 0, 0, -0.9826828,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x00E6041A [181.786700 -28.388820 1.596833] -0.185296 0.000000 0.000000 -0.982683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E630A, 33040, 0x00E6041A, 182.21, -27.6183, 1.228333, -0.9994423, 0, 0, -0.03339401,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E6041A [182.210000 -27.618300 1.228333] -0.999442 0.000000 0.000000 -0.033394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E630B, 33040, 0x00E60419, 182.3133, -16.89453, 1.228333, -0.910731, 0, 0, -0.4130001,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E60419 [182.313300 -16.894530 1.228333] -0.910731 0.000000 0.000000 -0.413000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E630C, 33040, 0x00E60419, 183.0807, -24.18958, 1.228333, -0.5203176, 0, 0, -0.8539729,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E60419 [183.080700 -24.189580 1.228333] -0.520318 0.000000 0.000000 -0.853973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E630D, 33040, 0x00E60419, 179.6323, -23.06769, 1.228333, 0.7852644, 0, 0, -0.6191605,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E60419 [179.632300 -23.067690 1.228333] 0.785264 0.000000 0.000000 -0.619161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E630E, 33040, 0x00E60419, 177.238, -24.1654, 1.228333, 0.5763874, 0, 0, -0.8171766,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E60419 [177.238000 -24.165400 1.228333] 0.576387 0.000000 0.000000 -0.817177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E630F, 33040, 0x00E6041A, 182.607, -29.78919, 1.228333, -0.9366698, 0, 0, -0.3502139,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E6041A [182.607000 -29.789190 1.228333] -0.936670 0.000000 0.000000 -0.350214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6310, 33040, 0x00E6041A, 177.8063, -31.7546, 1.228333, 0.9240733, 0, 0, -0.3822154,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E6041A [177.806300 -31.754600 1.228333] 0.924073 0.000000 0.000000 -0.382215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6311, 33040, 0x00E6041A, 182.6239, -32.19164, 1.228333, -0.944024, 0, 0, -0.3298767,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E6041A [182.623900 -32.191640 1.228333] -0.944024 0.000000 0.000000 -0.329877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6312, 33040, 0x00E6041A, 179.4597, -33.91911, 1.228333, 0.9826289, 0, 0, -0.1855815,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E6041A [179.459700 -33.919110 1.228333] 0.982629 0.000000 0.000000 -0.185582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6313, 33040, 0x00E6041B, 179.9454, -35.03045, 1.228333, 0.9826289, 0, 0, -0.1855815,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E6041B [179.945400 -35.030450 1.228333] 0.982629 0.000000 0.000000 -0.185582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6314, 33040, 0x00E6041A, 175.7216, -32.16957, 1.228333, 0.9991945, 0, 0, 0.0401285,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E6041A [175.721600 -32.169570 1.228333] 0.999195 0.000000 0.000000 0.040129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6315, 33040, 0x00E60415, 173.1138, -28.50937, 1.228333, 0.4640813, 0, 0, -0.8857926,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E60415 [173.113800 -28.509370 1.228333] 0.464081 0.000000 0.000000 -0.885793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6316, 33040, 0x00E6041A, 178.9207, -25.75637, 1.228333, -0.3247974, 0, 0, -0.9457836,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E6041A [178.920700 -25.756370 1.228333] -0.324797 0.000000 0.000000 -0.945784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6317, 33040, 0x00E60413, 169.4236, -7.034498, 1.228333, 0.5118502, 0, 0, -0.8590747,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E60413 [169.423600 -7.034498 1.228333] 0.511850 0.000000 0.000000 -0.859075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6318, 33040, 0x00E6041A, 181.0341, -25.19738, 1.228333, 0.9977269, 0, 0, -0.06738706,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E6041A [181.034100 -25.197380 1.228333] 0.997727 0.000000 0.000000 -0.067387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6319, 33040, 0x00E6041A, 179.7471, -28.0348, 1.228333, -0.5888897, 0, 0, -0.8082134,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E6041A [179.747100 -28.034800 1.228333] -0.588890 0.000000 0.000000 -0.808213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E631A, 33040, 0x00E6041A, 179.8487, -31.21232, 1.228333, -0.9975799, 0, 0, 0.06952894,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E6041A [179.848700 -31.212320 1.228333] -0.997580 0.000000 0.000000 0.069529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E631B, 33040, 0x00E6041A, 175.5445, -28.5444, 1.228333, 0.9032564, 0, 0, -0.4291011,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E6041A [175.544500 -28.544400 1.228333] 0.903256 0.000000 0.000000 -0.429101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E631C, 33040, 0x00E60420, 187.8312, -31.51359, 1.228333, -0.8516652, 0, 0, -0.5240863,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E60420 [187.831200 -31.513590 1.228333] -0.851665 0.000000 0.000000 -0.524086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E631D, 33040, 0x00E60421, 185.3579, -35.64035, 1.228333, -0.8689405, 0, 0, -0.4949165,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E60421 [185.357900 -35.640350 1.228333] -0.868941 0.000000 0.000000 -0.494917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E631E, 33040, 0x00E60421, 185.3617, -39.38906, 1.228333, -0.9337584, 0, 0, -0.3579039,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E60421 [185.361700 -39.389060 1.228333] -0.933758 0.000000 0.000000 -0.357904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E631F, 33040, 0x00E6041B, 184.1506, -39.32438, 1.228333, -0.9337584, 0, 0, -0.3579039,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E6041B [184.150600 -39.324380 1.228333] -0.933758 0.000000 0.000000 -0.357904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6320, 33040, 0x00E6041B, 181.7731, -38.39018, 1.228333, -0.9729317, 0, 0, 0.2310927,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E6041B [181.773100 -38.390180 1.228333] -0.972932 0.000000 0.000000 0.231093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6321, 33040, 0x00E60420, 186.9619, -34.77676, 1.228333, -0.5733623, 0, 0, 0.819302,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E60420 [186.961900 -34.776760 1.228333] -0.573362 0.000000 0.000000 0.819302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6322, 33040, 0x00E60421, 187.6907, -35.48257, 1.228333, -0.7791466, 0, 0, 0.6268418,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E60421 [187.690700 -35.482570 1.228333] -0.779147 0.000000 0.000000 0.626842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6323, 33040, 0x00E60420, 190.4986, -34.69382, 1.228333, 0.8942866, 0, 0, -0.4474947,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E60420 [190.498600 -34.693820 1.228333] 0.894287 0.000000 0.000000 -0.447495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6324, 33040, 0x00E60421, 190.6611, -35.32978, 1.228333, 0.8942866, 0, 0, -0.4474947,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E60421 [190.661100 -35.329780 1.228333] 0.894287 0.000000 0.000000 -0.447495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6325, 33040, 0x00E60421, 187.5392, -39.53068, 1.228333, 0.9652011, 0, 0, 0.2615088,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E60421 [187.539200 -39.530680 1.228333] 0.965201 0.000000 0.000000 0.261509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6326, 33040, 0x00E60421, 189.7818, -40.32927, 1.228333, 0.9998733, 0, 0, -0.01591867,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00E60421 [189.781800 -40.329270 1.228333] 0.999873 0.000000 0.000000 -0.015919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6327, 33498, 0x00E6041A, 179.0528, -28.61964, 1.596833, -0.831872, 0, 0, -0.5549676,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x00E6041A [179.052800 -28.619640 1.596833] -0.831872 0.000000 0.000000 -0.554968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6328, 33526, 0x00E6041E, 190.8324, -5.173734, 1.596833, 0.9926829, 0, 0, -0.1207507,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x00E6041E [190.832400 -5.173734 1.596833] 0.992683 0.000000 0.000000 -0.120751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6329, 33498, 0x00E60420, 193.6361, -27.52857, 1.596833, 0.1781066, 0, 0, -0.9840112,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x00E60420 [193.636100 -27.528570 1.596833] 0.178107 0.000000 0.000000 -0.984011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E632A, 33498, 0x00E60426, 195.8384, -25.9447, 1.596833, 0.1781066, 0, 0, -0.9840112,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x00E60426 [195.838400 -25.944700 1.596833] 0.178107 0.000000 0.000000 -0.984011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E632B, 33498, 0x00E60426, 195.4665, -28.38577, 1.596833, 0.1781066, 0, 0, -0.9840112,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x00E60426 [195.466500 -28.385770 1.596833] 0.178107 0.000000 0.000000 -0.984011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E632C, 33498, 0x00E60422, 189.1442, -50.96969, 1.596833, 0.3940063, 0, 0, -0.9191077,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x00E60422 [189.144200 -50.969690 1.596833] 0.394006 0.000000 0.000000 -0.919108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E632D, 33498, 0x00E60422, 189.0729, -48.94981, 1.596833, 0.3940063, 0, 0, -0.9191077,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x00E60422 [189.072900 -48.949810 1.596833] 0.394006 0.000000 0.000000 -0.919108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E632E, 33498, 0x00E60422, 187.1232, -50.99771, 1.596833, 0.3940063, 0, 0, -0.9191077,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x00E60422 [187.123200 -50.997710 1.596833] 0.394006 0.000000 0.000000 -0.919108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E632F, 33526, 0x00E6041D, 186.3864, -0.5813482, 1.596833, -0.6649344, 0, 0, -0.7469018,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x00E6041D [186.386400 -0.581348 1.596833] -0.664934 0.000000 0.000000 -0.746902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6330, 33526, 0x00E60417, 184.158, 1.131493, 1.596833, -0.6649344, 0, 0, -0.7469018,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x00E60417 [184.158000 1.131493 1.596833] -0.664934 0.000000 0.000000 -0.746902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6331, 33498, 0x00E6041D, 193.8817, 1.907207, 1.596833, -0.4053616, 0, 0, -0.9141564,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x00E6041D [193.881700 1.907207 1.596833] -0.405362 0.000000 0.000000 -0.914156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6332, 33498, 0x00E6041D, 194.003, 3.924701, 1.596833, -0.4053616, 0, 0, -0.9141564,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x00E6041D [194.003000 3.924701 1.596833] -0.405362 0.000000 0.000000 -0.914156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6333, 33498, 0x00E60423, 195.2476, 1.478675, 1.596833, -0.4053616, 0, 0, -0.9141564,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x00E60423 [195.247600 1.478675 1.596833] -0.405362 0.000000 0.000000 -0.914156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6334, 33498, 0x00E6041E, 189.5708, -6.95859, 1.596833, 0.9694584, 0, 0, -0.2452559,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x00E6041E [189.570800 -6.958590 1.596833] 0.969458 0.000000 0.000000 -0.245256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6335, 33498, 0x00E6041E, 187.4866, -8.282553, 1.596833, 0.9694584, 0, 0, -0.2452559,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x00E6041E [187.486600 -8.282553 1.596833] 0.969458 0.000000 0.000000 -0.245256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E6336, 33498, 0x00E6041E, 189.6048, -9.427588, 1.596833, 0.9694584, 0, 0, -0.2452559,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x00E6041E [189.604800 -9.427588 1.596833] 0.969458 0.000000 0.000000 -0.245256 */