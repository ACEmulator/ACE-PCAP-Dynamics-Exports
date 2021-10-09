DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450EC, 22655, 0x5C450150, 46.9509, -76.4964, -12.063, -0.999921, 0, 0, 0.012594, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5C450150 [46.950900 -76.496400 -12.063000] -0.999921 0.000000 0.000000 0.012594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450ED,  1154, 0x5C45033B, 234.805, -90.7614, 0.0099, 0.383576, 0, 0, 0.923509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C45033B [234.805000 -90.761400 0.009900] 0.383576 0.000000 0.000000 0.923509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C450ED, 0x75C450EE, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C450EF, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C450F0, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C450F1, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C450F2, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C450F3, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C450F4, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C450F5, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C450F6, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C450F7, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C450F8, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C450F9, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C450FA, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C450FB, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C450FC, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C450FD, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C450FE, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C450FF, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45100, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45101, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45102, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45103, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45104, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45105, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45106, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45107, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45108, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45109, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4510A, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4510B, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4510C, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4510D, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4510E, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4510F, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45110, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45111, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45112, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45113, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45114, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45115, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45116, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45117, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45118, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45119, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4511A, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4511B, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4511C, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4511D, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4511E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4511F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45120, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45121, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45122, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45123, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45124, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45125, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45126, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45127, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45128, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45129, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4512A, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4512B, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4512C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4512D, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4512E, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4512F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45130, '2019-02-10 00:00:00') /* Tusker Redeemer (22601) */
     , (0x75C450ED, 0x75C45131, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45132, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45133, '2019-02-10 00:00:00') /* Tusker Redeemer (22601) */
     , (0x75C450ED, 0x75C45134, '2019-02-10 00:00:00') /* Tusker Redeemer (22601) */
     , (0x75C450ED, 0x75C45135, '2019-02-10 00:00:00') /* Tusker Redeemer (22601) */
     , (0x75C450ED, 0x75C45136, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45137, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45138, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45139, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4513A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4513B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4513C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4513D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4513E, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4513F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45140, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45141, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45142, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45143, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45144, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45145, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45146, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45147, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45148, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45149, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4514A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4514B, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4514C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4514D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4514E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4514F, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45150, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45151, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45152, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45153, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45154, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45155, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45156, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45157, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45158, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45159, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4515A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4515B, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4515C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4515D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4515E, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4515F, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45160, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45161, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45162, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45163, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45164, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45165, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45166, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45167, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45168, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45169, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4516A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4516B, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4516C, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4516D, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4516E, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4516F, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45170, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45171, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45172, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45173, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45174, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45175, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45176, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45177, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45178, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45179, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4517A, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4517B, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4517C, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4517D, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4517E, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4517F, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45180, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45181, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45182, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45183, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45184, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45185, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45186, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45187, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45188, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C45189, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4518A, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4518B, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4518C, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4518D, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4518E, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4518F, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45190, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45191, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45192, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45193, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45194, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45195, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45196, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45197, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45198, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C45199, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4519A, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4519B, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4519C, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4519D, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C4519E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C4519F, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451A0, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451A1, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451A2, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451A3, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451A4, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451A5, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451A6, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451A7, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451A8, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451A9, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451AA, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451AB, '2019-02-10 00:00:00') /* Tusker Redeemer (22601) */
     , (0x75C450ED, 0x75C451AC, '2019-02-10 00:00:00') /* Tusker Redeemer (22601) */
     , (0x75C450ED, 0x75C451AD, '2019-02-10 00:00:00') /* Tusker Redeemer (22601) */
     , (0x75C450ED, 0x75C451AE, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451AF, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451B0, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451B1, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451B2, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451B3, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451B4, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451B5, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451B6, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451B7, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451B8, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451B9, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451BA, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451BB, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451BC, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451BD, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451BE, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451BF, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451C0, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451C1, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451C2, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451C3, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451C4, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451C5, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451C6, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451C7, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451C8, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451C9, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451CA, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451CB, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451CC, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451CD, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451CE, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451CF, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451D0, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451D1, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451D2, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75C450ED, 0x75C451D3, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451D4, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451D5, '2019-02-10 00:00:00') /* Tusker Redeemer (22601) */
     , (0x75C450ED, 0x75C451D6, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */
     , (0x75C450ED, 0x75C451D7, '2019-02-10 00:00:00') /* Tusker Redeemer (22600) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450EE, 22520, 0x5C45033B, 234.805, -90.7614, 0.0099, 0.383576, 0, 0, 0.923509,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45033B [234.805000 -90.761400 0.009900] 0.383576 0.000000 0.000000 0.923509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450EF, 22520, 0x5C450322, 214.723, -97.8912, 0.0099, 0.765612, 0, 0, 0.643303,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450322 [214.723000 -97.891200 0.009900] 0.765612 0.000000 0.000000 0.643303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450F0, 22520, 0x5C450322, 205.936, -99.1236, 0.0099, 0.738529, 0, 0, 0.674222,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450322 [205.936000 -99.123600 0.009900] 0.738529 0.000000 0.000000 0.674222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450F1, 22520, 0x5C450313, 198.489, -92.6616, 0.0099, 0.936338, 0, 0, 0.3511,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450313 [198.489000 -92.661600 0.009900] 0.936338 0.000000 0.000000 0.351100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450F2, 22520, 0x5C4502F6, 183.209, -87.1987, 0.0099, 0.926835, 0, 0, 0.37547,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502F6 [183.209000 -87.198700 0.009900] 0.926835 0.000000 0.000000 0.375470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450F3, 22520, 0x5C4502F4, 177.881, -72.3417, 0.0099, 0.95994, 0, 0, 0.280204,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502F4 [177.881000 -72.341700 0.009900] 0.959940 0.000000 0.000000 0.280204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450F4, 22520, 0x5C450349, 244.73, -89.6304, 0.0099, 0.600431, 0, 0, 0.799677,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450349 [244.730000 -89.630400 0.009900] 0.600431 0.000000 0.000000 0.799677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450F5, 22520, 0x5C45034F, 250.57, -61.3491, 0.0099, 0.023709, 0, 0, 0.999719,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45034F [250.570000 -61.349100 0.009900] 0.023709 0.000000 0.000000 0.999719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450F6, 22520, 0x5C450359, 258.272, -47.9219, 0.0099, 0.36973, 0, 0, 0.929139,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450359 [258.272000 -47.921900 0.009900] 0.369730 0.000000 0.000000 0.929139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450F7, 22520, 0x5C45032B, 223.706, -99.1926, 0.0099, 0.603415, 0, 0, 0.797428,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45032B [223.706000 -99.192600 0.009900] 0.603415 0.000000 0.000000 0.797428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450F8, 22520, 0x5C450358, 261.414, -43.0042, 0.0099, 0.334759, 0, 0, 0.942304,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450358 [261.414000 -43.004200 0.009900] 0.334759 0.000000 0.000000 0.942304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450F9, 22600, 0x5C4502F7, 180, -100, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502F7 [180.000000 -100.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450FA, 22520, 0x5C4502EB, 165.671, -62.9726, 0.0099, 0.748524, 0, 0, 0.663108,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502EB [165.671000 -62.972600 0.009900] 0.748524 0.000000 0.000000 0.663108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450FB, 22520, 0x5C4502DC, 156.367, -66.777, 0.0099, 0.545323, 0, 0, 0.838226,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502DC [156.367000 -66.777000 0.009900] 0.545323 0.000000 0.000000 0.838226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450FC, 22600, 0x5C4502B9, 143.636, -61.9671, 0.0099, 0.763203, 0, 0, 0.646159,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502B9 [143.636000 -61.967100 0.009900] 0.763203 0.000000 0.000000 0.646159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450FD, 22600, 0x5C4502A0, 115.255, -59.5343, 0.0099, 0.522327, 0, 0, 0.852745,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502A0 [115.255000 -59.534300 0.009900] 0.522327 0.000000 0.000000 0.852745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450FE, 22600, 0x5C4502A0, 123.889, -60.7214, 0.0099, 0.705478, 0, 0, 0.708732,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502A0 [123.889000 -60.721400 0.009900] 0.705478 0.000000 0.000000 0.708732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C450FF, 22600, 0x5C4502A5, 117.475, -89.2605, 0.0099, -0.433326, 0, 0, 0.901237,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502A5 [117.475000 -89.260500 0.009900] -0.433326 0.000000 0.000000 0.901237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45100, 22600, 0x5C45029A, 110.544, -69.6486, 0.0099, 0.037611, 0, 0, 0.999292,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45029A [110.544000 -69.648600 0.009900] 0.037611 0.000000 0.000000 0.999292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45101, 22600, 0x5C450275, 80, -50, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450275 [80.000000 -50.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45102, 22600, 0x5C4502AE, 129.427, -76.2779, 0.0099, 0.07901, 0, 0, 0.996874,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502AE [129.427000 -76.277900 0.009900] 0.079010 0.000000 0.000000 0.996874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45103, 22520, 0x5C450191, 100, -80, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450191 [100.000000 -80.000000 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45104, 22520, 0x5C450182, 90, -70, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450182 [90.000000 -70.000000 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45105, 22600, 0x5C4501BF, 151.347, -11.1557, -11.9901, -0.147572, 0, 0, -0.989051,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501BF [151.347000 -11.155700 -11.990100] -0.147572 0.000000 0.000000 -0.989051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45106, 22600, 0x5C4501B3, 126.357, -88.6212, -11.9901, 0.556054, 0, 0, 0.831146,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B3 [126.357000 -88.621200 -11.990100] 0.556054 0.000000 0.000000 0.831146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45107, 22600, 0x5C4501A1, 113.922, -91.5438, -11.9901, 0.40227, 0, 0, 0.915521,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501A1 [113.922000 -91.543800 -11.990100] 0.402270 0.000000 0.000000 0.915521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45108, 22600, 0x5C4501A2, 112.267, -103.174, -11.9901, -0.049363, 0, 0, 0.998781,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501A2 [112.267000 -103.174000 -11.990100] -0.049363 0.000000 0.000000 0.998781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45109, 22600, 0x5C4501C7, 159.878, -17.9702, -11.9901, -0.978377, 0, 0, -0.20683,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501C7 [159.878000 -17.970200 -11.990100] -0.978377 0.000000 0.000000 -0.206830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4510A, 22600, 0x5C4501D6, 170.011, -70.2368, -11.9901, 0.999849, 0, 0, 0.017375,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501D6 [170.011000 -70.236800 -11.990100] 0.999849 0.000000 0.000000 0.017375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4510B, 22600, 0x5C4501B2, 130.096, -75.7979, -11.9901, 0.032823, 0, 0, 0.999461,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B2 [130.096000 -75.797900 -11.990100] 0.032823 0.000000 0.000000 0.999461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4510C, 22600, 0x5C4501EC, 203.703, -33.1087, -11.9901, 0.937644, 0, 0, -0.347598,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501EC [203.703000 -33.108700 -11.990100] 0.937644 0.000000 0.000000 -0.347598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4510D, 22600, 0x5C450200, 220.34, -49.6082, -11.9901, -0.065928, 0, 0, -0.997824,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450200 [220.340000 -49.608200 -11.990100] -0.065928 0.000000 0.000000 -0.997824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4510E, 22600, 0x5C4501D4, 170.998, -49.3581, -11.9901, 0.675173, 0, 0, -0.737659,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501D4 [170.998000 -49.358100 -11.990100] 0.675173 0.000000 0.000000 -0.737659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4510F, 22600, 0x5C4501CC, 162.578, -47.1068, -11.9901, 0.348806, 0, 0, -0.937195,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501CC [162.578000 -47.106800 -11.990100] 0.348806 0.000000 0.000000 -0.937195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45110, 22600, 0x5C4501E3, 188.756, -45.0527, -11.9901, 0.907508, 0, 0, -0.420034,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501E3 [188.756000 -45.052700 -11.990100] 0.907508 0.000000 0.000000 -0.420034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45111, 22600, 0x5C4501CA, 157.283, -33.4836, -11.9901, 0.3732, 0, 0, -0.927751,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501CA [157.283000 -33.483600 -11.990100] 0.373200 0.000000 0.000000 -0.927751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45112, 22600, 0x5C4501F0, 214.982, -32.3907, -11.9901, 0.644289, 0, 0, -0.764782,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501F0 [214.982000 -32.390700 -11.990100] 0.644289 0.000000 0.000000 -0.764782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45113, 22600, 0x5C4501E7, 189.038, -77.5181, -11.9901, 0.158873, 0, 0, 0.987299,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501E7 [189.038000 -77.518100 -11.990100] 0.158873 0.000000 0.000000 0.987299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45114, 22600, 0x5C4501D0, 170, -10, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501D0 [170.000000 -10.000000 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45115, 22600, 0x5C4501C3, 145.127, -29.9477, -11.9901, 0.718046, 0, 0, -0.695996,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501C3 [145.127000 -29.947700 -11.990100] 0.718046 0.000000 0.000000 -0.695996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45116, 22600, 0x5C4501B9, 136.032, -30.6679, -11.9901, 0.720642, 0, 0, -0.693308,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B9 [136.032000 -30.667900 -11.990100] 0.720642 0.000000 0.000000 -0.693308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45117, 22600, 0x5C4501F5, 209.242, -69.3946, -11.9901, 0.135401, 0, 0, -0.990791,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501F5 [209.242000 -69.394600 -11.990100] 0.135401 0.000000 0.000000 -0.990791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45118, 22600, 0x5C450204, 218.22, -71.6956, -11.9901, 0.970959, 0, 0, 0.239248,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450204 [218.220000 -71.695600 -11.990100] 0.970959 0.000000 0.000000 0.239248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45119, 22600, 0x5C450208, 218.487, -89.2715, -11.9901, 0.949566, 0, 0, -0.313566,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450208 [218.487000 -89.271500 -11.990100] 0.949566 0.000000 0.000000 -0.313566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4511A, 22600, 0x5C4501AE, 130, -37.3266, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501AE [130.000000 -37.326600 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4511B, 22600, 0x5C4501A9, 118.252, -109.009, -11.9901, -0.617826, 0, 0, 0.786315,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501A9 [118.252000 -109.009000 -11.990100] -0.617826 0.000000 0.000000 0.786315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4511C, 22600, 0x5C4501B5, 132.824, -117.253, -11.9901, -0.407156, 0, 0, 0.913359,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B5 [132.824000 -117.253000 -11.990100] -0.407156 0.000000 0.000000 0.913359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4511D, 22600, 0x5C4501BB, 138.795, -131.055, -11.9901, -0.105241, 0, 0, 0.994447,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501BB [138.795000 -131.055000 -11.990100] -0.105241 0.000000 0.000000 0.994447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4511E, 22520, 0x5C450179, 80, -80, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450179 [80.000000 -80.000000 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4511F, 22520, 0x5C45016E, 70, -90, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45016E [70.000000 -90.000000 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45120, 22520, 0x5C450199, 100, -130, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450199 [100.000000 -130.000000 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45121, 22600, 0x5C4501B6, 130.847, -138.906, -11.9901, 0.631164, 0, 0, 0.775649,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B6 [130.847000 -138.906000 -11.990100] 0.631164 0.000000 0.000000 0.775649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45122, 22600, 0x5C4501AB, 118.31, -150.844, -11.9901, -0.179202, 0, 0, 0.983812,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501AB [118.310000 -150.844000 -11.990100] -0.179202 0.000000 0.000000 0.983812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45123, 22600, 0x5C45019D, 95.9796, -148.904, -11.9901, -0.380573, 0, 0, -0.924751,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45019D [95.979600 -148.904000 -11.990100] -0.380573 0.000000 0.000000 -0.924751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45124, 22600, 0x5C4501BD, 139.081, -149.986, -11.9901, -0.999451, 0, 0, -0.03314,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501BD [139.081000 -149.986000 -11.990100] -0.999451 0.000000 0.000000 -0.033140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45125, 22600, 0x5C4501B8, 128.674, -158.826, -11.9901, -0.672052, 0, 0, 0.740504,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B8 [128.674000 -158.826000 -11.990100] -0.672052 0.000000 0.000000 0.740504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45126, 22600, 0x5C450181, 82.5154, -157.625, -11.9901, -0.606778, 0, 0, -0.794871,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450181 [82.515400 -157.625000 -11.990100] -0.606778 0.000000 0.000000 -0.794871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45127, 22520, 0x5C450197, 100, -110, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450197 [100.000000 -110.000000 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45128, 22600, 0x5C45018A, 87.1897, -111.764, -11.9901, -0.984701, 0, 0, -0.174254,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45018A [87.189700 -111.764000 -11.990100] -0.984701 0.000000 0.000000 -0.174254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45129, 22600, 0x5C45017F, 77.4068, -128.66, -11.9901, -0.943814, 0, 0, 0.330478,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45017F [77.406800 -128.660000 -11.990100] -0.943814 0.000000 0.000000 0.330478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4512A, 22600, 0x5C450174, 72.7276, -148.316, -11.9901, -0.984043, 0, 0, -0.177933,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450174 [72.727600 -148.316000 -11.990100] -0.984043 0.000000 0.000000 -0.177933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4512B, 22600, 0x5C450163, 59.8859, -117.202, -11.9901, -0.455228, 0, 0, -0.890375,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450163 [59.885900 -117.202000 -11.990100] -0.455228 0.000000 0.000000 -0.890375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4512C, 22520, 0x5C450153, 45.2613, -130.075, -11.9901, 0.947651, 0, 0, -0.319309,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450153 [45.261300 -130.075000 -11.990100] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4512D, 22600, 0x5C45014C, 42.7804, -117.906, -11.9901, -0.894765, 0, 0, -0.446537,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45014C [42.780400 -117.906000 -11.990100] -0.894765 0.000000 0.000000 -0.446537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4512E, 22600, 0x5C450171, 72.5972, -109.914, -11.9901, -0.618591, 0, 0, -0.785713,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450171 [72.597200 -109.914000 -11.990100] -0.618591 0.000000 0.000000 -0.785713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4512F, 22520, 0x5C450146, 30, -140, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450146 [30.000000 -140.000000 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45130, 22601, 0x5C450150, 51.3781, -83.2406, -11.9901, -0.609388, 0, 0, -0.792872,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450150 [51.378100 -83.240600 -11.990100] -0.609388 0.000000 0.000000 -0.792872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45131, 22520, 0x5C45015D, 60, -70, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45015D [60.000000 -70.000000 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45132, 22600, 0x5C45014A, 40.4334, -97.4203, -11.9901, -0.999932, 0, 0, 0.011697,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45014A [40.433400 -97.420300 -11.990100] -0.999932 0.000000 0.000000 0.011697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45133, 22601, 0x5C450148, 37.1687, -84.506, -11.9901, -0.691543, 0, 0, -0.722336,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450148 [37.168700 -84.506000 -11.990100] -0.691543 0.000000 0.000000 -0.722336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45134, 22601, 0x5C450141, 30.8427, -80.6482, -11.9901, -0.966941, 0, 0, -0.254999,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450141 [30.842700 -80.648200 -11.990100] -0.966941 0.000000 0.000000 -0.254999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45135, 22601, 0x5C450140, 29.2534, -70.1142, -11.9901, -0.999435, 0, 0, 0.033627,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450140 [29.253400 -70.114200 -11.990100] -0.999435 0.000000 0.000000 0.033627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45136, 22520, 0x5C45013F, 29.3308, -63.7702, -11.9901, -0.99882, 0, 0, 0.048562,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45013F [29.330800 -63.770200 -11.990100] -0.998820 0.000000 0.000000 0.048562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45137, 22520, 0x5C450135, 20, -130, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450135 [20.000000 -130.000000 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45138, 22520, 0x5C450130, 20, -100, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450130 [20.000000 -100.000000 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45139, 22520, 0x5C45014F, 50, -50, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45014F [50.000000 -50.000000 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4513A, 22520, 0x5C450167, 70, -50, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450167 [70.000000 -50.000000 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4513B, 22520, 0x5C450128, 10, -110, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450128 [10.000000 -110.000000 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4513C, 22520, 0x5C45037B, 312.018, -90, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45037B [312.018000 -90.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4513D, 22520, 0x5C45037B, 310, -90, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45037B [310.000000 -90.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4513E, 22600, 0x5C450388, 340, -70, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450388 [340.000000 -70.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4513F, 22520, 0x5C450379, 305.995, -70, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450379 [305.995000 -70.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45140, 22520, 0x5C450375, 300.736, -66.771, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450375 [300.736000 -66.771000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45141, 22600, 0x5C45037D, 320, -60, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45037D [320.000000 -60.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45142, 22520, 0x5C450374, 299.751, -59.4202, 0.0099, 0.947615, 0, 0, -0.319415,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450374 [299.751000 -59.420200 0.009900] 0.947615 0.000000 0.000000 -0.319415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45143, 22520, 0x5C450373, 301.029, -50.9873, 0.0099, 0.97328, 0, 0, 0.229622,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450373 [301.029000 -50.987300 0.009900] 0.973280 0.000000 0.000000 0.229622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45144, 22520, 0x5C45036B, 291.1773, -39.18095, 0.0099, 0.786364, 0, 0, -0.617763,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45036B [291.177300 -39.180950 0.009900] 0.786364 0.000000 0.000000 -0.617763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45145, 22520, 0x5C45036B, 289.1046, -41.4035, 0.0099, 0.802684, 0, 0, 0.596404,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45036B [289.104600 -41.403500 0.009900] 0.802684 0.000000 0.000000 0.596404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45146, 22600, 0x5C45036F, 290, -70, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45036F [290.000000 -70.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45147, 22600, 0x5C45035E, 270.6928, -60.4, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45035E [270.692800 -60.400000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45148, 22520, 0x5C450361, 279.6408, -39.39067, 0.0099, 0.707301, 0, 0, -0.706913,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450361 [279.640800 -39.390670 0.009900] 0.707301 0.000000 0.000000 -0.706913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45149, 22520, 0x5C450358, 263.2125, -40.79793, 0.0099, 0.903086, 0, 0, -0.429459,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450358 [263.212500 -40.797930 0.009900] 0.903086 0.000000 0.000000 -0.429459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4514A, 22520, 0x5C450359, 256.0199, -50.30362, 0.0099, 0.36973, 0, 0, 0.929139,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450359 [256.019900 -50.303620 0.009900] 0.369730 0.000000 0.000000 0.929139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4514B, 22600, 0x5C450346, 240, -70, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450346 [240.000000 -70.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4514C, 22520, 0x5C450349, 235.4868, -90.95061, 0.0099, -0.866217, 0, 0, -0.499668,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450349 [235.486800 -90.950610 0.009900] -0.866217 0.000000 0.000000 -0.499668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4514D, 22520, 0x5C450349, 241.5822, -90.54481, 0.0099, 0.600431, 0, 0, 0.799677,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450349 [241.582200 -90.544810 0.009900] 0.600431 0.000000 0.000000 0.799677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4514E, 22520, 0x5C45036B, 292.243, -42.3495, 0.0099, 0.802684, 0, 0, 0.596404,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45036B [292.243000 -42.349500 0.009900] 0.802684 0.000000 0.000000 0.596404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4514F, 22600, 0x5C45033A, 230, -80, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45033A [230.000000 -80.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45150, 22600, 0x5C450329, 220, -70, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450329 [220.000000 -70.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45151, 22600, 0x5C450356, 250, -110, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450356 [250.000000 -110.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45152, 22520, 0x5C45033C, 226.293, -99.2073, 0.0099, 0.805512, 0, 0, -0.592579,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45033C [226.293000 -99.207300 0.009900] 0.805512 0.000000 0.000000 -0.592579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45153, 22520, 0x5C45032B, 217.5752, -97.55062, 0.0099, 0.804801, 0, 0, -0.593545,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45032B [217.575200 -97.550620 0.009900] 0.804801 0.000000 0.000000 -0.593545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45154, 22520, 0x5C450322, 208.0203, -99.66152, 0.0099, 0.692759, 0, 0, -0.721169,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450322 [208.020300 -99.661520 0.009900] 0.692759 0.000000 0.000000 -0.721169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45155, 22520, 0x5C450361, 277.264, -40.0923, 0.0099, 0.696921, 0, 0, 0.717148,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450361 [277.264000 -40.092300 0.009900] 0.696921 0.000000 0.000000 0.717148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45156, 22520, 0x5C450313, 196.3338, -90.19186, 0.0099, 0.936338, 0, 0, 0.3511,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450313 [196.333800 -90.191860 0.009900] 0.936338 0.000000 0.000000 0.351100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45157, 22600, 0x5C45030F, 200, -80, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45030F [200.000000 -80.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45158, 22520, 0x5C4502F5, 180.9276, -84.84505, 0.0099, 0.926835, 0, 0, 0.37547,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502F5 [180.927600 -84.845050 0.009900] 0.926835 0.000000 0.000000 0.375470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45159, 22600, 0x5C45034D, 240, -120, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45034D [240.000000 -120.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4515A, 22520, 0x5C45036B, 289.071, -37.831, 0.0099, 0.93502, 0, 0, 0.354596,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45036B [289.071000 -37.831000 0.009900] 0.935020 0.000000 0.000000 0.354596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4515B, 22600, 0x5C450354, 246.7996, -98.48225, 0.0099, 0.86498, 0, 0, -0.501806,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450354 [246.799600 -98.482250 0.009900] 0.864980 0.000000 0.000000 -0.501806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4515C, 22520, 0x5C4502DB, 162.4171, -62.57737, 0.0099, 0.748524, 0, 0, 0.663108,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502DB [162.417100 -62.577370 0.009900] 0.748524 0.000000 0.000000 0.663108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4515D, 22520, 0x5C4502CD, 153.3703, -68.10535, 0.0099, 0.545323, 0, 0, 0.838226,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502CD [153.370300 -68.105350 0.009900] 0.545323 0.000000 0.000000 0.838226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4515E, 22600, 0x5C4502F8, 177.764, -110.78, 0.0099, 0.921061, 0, 0, 0.389418,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502F8 [177.764000 -110.780000 0.009900] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4515F, 22600, 0x5C450308, 190, -120, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450308 [190.000000 -120.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45160, 22520, 0x5C450373, 299.0106, -48.40462, 0.0099, 0.945494, 0, 0, 0.325641,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450373 [299.010600 -48.404620 0.009900] 0.945494 0.000000 0.000000 0.325641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45161, 22600, 0x5C4501B2, 129.881, -79.0687, -11.9901, 0.032823, 0, 0, 0.999461,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B2 [129.881000 -79.068700 -11.990100] 0.032823 0.000000 0.000000 0.999461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45162, 22600, 0x5C4501A8, 123.3272, -89.87208, -11.9901, 0.556054, 0, 0, 0.831146,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501A8 [123.327200 -89.872080 -11.990100] 0.556054 0.000000 0.000000 0.831146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45163, 22600, 0x5C4501CA, 157.4461, -30.99726, -11.9901, 0.999464, 0, 0, -0.032733,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501CA [157.446100 -30.997260 -11.990100] 0.999464 0.000000 0.000000 -0.032733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45164, 22600, 0x5C4501A1, 111.5076, -93.76081, -11.9901, 0.40227, 0, 0, 0.915521,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501A1 [111.507600 -93.760810 -11.990100] 0.402270 0.000000 0.000000 0.915521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45165, 22600, 0x5C4501A3, 112.5092, -106.2939, -11.9901, 0.117263, 0, 0, -0.993101,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501A3 [112.509200 -106.293900 -11.990100] 0.117263 0.000000 0.000000 -0.993101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45166, 22520, 0x5C450186, 90, -90, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450186 [90.000000 -90.000000 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45167, 22520, 0x5C45036B, 294.6812, -42.34111, 0.0099, 0.61106, 0, 0, -0.791584,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45036B [294.681200 -42.341110 0.009900] 0.611060 0.000000 0.000000 -0.791584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45168, 22520, 0x5C45016C, 68.48939, -84.30474, -11.9901, -0.679504, 0, 0, -0.733672,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45016C [68.489390 -84.304740 -11.990100] -0.679504 0.000000 0.000000 -0.733672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45169, 22600, 0x5C4502A9, 125.3687, -57.75716, 0.0099, 0.93656, 0, 0, -0.350507,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502A9 [125.368700 -57.757160 0.009900] 0.936560 0.000000 0.000000 -0.350507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4516A, 22520, 0x5C45019E, 110.0385, -79.95726, -11.9901, 0.905152, 0, 0, -0.425088,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45019E [110.038500 -79.957260 -11.990100] 0.905152 0.000000 0.000000 -0.425088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4516B, 22600, 0x5C4502B0, 132.2361, -85.90015, 0.0099, 0.996847, 0, 0, -0.079352,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502B0 [132.236100 -85.900150 0.009900] 0.996847 0.000000 0.000000 -0.079352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4516C, 22600, 0x5C4501AF, 132.2978, -45.16371, -11.9901, 0.419289, 0, 0, -0.907853,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501AF [132.297800 -45.163710 -11.990100] 0.419289 0.000000 0.000000 -0.907853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4516D, 22600, 0x5C4501B1, 132.3374, -74.94409, -11.9901, 0.823399, 0, 0, -0.567463,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B1 [132.337400 -74.944090 -11.990100] 0.823399 0.000000 0.000000 -0.567463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4516E, 22600, 0x5C4501B2, 132.025, -83.75671, -11.9901, 0.888164, 0, 0, -0.459527,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B2 [132.025000 -83.756710 -11.990100] 0.888164 0.000000 0.000000 -0.459527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4516F, 22600, 0x5C45029A, 114.0333, -65.98319, 0.0099, 0.745657, 0, 0, -0.66633,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45029A [114.033300 -65.983190 0.009900] 0.745657 0.000000 0.000000 -0.666330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45170, 22600, 0x5C45027E, 91.54155, -53.76027, 0.0099, 0.644317, 0, 0, -0.764759,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45027E [91.541550 -53.760270 0.009900] 0.644317 0.000000 0.000000 -0.764759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45171, 22600, 0x5C4502A5, 121.4411, -86.96537, 0.0099, 0.866274, 0, 0, -0.499569,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502A5 [121.441100 -86.965370 0.009900] 0.866274 0.000000 0.000000 -0.499569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45172, 22600, 0x5C4501C3, 145.6283, -34.05609, -11.9901, 0.318584, 0, 0, -0.947895,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501C3 [145.628300 -34.056090 -11.990100] 0.318584 0.000000 0.000000 -0.947895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45173, 22600, 0x5C4502BA, 138.4835, -72.85896, 0.0099, -0.952531, 0, 0, -0.304442,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502BA [138.483500 -72.858960 0.009900] -0.952531 0.000000 0.000000 -0.304442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45174, 22600, 0x5C4502E0, 160, -110, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502E0 [160.000000 -110.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45175, 22600, 0x5C4502A7, 120.86, -105.08, 0.0099, 0.387549, 0, 0, 0.921849,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502A7 [120.860000 -105.080000 0.009900] 0.387549 0.000000 0.000000 0.921849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45176, 22600, 0x5C45029D, 109.943, -114.987, 0.0099, 0.465253, 0, 0, 0.885178,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45029D [109.943000 -114.987000 0.009900] 0.465253 0.000000 0.000000 0.885178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45177, 22600, 0x5C45027B, 81.167, -116.58, 0.0099, -0.395375, 0, 0, 0.91852,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45027B [81.167000 -116.580000 0.009900] -0.395375 0.000000 0.000000 0.918520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45178, 22600, 0x5C450294, 97.6792, -114.322, 0.0099, 0.807454, 0, 0, 0.58993,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450294 [97.679200 -114.322000 0.009900] 0.807454 0.000000 0.000000 0.589930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45179, 22600, 0x5C45028A, 89.2926, -111.442, 0.0099, 0.877496, 0, 0, 0.479583,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45028A [89.292600 -111.442000 0.009900] 0.877496 0.000000 0.000000 0.479583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4517A, 22600, 0x5C4502B2, 130, -130, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502B2 [130.000000 -130.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4517B, 22600, 0x5C45029F, 110, -130, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45029F [110.000000 -130.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4517C, 22600, 0x5C450279, 82.9522, -104.605, 0.0099, 0.931193, 0, 0, 0.364527,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450279 [82.952200 -104.605000 0.009900] 0.931193 0.000000 0.000000 0.364527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4517D, 22600, 0x5C45027A, 77.427, -108.658, 0.0099, -0.088721, 0, 0, 0.996057,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45027A [77.427000 -108.658000 0.009900] -0.088721 0.000000 0.000000 0.996057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4517E, 22600, 0x5C450267, 60, -100, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450267 [60.000000 -100.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4517F, 22600, 0x5C4502C9, 140, -150, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502C9 [140.000000 -150.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45180, 22600, 0x5C450263, 59.6214, -82.26127, 0.0099, 0.037095, 0, 0, -0.999312,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450263 [59.621400 -82.261270 0.009900] 0.037095 0.000000 0.000000 -0.999312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45181, 22600, 0x5C45026B, 70.19345, -60.63107, 0.0099, -0.984366, 0, 0, -0.176133,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45026B [70.193450 -60.631070 0.009900] -0.984366 0.000000 0.000000 -0.176133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45182, 22600, 0x5C4501C3, 147.8506, -29.80447, -11.9901, 0.657378, 0, 0, -0.753561,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501C3 [147.850600 -29.804470 -11.990100] 0.657378 0.000000 0.000000 -0.753561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45183, 22600, 0x5C4501CA, 159.6215, -33.97808, -11.9901, 0.518293, 0, 0, -0.855203,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501CA [159.621500 -33.978080 -11.990100] 0.518293 0.000000 0.000000 -0.855203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45184, 22600, 0x5C4502D2, 150.1017, -95.51987, 0.0099, -0.133013, 0, 0, -0.991114,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502D2 [150.101700 -95.519870 0.009900] -0.133013 0.000000 0.000000 -0.991114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45185, 22600, 0x5C45032C, 217.864, -111.247, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45032C [217.864000 -111.247000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45186, 22600, 0x5C45017F, 81.31754, -127.3078, -11.9901, 0.625294, 0, 0, -0.780389,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45017F [81.317540 -127.307800 -11.990100] 0.625294 0.000000 0.000000 -0.780389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45187, 22520, 0x5C45011F, 0, -120, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45011F [0.000000 -120.000000 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45188, 22520, 0x5C450151, 52.34135, -94.09023, -11.9901, -0.023536, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450151 [52.341350 -94.090230 -11.990100] -0.023536 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45189, 22520, 0x5C450147, 44.90878, -51.43554, -11.9901, -0.04409, 0, 0, -0.999028,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450147 [44.908780 -51.435540 -11.990100] -0.044090 0.000000 0.000000 -0.999028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4518A, 22600, 0x5C45018A, 88.47041, -109.4524, -11.9901, 0.988341, 0, 0, -0.152259,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45018A [88.470410 -109.452400 -11.990100] 0.988341 0.000000 0.000000 -0.152259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4518B, 22600, 0x5C4502A0, 124.9683, -58.0239, 0.0099, 0.954819, 0, 0, -0.297188,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502A0 [124.968300 -58.023900 0.009900] 0.954819 0.000000 0.000000 -0.297188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4518C, 22600, 0x5C4502A0, 115.3122, -57.33081, 0.0099, 0.994006, 0, 0, -0.109322,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502A0 [115.312200 -57.330810 0.009900] 0.994006 0.000000 0.000000 -0.109322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4518D, 22600, 0x5C4502A5, 115.3046, -89.69298, 0.0099, -0.63426, 0, 0, -0.77312,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502A5 [115.304600 -89.692980 0.009900] -0.634260 0.000000 0.000000 -0.773120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4518E, 22600, 0x5C4502AD, 129.3509, -76.99517, 0.0099, 0.933832, 0, 0, -0.357711,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502AD [129.350900 -76.995170 0.009900] 0.933832 0.000000 0.000000 -0.357711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4518F, 22600, 0x5C4501B3, 126.3851, -91.0697, -11.9901, -0.10184, 0, 0, -0.994801,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B3 [126.385100 -91.069700 -11.990100] -0.101840 0.000000 0.000000 -0.994801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45190, 22600, 0x5C4501B9, 142.4169, -29.93706, -11.9901, 0.8385, 0, 0, -0.544901,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B9 [142.416900 -29.937060 -11.990100] 0.838500 0.000000 0.000000 -0.544901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45191, 22600, 0x5C4501AD, 134.0439, -32.3549, -11.9901, 0.963736, 0, 0, -0.266859,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501AD [134.043900 -32.354900 -11.990100] 0.963736 0.000000 0.000000 -0.266859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45192, 22600, 0x5C45029A, 109.0089, -72.07581, 0.0099, -0.17829, 0, 0, -0.983978,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45029A [109.008900 -72.075810 0.009900] -0.178290 0.000000 0.000000 -0.983978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45193, 22600, 0x5C4501A2, 114.0969, -97.38356, -11.9901, 0.965964, 0, 0, -0.258676,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501A2 [114.096900 -97.383560 -11.990100] 0.965964 0.000000 0.000000 -0.258676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45194, 22600, 0x5C4501BF, 151.667, -9.091322, -11.9901, -0.981504, 0, 0, 0.191443,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501BF [151.667000 -9.091322 -11.990100] -0.981504 0.000000 0.000000 0.191443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45195, 22600, 0x5C45018A, 89.19138, -112.4067, -11.9901, 0.614413, 0, 0, -0.788985,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45018A [89.191380 -112.406700 -11.990100] 0.614413 0.000000 0.000000 -0.788985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45196, 22600, 0x5C4502CE, 147.179, -81.3951, 0.0099, 0.882041, 0, 0, 0.471173,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502CE [147.179000 -81.395100 0.009900] 0.882041 0.000000 0.000000 0.471173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45197, 22600, 0x5C4502D1, 150.229, -93.0555, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502D1 [150.229000 -93.055500 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45198, 22600, 0x5C4502D3, 150, -120, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502D3 [150.000000 -120.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C45199, 22600, 0x5C4502E4, 158.589, -131.169, 0.0099, 0.839192, 0, 0, 0.543835,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502E4 [158.589000 -131.169000 0.009900] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4519A, 22600, 0x5C4502E8, 160, -150, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502E8 [160.000000 -150.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4519B, 22600, 0x5C450263, 60, -80, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450263 [60.000000 -80.000000 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4519C, 22600, 0x5C450299, 112.335, -61.0236, 0.0099, 0.522327, 0, 0, 0.852745,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450299 [112.335000 -61.023600 0.009900] 0.522327 0.000000 0.000000 0.852745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4519D, 22600, 0x5C4502A0, 120.6112, -60.73648, 0.0099, 0.705478, 0, 0, 0.708732,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502A0 [120.611200 -60.736480 0.009900] 0.705478 0.000000 0.000000 0.708732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4519E, 22520, 0x5C4502CD, 154.3127, -66.00381, 0.0099, 0.626153, 0, 0, -0.7797,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502CD [154.312700 -66.003810 0.009900] 0.626153 0.000000 0.000000 -0.779700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4519F, 22600, 0x5C4501B1, 129.5097, -71.30623, -11.9901, 0.845885, 0, 0, -0.533366,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B1 [129.509700 -71.306230 -11.990100] 0.845885 0.000000 0.000000 -0.533366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451A0, 22600, 0x5C4501AD, 130.0857, -34.88112, -11.9901, 0.999462, 0, 0, -0.032789,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501AD [130.085700 -34.881120 -11.990100] 0.999462 0.000000 0.000000 -0.032789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451A1, 22600, 0x5C4501B9, 137.2914, -28.62836, -11.9901, 0.920582, 0, 0, -0.390549,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B9 [137.291400 -28.628360 -11.990100] 0.920582 0.000000 0.000000 -0.390549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451A2, 22600, 0x5C45017E, 80.38251, -121.0339, -11.9901, 0.88221, 0, 0, 0.470856,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45017E [80.382510 -121.033900 -11.990100] 0.882210 0.000000 0.000000 0.470856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451A3, 22520, 0x5C450197, 99.46809, -107.758, -11.9901, -0.999978, 0, 0, -0.006613,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450197 [99.468090 -107.758000 -11.990100] -0.999978 0.000000 0.000000 -0.006613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451A4, 22600, 0x5C4501B6, 127.6376, -139.5723, -11.9901, 0.631164, 0, 0, 0.775649,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B6 [127.637600 -139.572300 -11.990100] 0.631164 0.000000 0.000000 0.775649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451A5, 22520, 0x5C4501A8, 116.7749, -86.05138, -11.9901, 0.686174, 0, 0, -0.727437,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501A8 [116.774900 -86.051380 -11.990100] 0.686174 0.000000 0.000000 -0.727437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451A6, 22520, 0x5C450193, 100, -76.72212, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450193 [100.000000 -76.722120 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451A7, 22600, 0x5C4501A9, 119.9351, -105.9034, -11.9901, -0.675919, 0, 0, 0.736976,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501A9 [119.935100 -105.903400 -11.990100] -0.675919 0.000000 0.000000 0.736976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451A8, 22600, 0x5C4501BB, 139.8181, -133.5939, -11.9901, 0.087706, 0, 0, -0.996146,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501BB [139.818100 -133.593900 -11.990100] 0.087706 0.000000 0.000000 -0.996146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451A9, 22520, 0x5C450179, 80, -76.72212, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450179 [80.000000 -76.722120 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451AA, 22520, 0x5C45015E, 64.03249, -77.74441, -11.9901, 0.755217, 0, 0, -0.655475,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45015E [64.032490 -77.744410 -11.990100] 0.755217 0.000000 0.000000 -0.655475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451AB, 22601, 0x5C45015D, 61.54591, -71.92957, -11.9901, -0.51843, 0, 0, -0.85512,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45015D [61.545910 -71.929570 -11.990100] -0.518430 0.000000 0.000000 -0.855120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451AC, 22601, 0x5C450141, 33.89393, -84.64871, -11.9901, -0.691543, 0, 0, -0.722336,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450141 [33.893930 -84.648710 -11.990100] -0.691543 0.000000 0.000000 -0.722336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451AD, 22601, 0x5C450140, 27.87106, -68.08057, -11.9901, -0.980091, 0, 0, -0.19855,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450140 [27.871060 -68.080570 -11.990100] -0.980091 0.000000 0.000000 -0.198550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451AE, 22600, 0x5C45014C, 43.54134, -120.2024, -11.9901, 0.268923, 0, 0, -0.963162,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45014C [43.541340 -120.202400 -11.990100] 0.268923 0.000000 0.000000 -0.963162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451AF, 22520, 0x5C450153, 47.24503, -127.4655, -11.9901, 0.947651, 0, 0, -0.319309,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450153 [47.245030 -127.465500 -11.990100] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451B0, 22520, 0x5C45013F, 29.64878, -60.50778, -11.9901, -0.99882, 0, 0, 0.048562,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45013F [29.648780 -60.507780 -11.990100] -0.998820 0.000000 0.000000 0.048562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451B1, 22520, 0x5C450167, 70, -46.72212, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450167 [70.000000 -46.722120 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451B2, 22600, 0x5C450171, 74.74031, -110.8759, -11.9901, 0.618987, 0, 0, -0.785401,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450171 [74.740310 -110.875900 -11.990100] 0.618987 0.000000 0.000000 -0.785401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451B3, 22600, 0x5C45017D, 82.15964, -106.0482, -11.9901, -0.954993, 0, 0, -0.296629,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45017D [82.159640 -106.048200 -11.990100] -0.954993 0.000000 0.000000 -0.296629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451B4, 22600, 0x5C45017D, 84.26328, -105.907, -11.9901, 0.94416, 0, 0, 0.329488,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45017D [84.263280 -105.907000 -11.990100] 0.944160 0.000000 0.000000 0.329488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451B5, 22520, 0x5C45018A, 86.7373, -105.9362, -11.9901, -0.937696, 0, 0, -0.347456,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45018A [86.737300 -105.936200 -11.990100] -0.937696 0.000000 0.000000 -0.347456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451B6, 22600, 0x5C45018A, 89.42142, -105.9011, -11.9901, -0.936234, 0, 0, -0.351378,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45018A [89.421420 -105.901100 -11.990100] -0.936234 0.000000 0.000000 -0.351378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451B7, 22520, 0x5C450128, 10, -106.7221, -11.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450128 [10.000000 -106.722100 -11.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451B8, 22600, 0x5C4501CC, 155.9223, -45.99627, -11.9901, -0.180964, 0, 0, -0.98349,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501CC [155.922300 -45.996270 -11.990100] -0.180964 0.000000 0.000000 -0.983490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451B9, 22520, 0x5C45036C, 291.3155, -59.23014, 0.0099, -0.880248, 0, 0, -0.474514,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45036C [291.315500 -59.230140 0.009900] -0.880248 0.000000 0.000000 -0.474514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451BA, 22600, 0x5C45036C, 288.6576, -62.89519, 0.0099, -0.912662, 0, 0, -0.408715,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45036C [288.657600 -62.895190 0.009900] -0.912662 0.000000 0.000000 -0.408715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451BB, 22600, 0x5C450329, 224.6114, -69.1003, 0.0099, -0.521656, 0, 0, -0.853156,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450329 [224.611400 -69.100300 0.009900] -0.521656 0.000000 0.000000 -0.853156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451BC, 22520, 0x5C450348, 238.5255, -66.92968, 0.0099, -0.598927, 0, 0, -0.800804,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450348 [238.525500 -66.929680 0.009900] -0.598927 0.000000 0.000000 -0.800804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451BD, 22520, 0x5C45032A, 217.9958, -93.71156, 0.0099, 0.929017, 0, 0, -0.370037,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45032A [217.995800 -93.711560 0.009900] 0.929017 0.000000 0.000000 -0.370037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451BE, 22600, 0x5C4502A9, 134.6395, -55.90751, 0.0099, -0.783883, 0, 0, -0.620909,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502A9 [134.639500 -55.907510 0.009900] -0.783883 0.000000 0.000000 -0.620909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451BF, 22600, 0x5C4502A9, 134.64, -58.35285, 0.0099, 0.87228, 0, 0, 0.489007,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502A9 [134.640000 -58.352850 0.009900] 0.872280 0.000000 0.000000 0.489007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451C0, 22600, 0x5C4501B0, 127.7597, -56.10005, -11.9901, 0.769325, 0, 0, 0.638857,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B0 [127.759700 -56.100050 -11.990100] 0.769325 0.000000 0.000000 0.638857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451C1, 22600, 0x5C4501AF, 127.7554, -45.97437, -11.9901, 0.652258, 0, 0, 0.757997,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501AF [127.755400 -45.974370 -11.990100] 0.652258 0.000000 0.000000 0.757997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451C2, 22600, 0x5C4501AF, 127.6624, -54.27155, -11.9901, 0.512342, 0, 0, 0.858781,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501AF [127.662400 -54.271550 -11.990100] 0.512342 0.000000 0.000000 0.858781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451C3, 22520, 0x5C4502A9, 131.5023, -56.46163, -0.482779, 0.843789, 0, 0, 0.536675,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502A9 [131.502300 -56.461630 -0.482779] 0.843789 0.000000 0.000000 0.536675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451C4, 22520, 0x5C4501B0, 133.9196, -60.20365, -7.315267, 0.180548, 0, 0, 0.983566,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B0 [133.919600 -60.203650 -7.315267] 0.180548 0.000000 0.000000 0.983566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451C5, 22520, 0x5C45010F, 133.4008, -58.45935, -13.30155, 0.522007, 0, 0, -0.852941,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45010F [133.400800 -58.459350 -13.301550] 0.522007 0.000000 0.000000 -0.852941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451C6, 22520, 0x5C450235, 130.2024, -58.70898, -1.486137, -0.853846, 0, 0, -0.520526,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450235 [130.202400 -58.708980 -1.486137] -0.853846 0.000000 0.000000 -0.520526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451C7, 22520, 0x5C450235, 128.2813, -56.00194, -2.818589, -0.871722, 0, 0, -0.490001,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450235 [128.281300 -56.001940 -2.818589] -0.871722 0.000000 0.000000 -0.490001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451C8, 22600, 0x5C4501B9, 136.8343, -34.07585, -11.9901, -0.083302, 0, 0, -0.996524,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501B9 [136.834300 -34.075850 -11.990100] -0.083302 0.000000 0.000000 -0.996524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451C9, 22600, 0x5C4501C2, 149.6842, -17.00734, -11.9901, -0.175183, 0, 0, -0.984536,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501C2 [149.684200 -17.007340 -11.990100] -0.175183 0.000000 0.000000 -0.984536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451CA, 22600, 0x5C4502AB, 130.2743, -73.27333, 0.0099, 0.995344, 0, 0, -0.096382,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4502AB [130.274300 -73.273330 0.009900] 0.995344 0.000000 0.000000 -0.096382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451CB, 22600, 0x5C4501BA, 135.2619, -119.4441, -11.9901, -0.407156, 0, 0, 0.913359,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501BA [135.261900 -119.444100 -11.990100] -0.407156 0.000000 0.000000 0.913359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451CC, 22520, 0x5C45037B, 310, -86.72214, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45037B [310.000000 -86.722140 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451CD, 22600, 0x5C450388, 340, -66.72213, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450388 [340.000000 -66.722130 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451CE, 22520, 0x5C450374, 300.736, -63.49312, 0.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450374 [300.736000 -63.493120 0.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451CF, 22600, 0x5C450356, 250.8411, -112.6037, 0.0099, 0.017995, 0, 0, -0.999838,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450356 [250.841100 -112.603700 0.009900] 0.017995 0.000000 0.000000 -0.999838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451D0, 22600, 0x5C4501CC, 163.1501, -51.78562, -11.9901, 0.80619, 0, 0, -0.591657,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501CC [163.150100 -51.785620 -11.990100] 0.806190 0.000000 0.000000 -0.591657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451D1, 22520, 0x5C45014D, 43.8987, -132.1668, -11.9901, -0.389047, 0, 0, -0.921218,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C45014D [43.898700 -132.166800 -11.990100] -0.389047 0.000000 0.000000 -0.921218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451D2, 22520, 0x5C450176, 80.38132, -72.31193, -11.9901, -0.561488, 0, 0, -0.827485,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450176 [80.381320 -72.311930 -11.990100] -0.561488 0.000000 0.000000 -0.827485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451D3, 22600, 0x5C4501AC, 115.8975, -155.9398, -11.9901, 0.05469, 0, 0, -0.998503,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501AC [115.897500 -155.939800 -11.990100] 0.054690 0.000000 0.000000 -0.998503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451D4, 22600, 0x5C4501AB, 116.0914, -152.2677, -11.9901, -0.681862, 0, 0, -0.731481,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501AB [116.091400 -152.267700 -11.990100] -0.681862 0.000000 0.000000 -0.731481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451D5, 22601, 0x5C450151, 53.96618, -86.4922, -11.9901, 0.399049, 0, 0, -0.91693,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C450151 [53.966180 -86.492200 -11.990100] 0.399049 0.000000 0.000000 -0.916930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451D6, 22600, 0x5C4501A2, 114.0375, -95.16611, -11.9901, -0.004977, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501A2 [114.037500 -95.166110 -11.990100] -0.004977 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C451D7, 22600, 0x5C4501A8, 115.0913, -93.92367, -11.9901, 0.181371, 0, 0, -0.983415,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5C4501A8 [115.091300 -93.923670 -11.990100] 0.181371 0.000000 0.000000 -0.983415 */
