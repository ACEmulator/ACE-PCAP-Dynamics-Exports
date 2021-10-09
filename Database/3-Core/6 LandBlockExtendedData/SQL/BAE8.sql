DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8000,  7211, 0xBAE8001D, 84, 110, 25.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Northwest Direlands Portal */
/* @teleloc 0xBAE8001D [84.000000 110.000000 25.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8001, 28061, 0xBAE80106, 7.61252, 108.175, -1.863, -0.738658, 0, 0, -0.67408, False, '2019-02-10 00:00:00'); /* Coral Tunnels */
/* @teleloc 0xBAE80106 [7.612520 108.175000 -1.863000] -0.738658 0.000000 0.000000 -0.674080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8002,  1154, 0xBAE8001E, 77.66668, 143.617, 11.55634, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAE8001E [77.666680 143.617000 11.556340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAE8002, 0x7BAE8003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8004, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8006, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE8007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE800A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE800B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE800C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE800D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE8002, 0x7BAE800E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE800F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE8002, 0x7BAE8010, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8011, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8012, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8013, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8014, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8015, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE8002, 0x7BAE8016, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8017, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8018, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8019, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE801A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE801B, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE801C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE801D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE801E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE801F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8020, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE8021, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8022, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8023, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8024, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE8025, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE8026, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8027, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8028, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8029, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE802A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE802B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE802C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE802D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE802E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE802F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8030, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE8031, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8032, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8033, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE8002, 0x7BAE8034, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8035, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8036, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE8037, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8038, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8039, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE803A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE803B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE803C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE803D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE803E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE803F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8040, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8041, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8042, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8043, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8044, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8045, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE8046, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8047, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8048, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8049, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE804A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE804B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE804C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE804D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE804E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE804F, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE8050, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE8051, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8052, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8053, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8054, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8055, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8056, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8057, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8058, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8059, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE805A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE805B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE805C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE805D, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE805E, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE805F, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8060, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8061, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8062, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8063, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8064, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE8065, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8066, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8067, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8068, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8069, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE806A, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE806B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE806C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE806D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE806E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE806F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8070, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8071, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8072, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8073, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8074, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8075, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8076, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8077, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8078, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE8079, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE807A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE807B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE807C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE807D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE807E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE807F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8080, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8081, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE8082, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8083, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8084, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8085, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE8086, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8087, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8088, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE8089, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE808A, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE808B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE808C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE808D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE808E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE808F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8090, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8091, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8092, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE8093, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8094, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8095, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE8096, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE8097, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8098, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE8099, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE809A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE809B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE809C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE809D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE809E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE809F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE80A0, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE80A1, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE80A2, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE80A3, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE80A4, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE80A5, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE80A6, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE80A7, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE80A8, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE80A9, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE80AA, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE80AB, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE80AC, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE80AD, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE80AE, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE80AF, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE80B0, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE80B1, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE80B2, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE80B3, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE80B4, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE80B5, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE80B6, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE80B7, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE80B8, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE80B9, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE80BA, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE80BB, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE80BC, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE80BD, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE80BE, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE8002, 0x7BAE80BF, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE80C0, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE80C1, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE80C2, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE80C3, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE80C4, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE80C5, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE80C6, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE80C7, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE80C8, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE80C9, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE80CA, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE80CB, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE80CC, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE80CD, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE80CE, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE80CF, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE80D0, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE80D1, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE80D2, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE80D3, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE80D4, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE80D5, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE80D6, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE80D7, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE80D8, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE80D9, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE80DA, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE80DB, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE80DC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE80DD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE80DE, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE80DF, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE80E0, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE80E1, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE80E2, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE80E3, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE80E4, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE80E5, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE80E6, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE80E7, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE80E8, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE80E9, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE80EA, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE80EB, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE80EC, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE80ED, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE80EE, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE80EF, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE80F0, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE80F1, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE8002, 0x7BAE80F2, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE80F3, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE80F4, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE80F5, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE80F6, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE8002, 0x7BAE80F7, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE80F8, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE80F9, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE80FA, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE80FB, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE80FC, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE80FD, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE80FE, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE80FF, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE8100, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE8101, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE8102, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE8103, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE8002, 0x7BAE8104, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8105, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8106, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8107, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8108, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8109, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE810A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE810B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE810C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE810D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE810E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE810F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8110, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8111, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8112, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8113, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8114, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8115, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8116, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE8117, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8118, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8119, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE811A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE811B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE811C, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE811D, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE811E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE811F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8120, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8121, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8122, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8123, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE8124, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8125, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8126, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE8127, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8128, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE8129, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE812A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE812B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE812C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE812D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE812E, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE812F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8130, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8131, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8132, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8133, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8134, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8135, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8136, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8137, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8138, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8139, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE813A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE813B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE8002, 0x7BAE813C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE813D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE813E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE813F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8140, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8141, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8142, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE8143, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE8144, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8145, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8146, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8147, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8148, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8149, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE814A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE814B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE814C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE814D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE814E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE814F, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8150, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE8151, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8152, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8153, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8154, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE8155, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8156, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8157, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8158, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8159, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE815A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE815B, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE815C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE815D, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE815E, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE815F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE8160, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE8161, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8162, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8163, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8164, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8165, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE8002, 0x7BAE8166, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE8167, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8168, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8169, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE816A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE816B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE816C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE816D, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE816E, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE816F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8170, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8171, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8172, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE8173, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE8174, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8175, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8176, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8177, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8178, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8179, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE817A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE817B, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE817C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE817D, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE817E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE817F, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8180, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE8181, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE8182, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE8183, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8184, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8185, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8186, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE8187, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8188, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8189, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE818A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE818B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE818C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE818D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE818E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE818F, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8190, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8191, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8192, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8193, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8194, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE8195, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE8196, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8197, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8198, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8199, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE819A, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE819B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE819C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE819D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE819E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE819F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE81A0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE81A1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE81A2, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE81A3, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE81A4, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE81A5, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE81A6, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE81A7, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE81A8, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE81A9, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE81AA, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE81AB, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE81AC, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE81AD, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE81AE, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE81AF, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE81B0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE81B1, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE8002, 0x7BAE81B2, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE81B3, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE81B4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE81B5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE81B6, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE81B7, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE81B8, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE81B9, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE81BA, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE81BB, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE81BC, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE81BD, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE81BE, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE81BF, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE81C0, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE81C1, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE8002, 0x7BAE81C2, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE81C3, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE81C4, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE81C5, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE81C6, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE81C7, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE81C8, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE81C9, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE81CA, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE81CB, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE81CC, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE81CD, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE81CE, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE81CF, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE81D0, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE81D1, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE81D2, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE81D3, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE81D4, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE81D5, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE81D6, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE81D7, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE81D8, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE81D9, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE81DA, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE81DB, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE81DC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE81DD, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE81DE, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE81DF, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE81E0, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE81E1, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE81E2, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE81E3, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE81E4, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE81E5, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE81E6, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE81E7, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE81E8, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE81E9, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE81EA, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE81EB, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE81EC, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE81ED, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE81EE, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE81EF, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE81F0, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE81F1, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE81F2, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE81F3, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE81F4, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE81F5, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE81F6, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE81F7, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE81F8, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE81F9, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE81FA, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE81FB, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE81FC, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE81FD, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE81FE, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE81FF, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8200, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8201, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8202, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8203, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8204, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8205, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8206, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8207, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8208, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8209, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE820A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE820B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE820C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE820D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE820E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE820F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8210, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8211, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8212, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8213, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8214, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8215, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8216, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8217, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8218, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8219, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE821A, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE821B, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE821C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE821D, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE821E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE821F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8220, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE8221, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8222, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE8223, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8224, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8225, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8226, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8227, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8228, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8229, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE822A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE822B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE822C, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE822D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE822E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE822F, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8230, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8231, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8232, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8233, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8234, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE8235, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE8236, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8237, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8238, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8239, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE823A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE823B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE823C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE823D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE823E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE823F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8240, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE8241, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8242, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8243, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8244, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8245, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE8246, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8247, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE8248, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8249, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE824A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE824B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE824C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE824D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE824E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE824F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8250, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8251, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8252, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8253, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8254, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8255, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8256, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8257, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8258, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8259, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE825A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE825B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE825C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE825D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE825E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE825F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8260, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE8261, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8262, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8263, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8264, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8265, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8266, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8267, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8268, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE8269, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE826A, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE826B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE826C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE826D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE826E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE826F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE8270, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8271, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8272, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8273, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8274, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE8275, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8276, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8277, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8278, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE8279, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE827A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE827B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE827C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE827D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE827E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE827F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8280, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8281, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8282, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8283, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8284, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE8285, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE8286, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8287, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8288, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8289, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE828A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE828B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE828C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE828D, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE828E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE828F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8290, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8291, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE8292, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8293, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8294, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8295, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8296, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8297, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8298, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8299, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE829A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE829B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE829C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE829D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE829E, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE829F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE82A0, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE82A1, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE82A2, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE82A3, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE82A4, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE82A5, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE82A6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE82A7, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE82A8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE82A9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE82AA, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE82AB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE82AC, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE82AD, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE82AE, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE82AF, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE82B0, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE82B1, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE82B2, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE82B3, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE82B4, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE82B5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE82B6, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE82B7, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE82B8, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE8002, 0x7BAE82B9, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE82BA, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE82BB, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE82BC, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE82BD, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE82BE, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE82BF, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE82C0, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE82C1, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE82C2, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE82C3, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE82C4, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE82C5, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE82C6, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE82C7, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE82C8, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE82C9, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE82CA, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE82CB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE82CC, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE82CD, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE82CE, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE82CF, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE82D0, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE82D1, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE82D2, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE82D3, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE82D4, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE82D5, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE82D6, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE82D7, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE82D8, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE8002, 0x7BAE82D9, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE82DA, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE82DB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE82DC, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE82DD, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE82DE, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE82DF, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE82E0, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE82E1, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE82E2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE82E3, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE8002, 0x7BAE82E4, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE82E5, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE82E6, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE8002, 0x7BAE82E7, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE82E8, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE82E9, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE82EA, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE82EB, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE82EC, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE82ED, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE82EE, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE82EF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE82F0, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE82F1, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE82F2, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE82F3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE82F4, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE82F5, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE82F6, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE82F7, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE82F8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE82F9, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE82FA, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE82FB, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE82FC, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE82FD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE82FE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE82FF, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8300, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8301, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8302, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8303, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8304, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE8305, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8306, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8307, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8308, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE8309, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE830A, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE830B, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE830C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE830D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE830E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE830F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8310, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8311, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8312, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8313, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8314, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE8315, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8316, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE8317, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE8318, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE8319, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE831A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE831B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE831C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE8002, 0x7BAE831D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE831E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE8002, 0x7BAE831F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8320, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE8321, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE8002, 0x7BAE8322, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE8323, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8324, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE8325, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8002, 0x7BAE8326, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE8327, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE8328, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE8329, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE832A, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE832B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE8002, 0x7BAE832C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE8002, 0x7BAE832D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE832E, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE832F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8330, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8331, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE8332, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE8333, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8334, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8335, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE8002, 0x7BAE8336, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE8002, 0x7BAE8337, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8338, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8339, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE8002, 0x7BAE833A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE833B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE8002, 0x7BAE833C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE833D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE8002, 0x7BAE833E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE8002, 0x7BAE833F, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE8002, 0x7BAE8340, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE8002, 0x7BAE8341, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE8002, 0x7BAE8342, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE8002, 0x7BAE8343, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE8002, 0x7BAE8344, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8003,  7105, 0xBAE8001E, 77.66668, 143.617, 11.55634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001E [77.666680 143.617000 11.556340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8004, 28246, 0xBAE80026, 106.1215, 130.953, 15.31727, 0.957831, 0, 0, -0.287332,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80026 [106.121500 130.953000 15.317270] 0.957831 0.000000 0.000000 -0.287332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8005,  7105, 0xBAE8001F, 76.72505, 154.4434, 15.54468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [76.725050 154.443400 15.544680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8006, 28048, 0xBAE8001F, 84.53094, 160.975, 18.85817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8001F [84.530940 160.975000 18.858170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8007,  7105, 0xBAE8001F, 72.85759, 145.8439, 10.99468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [72.857590 145.843900 10.994680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8008,  4255, 0xBAE80027, 99.5609, 153.0588, 17.78479, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [99.560900 153.058800 17.784790] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8009,  4255, 0xBAE80027, 100.9609, 149.0588, 17.23479, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [100.960900 149.058800 17.234790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE800A,  4255, 0xBAE80027, 96.1609, 149.8588, 16.96813, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [96.160900 149.858800 16.968130] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE800B, 28248, 0xBAE80036, 166.3841, 139.7729, 19.52508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80036 [166.384100 139.772900 19.525080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE800C,  7090, 0xBAE80037, 166.6866, 162.1072, 23.02241, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80037 [166.686600 162.107200 23.022410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE800D,  7179, 0xBAE80106, 9.9822, 105.618, -1.7975, 0.907843, 0, 0, -0.419311,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE80106 [9.982200 105.618000 -1.797500] 0.907843 0.000000 0.000000 -0.419311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE800E,  7107, 0xBAE80106, 14.0889, 105.277, -1.788, 0.995742, 0, 0, 0.092182,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80106 [14.088900 105.277000 -1.788000] 0.995742 0.000000 0.000000 0.092182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE800F,  7178, 0xBAE80106, 7.7285, 111.635, 1.8025, -0.639586, 0, 0, 0.76872,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE80106 [7.728500 111.635000 1.802500] -0.639586 0.000000 0.000000 0.768720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8010,  7126, 0xBAE80026, 110.8813, 142.702, 16.91561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80026 [110.881300 142.702000 16.915610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8011, 28246, 0xBAE80016, 69.07391, 133.4073, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80016 [69.073910 133.407300 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8012,  4255, 0xBAE80037, 166.3342, 166.0876, 23.65952, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80037 [166.334200 166.087600 23.659520] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8013,  7105, 0xBAE80027, 104.1111, 145.3731, 16.91677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80027 [104.111100 145.373100 16.916770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8014, 28246, 0xBAE8001F, 89.57067, 157.5873, 18.29355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8001F [89.570670 157.587300 18.293550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8015, 38178, 0xBAE80026, 103.2396, 139.2138, 18.78875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80026 [103.239600 139.213800 18.788750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8016,  7335, 0xBAE80017, 69.76353, 166.5098, 18.26539, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [69.763530 166.509800 18.265390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8017,  7089, 0xBAE80017, 67.36353, 166.5098, 19.07578, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [67.363530 166.509800 19.075780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8018,  7090, 0xBAE80037, 167.543, 150.7815, 21.1348, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80037 [167.543000 150.781500 21.134800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8019,  7105, 0xBAE8001F, 81.07225, 152.9424, 18.96909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [81.072250 152.942400 18.969090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE801A,  7105, 0xBAE8001F, 86.3018, 157.4048, 18.24614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [86.301800 157.404800 18.246140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE801B,  7335, 0xBAE80027, 106.715, 150.141, 17.92097, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [106.715000 150.141000 17.920970] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE801C,  7089, 0xBAE80027, 107.715, 148.741, 17.77098, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [107.715000 148.741000 17.770980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE801D,  7089, 0xBAE80027, 104.315, 150.141, 17.72097, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [104.315000 150.141000 17.720970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE801E,  7089, 0xBAE8001F, 72.61082, 154.063, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [72.610820 154.063000 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE801F,  7335, 0xBAE80017, 71.61082, 155.463, 18.9755, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [71.610820 155.463000 18.975500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8020, 28248, 0xBAE80028, 107.3627, 169.4065, 21.0761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80028 [107.362700 169.406500 21.076100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8021,  7126, 0xBAE80026, 105.8479, 142.3354, 16.40451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80026 [105.847900 142.335400 16.404510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8022, 28246, 0xBAE8001F, 86.28191, 147.8221, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8001F [86.281910 147.822100 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8023, 22933, 0xBAE8001F, 76.55288, 159.1369, 17.45526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE8001F [76.552880 159.136900 17.455260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8024, 28048, 0xBAE8002E, 120.1478, 143.2304, 17.84892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8002E [120.147800 143.230400 17.848920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8025, 23082, 0xBAE8001F, 80.79663, 161.2757, 18.88929, -0.862042, 0, 0, -0.506838,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [80.796630 161.275700 18.889290] -0.862042 0.000000 0.000000 -0.506838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8026,  7126, 0xBAE80027, 117.2734, 157.9516, 20.09804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80027 [117.273400 157.951600 20.098040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8027,  7126, 0xBAE80017, 64.3217, 154.8123, 10.666, 0.505329, 0, 0, -0.862927,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80017 [64.321700 154.812300 10.666000] 0.505329 0.000000 0.000000 -0.862927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8028,  7090, 0xBAE8002F, 126.3564, 155.6465, 19.94564, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [126.356400 155.646500 19.945640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8029,  7333, 0xBAE80028, 107.5333, 191.7128, 21.92936, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80028 [107.533300 191.712800 21.929360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE802A, 28048, 0xBAE80018, 53.84764, 188.805, 13.97821, 0.822741, 0, 0, -0.568416,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80018 [53.847640 188.805000 13.978210] 0.822741 0.000000 0.000000 -0.568416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE802B, 28048, 0xBAE80037, 162.7706, 147.0318, 20.5343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80037 [162.770600 147.031800 20.534300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE802C,  7107, 0xBAE80027, 110.303, 161.396, 20.10325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80027 [110.303000 161.396000 20.103250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE802D, 22933, 0xBAE80028, 96.37335, 181.779, 20.07222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80028 [96.373350 181.779000 20.072220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE802E,  7090, 0xBAE80036, 158.0387, 141.7119, 19.62319, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80036 [158.038700 141.711900 19.623190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE802F,  7090, 0xBAE80036, 160.4387, 141.7119, 19.62319, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80036 [160.438700 141.711900 19.623190] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8030, 23082, 0xBAE80027, 111.3713, 164.2027, 20.65805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80027 [111.371300 164.202700 20.658050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8031,  4255, 0xBAE80020, 83.6393, 169.13, 19.97825, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80020 [83.639300 169.130000 19.978250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8032,  4255, 0xBAE8001F, 85.0393, 165.7388, 19.60138, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [85.039300 165.738800 19.601380] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8033,  7607, 0xBAE8003D, 184.0262, 110.4128, 16.40464, -0.600685, 0, 0, -0.799485,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE8003D [184.026200 110.412800 16.404640] -0.600685 0.000000 0.000000 -0.799485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8034,  4255, 0xBAE80020, 81.2393, 169.13, 19.97825, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80020 [81.239300 169.130000 19.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8035,  7090, 0xBAE80027, 113.2515, 150.908, 18.59351, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [113.251500 150.908000 18.593510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8036, 28048, 0xBAE8001F, 74.64725, 154.3454, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8001F [74.647250 154.345400 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8037,  7126, 0xBAE8001E, 73.90113, 143.5742, 17.05644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8001E [73.901130 143.574200 17.056440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8038,  7090, 0xBAE80027, 116.6515, 149.508, 18.64351, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [116.651500 149.508000 18.643510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8039, 28246, 0xBAE80017, 55.015, 165.3229, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80017 [55.015000 165.322900 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE803A,  7090, 0xBAE80027, 103.8421, 149.2244, 20.27452, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [103.842100 149.224400 20.274520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE803B,  7090, 0xBAE80027, 100.4421, 150.6244, 20.27452, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [100.442100 150.624400 20.274520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE803C,  7126, 0xBAE80026, 113.1812, 142.4704, 17.04938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80026 [113.181200 142.470400 17.049380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE803D, 28248, 0xBAE80037, 162.4035, 147.4557, 20.58795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80037 [162.403500 147.455700 20.587950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE803E, 28248, 0xBAE8001F, 95.60864, 161.1449, 18.86949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8001F [95.608640 161.144900 18.869490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE803F,  7105, 0xBAE80027, 117.3323, 149.3819, 18.68667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80027 [117.332300 149.381900 18.686670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8040,  7105, 0xBAE80027, 108.5891, 148.3627, 20.18431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80027 [108.589100 148.362700 20.184310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8041,  7105, 0xBAE8001F, 90.44012, 149.962, 17.00567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [90.440120 149.962000 17.005670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8042,  7105, 0xBAE8001F, 86.21172, 154.2527, 17.72079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [86.211720 154.252700 17.720790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8043, 28250, 0xBAE8001F, 83.14285, 156.4895, 17.99088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE8001F [83.142850 156.489500 17.990880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8044, 28250, 0xBAE8001F, 89.239, 162.0807, 19.01464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE8001F [89.239000 162.080700 19.014640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8045, 28249, 0xBAE8001F, 88.80317, 164.5611, 19.51281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE8001F [88.803170 164.561100 19.512810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8046, 28246, 0xBAE8002E, 132.2704, 143.1615, 18.8419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8002E [132.270400 143.161500 18.841900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8047,  7105, 0xBAE80027, 105.8463, 160.5622, 19.59288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80027 [105.846300 160.562200 19.592880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8048,  7105, 0xBAE80027, 97.20287, 151.2585, 17.32199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80027 [97.202870 151.258500 17.321990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8049,  7105, 0xBAE80027, 102.8783, 149.1181, 17.43821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80027 [102.878300 149.118100 17.438210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE804A,  7088, 0xBAE80037, 165.0088, 156.0034, 22.00772, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80037 [165.008800 156.003400 22.007720] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE804B,  7105, 0xBAE80030, 128.298, 188.9995, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80030 [128.298000 188.999500 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE804C, 28248, 0xBAE8001E, 87.56006, 137.7127, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8001E [87.560060 137.712700 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE804D,  4255, 0xBAE80027, 106.7515, 145.9308, 17.19602, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [106.751500 145.930800 17.196020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE804E,  4255, 0xBAE80027, 109.1516, 146.1308, 17.42935, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [109.151600 146.130800 17.429350] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE804F, 28249, 0xBAE80036, 152.8552, 139.7624, 21.82852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80036 [152.855200 139.762400 21.828520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8050, 28249, 0xBAE8002F, 132.4861, 148.8487, 19.53052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE8002F [132.486100 148.848700 19.530520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8051,  4255, 0xBAE80026, 110.5516, 142.1308, 16.72359, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80026 [110.551600 142.130800 16.723590] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8052,  7090, 0xBAE8001F, 87.18208, 166.1089, 19.68936, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [87.182080 166.108900 19.689360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8053,  7090, 0xBAE8001F, 83.78208, 167.5089, 19.9227, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [83.782080 167.508900 19.922700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8054, 28250, 0xBAE8002E, 128.1136, 142.0244, 18.18343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE8002E [128.113600 142.024400 18.183430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8055, 28250, 0xBAE8002E, 137.7863, 142.4016, 19.08379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE8002E [137.786300 142.401600 19.083790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8056, 28250, 0xBAE80036, 151.7999, 141.8079, 19.63585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80036 [151.799900 141.807900 19.635850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8057, 28250, 0xBAE80037, 158.3772, 148.6469, 20.77569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80037 [158.377200 148.646900 20.775690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8058, 22933, 0xBAE8001E, 92.99264, 142.9056, 17.83675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE8001E [92.992640 142.905600 17.836750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8059,  7090, 0xBAE80037, 158.1658, 150.8017, 21.13817, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80037 [158.165800 150.801700 21.138170] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE805A, 28048, 0xBAE8002F, 128.1497, 156.9853, 20.19322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8002F [128.149700 156.985300 20.193220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE805B,  7126, 0xBAE80027, 103.4384, 152.4233, 18.02375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80027 [103.438400 152.423300 18.023750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE805C,  7088, 0xBAE8001F, 72.52913, 152.7316, 18.9755, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8001F [72.529130 152.731600 18.975500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE805D,  7333, 0xBAE80017, 66.32913, 151.5316, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80017 [66.329130 151.531600 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE805E, 28249, 0xBAE80017, 63.89755, 154.6985, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80017 [63.897550 154.698500 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE805F, 28250, 0xBAE80017, 56.46729, 157.7777, 8.121797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80017 [56.467290 157.777700 8.121797] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8060, 28250, 0xBAE80017, 63.46168, 154.8504, 10.25303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80017 [63.461680 154.850400 10.253030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8061, 28246, 0xBAE8002F, 126.2744, 155.7985, 19.99542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8002F [126.274400 155.798500 19.995420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8062,  7090, 0xBAE80026, 116.6251, 142.2505, 17.28594, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80026 [116.625100 142.250500 17.285940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8063,  7089, 0xBAE8000D, 47.83351, 100.7209, 0.13071, -0.830344, 0, 0, 0.557251,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8000D [47.833510 100.720900 0.130710] -0.830344 0.000000 0.000000 0.557251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8064, 28249, 0xBAE80027, 106.9455, 157.9053, 19.31563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80027 [106.945500 157.905300 19.315630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8065,  7335, 0xBAE80017, 64.91889, 161.9787, 13.95511, 0.890253, 0, 0, -0.455466,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [64.918890 161.978700 13.955110] 0.890253 0.000000 0.000000 -0.455466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8066,  7089, 0xBAE80017, 64.57737, 159.9307, 12.93104, -0.710903, 0, 0, -0.70329,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [64.577370 159.930700 12.931040] -0.710903 0.000000 0.000000 -0.703290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8067,  7090, 0xBAE8002E, 120.0251, 140.8505, 17.21927, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002E [120.025100 140.850500 17.219270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8068, 28250, 0xBAE80027, 111.4566, 158.072, 19.63459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [111.456600 158.072000 19.634590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8069, 28250, 0xBAE80027, 107.811, 162.8982, 20.13515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [107.811000 162.898200 20.135150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE806A, 28250, 0xBAE80027, 105.2608, 155.7156, 18.72554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [105.260800 155.715600 18.725540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE806B, 23082, 0xBAE80020, 90.42835, 171.4096, 20.86074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80020 [90.428350 171.409600 20.860740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE806C,  7090, 0xBAE80026, 119.0251, 142.2505, 17.48594, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80026 [119.025100 142.250500 17.485940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE806D,  7090, 0xBAE8001E, 81.20856, 143.6304, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001E [81.208560 143.630400 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE806E,  7090, 0xBAE8001F, 77.80856, 145.0304, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [77.808560 145.030400 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE806F,  7088, 0xBAE80017, 50.84058, 146.5968, 18.9755, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [50.840580 146.596800 18.975500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8070,  7088, 0xBAE80017, 59.34058, 145.5968, 18.9755, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [59.340580 145.596800 18.975500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8071,  7088, 0xBAE80017, 58.74059, 150.9968, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [58.740590 150.996800 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8072,  7090, 0xBAE80027, 108.3614, 159.5722, 19.63004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [108.361400 159.572200 19.630040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8073,  7105, 0xBAE8002F, 121.9698, 157.6137, 20.28095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8002F [121.969800 157.613700 20.280950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8074,  7105, 0xBAE8002F, 128.7354, 161.8349, 20.98449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8002F [128.735400 161.834900 20.984490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8075,  7126, 0xBAE8001F, 72.0648, 166.3723, 19.33799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8001F [72.064800 166.372300 19.337990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8076,  7333, 0xBAE80017, 57.54058, 149.7968, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80017 [57.540580 149.796800 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8077,  7333, 0xBAE80017, 53.14058, 144.3968, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80017 [53.140580 144.396800 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8078, 23082, 0xBAE8001F, 93.84074, 166.1245, 19.69742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [93.840740 166.124500 19.697420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8079,  7090, 0xBAE80027, 104.9613, 160.9722, 19.58003, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [104.961300 160.972200 19.580030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE807A,  7090, 0xBAE80018, 64.4695, 169.371, 19.9374, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80018 [64.469500 169.371000 19.937400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE807B,  7333, 0xBAE80036, 150.2269, 138.0712, 21.436, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80036 [150.226900 138.071200 21.436000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE807C,  7335, 0xBAE8002E, 125.7786, 134.4572, 18.5045, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8002E [125.778600 134.457200 18.504500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE807D,  7105, 0xBAE80026, 101.4979, 124.4614, 19.77593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80026 [101.497900 124.461400 19.775930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE807E,  7105, 0xBAE80026, 102.1145, 131.3283, 17.17867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80026 [102.114500 131.328300 17.178670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE807F,  4255, 0xBAE8001F, 88.54519, 149.9771, 16.60502, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [88.545190 149.977100 16.605020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8080,  4255, 0xBAE8001F, 84.74519, 153.7771, 17.23836, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [84.745190 153.777100 17.238360] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8081, 28249, 0xBAE80027, 108.484, 154.8, 18.9263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80027 [108.484000 154.800000 18.926300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8082, 28250, 0xBAE80027, 116.5037, 154.7426, 19.50027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [116.503700 154.742600 19.500270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8083,  4255, 0xBAE80020, 72.77068, 170.4659, 19.97825, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80020 [72.770680 170.465900 19.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8084,  4255, 0xBAE80018, 69.66349, 174.6659, 19.19941, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80018 [69.663490 174.665900 19.199410] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8085, 23082, 0xBAE80027, 117.8924, 157.2663, 20.04541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80027 [117.892400 157.266300 20.045410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8086,  7126, 0xBAE80018, 60.3438, 172.6852, 18.85871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80018 [60.343800 172.685200 18.858710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8087,  7090, 0xBAE8002F, 140.9379, 144.2345, 19.76892, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [140.937900 144.234500 19.768920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8088,  7107, 0xBAE8001F, 72.01431, 160.6858, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE8001F [72.014310 160.685800 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8089, 28048, 0xBAE80018, 49.23933, 181.102, 10.83234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80018 [49.239330 181.102000 10.832340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE808A, 28246, 0xBAE8002F, 126.2752, 160.6961, 20.81169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8002F [126.275200 160.696100 20.811690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE808B, 22933, 0xBAE80018, 51.14413, 173.1545, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80018 [51.144130 173.154500 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE808C, 22933, 0xBAE8002F, 128.0731, 161.9376, 20.99959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE8002F [128.073100 161.937600 20.999590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE808D, 22933, 0xBAE8002E, 130.6227, 136.1011, 16.9205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE8002E [130.622700 136.101100 16.920500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE808E,  7090, 0xBAE80036, 151.9677, 140.5659, 21.436, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80036 [151.967700 140.565900 21.436000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE808F,  7105, 0xBAE80017, 70.34534, 154.6935, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80017 [70.345340 154.693500 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8090,  7105, 0xBAE8001F, 72.39067, 163.3836, 18.18618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [72.390670 163.383600 18.186180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8091, 22933, 0xBAE80037, 158.1267, 162.9375, 22.76535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80037 [158.126700 162.937500 22.765350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8092, 28249, 0xBAE80026, 115.3206, 134.9544, 18.7119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80026 [115.320600 134.954400 18.711900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8093, 28250, 0xBAE80026, 115.3881, 127.8726, 13.58502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80026 [115.388100 127.872600 13.585020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8094, 28250, 0xBAE8002E, 120.966, 132.8788, 15.3014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE8002E [120.966000 132.878800 15.301400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8095, 28048, 0xBAE8001F, 95.64241, 163.3347, 19.25145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8001F [95.642410 163.334700 19.251450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8096, 28248, 0xBAE8001F, 76.66808, 156.7753, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8001F [76.668080 156.775300 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8097, 28246, 0xBAE80037, 165.6202, 149.4953, 20.94488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80037 [165.620200 149.495300 20.944880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8098, 28248, 0xBAE80027, 115.6822, 145.9792, 17.98205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80027 [115.682200 145.979200 17.982050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8099,  7105, 0xBAE80026, 116.1367, 125.7119, 13.11802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80026 [116.136700 125.711900 13.118020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE809A,  7107, 0xBAE8001F, 90.77168, 158.7211, 18.46552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE8001F [90.771680 158.721100 18.465520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE809B,  7105, 0xBAE8002E, 123.2957, 120.2969, 12.61076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8002E [123.295700 120.296900 12.610760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE809C, 23082, 0xBAE80017, 54.05553, 159.1607, 7.586692, 0.905241, 0, 0, -0.424898,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80017 [54.055530 159.160700 7.586692] 0.905241 0.000000 0.000000 -0.424898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE809D,  7105, 0xBAE8002E, 120.7321, 128.8868, 14.29471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8002E [120.732100 128.886800 14.294710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE809E,  7107, 0xBAE80027, 112.4291, 149.397, 18.28059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80027 [112.429100 149.397000 18.280590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE809F,  7107, 0xBAE80026, 116.7747, 140.9401, 18.89519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80026 [116.774700 140.940100 18.895190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80A0,  4255, 0xBAE80020, 95.43497, 178.9719, 19.97825, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80020 [95.434970 178.971900 19.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80A1,  4255, 0xBAE80028, 97.14216, 179.5719, 20.16861, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80028 [97.142160 179.571900 20.168610] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80A2, 22933, 0xBAE80027, 115.7171, 166.1727, 21.34854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80027 [115.717100 166.172700 21.348540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80A3, 23082, 0xBAE80036, 163.6156, 137.5478, 22.25161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80036 [163.615600 137.547800 22.251610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80A4,  7088, 0xBAE80018, 69.80515, 172.0757, 19.27553, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80018 [69.805150 172.075700 19.275530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80A5,  7088, 0xBAE80018, 69.20515, 177.4757, 19.07553, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80018 [69.205150 177.475700 19.075530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80A6, 28249, 0xBAE8002E, 126.9196, 141.5189, 18.04232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE8002E [126.919600 141.518900 18.042320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80A7, 28250, 0xBAE8002E, 132.9585, 143.3074, 18.90794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE8002E [132.958500 143.307400 18.907940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80A8, 28246, 0xBAE80016, 71.25248, 141.5488, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80016 [71.252480 141.548800 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80A9,  7088, 0xBAE80018, 61.30515, 173.0757, 18.9755, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80018 [61.305150 173.075700 18.975500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80AA,  7333, 0xBAE80018, 63.60514, 170.8757, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80018 [63.605140 170.875700 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80AB,  7090, 0xBAE80036, 164.3476, 141.288, 21.436, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80036 [164.347600 141.288000 21.436000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80AC, 28048, 0xBAE80028, 114.7988, 170.4536, 21.80004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80028 [114.798800 170.453600 21.800040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80AD, 28246, 0xBAE8001F, 76.34481, 152.757, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8001F [76.344810 152.757000 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80AE,  7333, 0xBAE80027, 119.2627, 147.6452, 18.55324, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [119.262700 147.645200 18.553240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80AF,  7088, 0xBAE80027, 116.9627, 149.8452, 18.72824, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [116.962700 149.845200 18.728240] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B0,  7333, 0xBAE8002F, 120.2627, 148.8166, 18.80992, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8002F [120.262700 148.816600 18.809920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B1,  7333, 0xBAE80018, 49.06528, 170.3625, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80018 [49.065280 170.362500 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B2,  7088, 0xBAE80010, 46.76528, 172.5625, 18.9755, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80010 [46.765280 172.562500 18.975500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B3,  7333, 0xBAE8001E, 94.58781, 123.6093, 22.451, -0.255765, 0, 0, -0.966739,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8001E [94.587810 123.609300 22.451000] -0.255765 0.000000 0.000000 -0.966739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B4,  7333, 0xBAE80026, 98.9878, 129.0093, 19.51015, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80026 [98.987800 129.009300 19.510150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B5, 23082, 0xBAE80016, 71.03504, 143.3343, 9.607935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80016 [71.035040 143.334300 9.607935] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B6,  7088, 0xBAE80026, 100.3554, 130.2504, 18.41264, -0.471862, 0, 0, -0.881672,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80026 [100.355400 130.250400 18.412640] -0.471862 0.000000 0.000000 -0.881672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B7,  7088, 0xBAE80026, 102.029, 123.024, 19.98462, 0.211875, 0, 0, -0.977297,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80026 [102.029000 123.024000 19.984620] 0.211875 0.000000 0.000000 -0.977297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B8, 28246, 0xBAE8002F, 120.2069, 155.7469, 19.98681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8002F [120.206900 155.746900 19.986810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B9, 22933, 0xBAE80018, 60.89938, 169.163, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80018 [60.899380 169.163000 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80BA, 28246, 0xBAE80026, 100.9786, 129.9721, 18.21569, 0.976388, 0, 0, -0.216025,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80026 [100.978600 129.972100 18.215690] 0.976388 0.000000 0.000000 -0.216025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80BB,  7335, 0xBAE8001F, 81.2416, 151.0959, 15.27157, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [81.241600 151.095900 15.271570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80BC,  7089, 0xBAE8001F, 78.79235, 151.0138, 14.62506, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [78.792350 151.013800 14.625060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80BD,  7089, 0xBAE8001F, 82.23312, 149.6817, 14.93022, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [82.233120 149.681700 14.930220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80BE, 38178, 0xBAE80017, 68.94182, 154.2096, 12.73491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80017 [68.941820 154.209600 12.734910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80BF,  7088, 0xBAE8002E, 125.0777, 142.7176, 18.10969, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002E [125.077700 142.717600 18.109690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80C0,  7333, 0xBAE8002E, 120.211, 135.9175, 16.00411, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8002E [120.211000 135.917500 16.004110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80C1,  7333, 0xBAE8002E, 123.8777, 141.5176, 17.70969, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8002E [123.877700 141.517600 17.709690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80C2, 28248, 0xBAE8003F, 191.4047, 147.8547, 22.60484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8003F [191.404700 147.854700 22.604840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80C3,  7088, 0xBAE80026, 117.1777, 138.3176, 18.5045, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80026 [117.177700 138.317600 18.504500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80C4,  7088, 0xBAE8002E, 125.6777, 137.3176, 18.5045, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002E [125.677700 137.317600 18.504500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80C5,  7333, 0xBAE80026, 119.4777, 136.1176, 18.5045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80026 [119.477700 136.117600 18.504500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80C6, 28250, 0xBAE80026, 101.5344, 136.5595, 15.71418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80026 [101.534400 136.559500 15.714180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80C7, 28249, 0xBAE80026, 97.02932, 143.1443, 15.9578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80026 [97.029320 143.144300 15.957800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80C8, 28250, 0xBAE80027, 98.54953, 145.1237, 16.40095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [98.549530 145.123700 16.400950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80C9,  7090, 0xBAE8002F, 128.5077, 159.4814, 20.58478, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [128.507700 159.481400 20.584780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80CA,  7090, 0xBAE8002F, 125.1077, 160.8814, 20.81811, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [125.107700 160.881400 20.818110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80CB,  7090, 0xBAE80037, 155.9465, 158.0668, 22.17233, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80037 [155.946500 158.066800 22.172330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80CC,  7090, 0xBAE80037, 159.3465, 156.6668, 22.11569, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80037 [159.346500 156.666800 22.115690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80CD,  7335, 0xBAE80037, 161.3434, 162.8592, 23.02143, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [161.343400 162.859200 23.021430] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80CE,  7089, 0xBAE80037, 158.9434, 162.8592, 22.82144, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [158.943400 162.859200 22.821440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80CF,  7089, 0xBAE80037, 162.3434, 161.4592, 22.91442, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [162.343400 161.459200 22.914420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80D0, 28250, 0xBAE80027, 103.4079, 147.616, 17.22119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [103.407900 147.616000 17.221190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80D1, 28048, 0xBAE80027, 105.3319, 149.495, 17.7225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80027 [105.331900 149.495000 17.722500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80D2, 22933, 0xBAE80027, 100.6444, 155.6358, 18.33634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80027 [100.644400 155.635800 18.336340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80D3,  7333, 0xBAE80027, 111.8146, 154.5441, 19.08237, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [111.814600 154.544100 19.082370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80D4,  7333, 0xBAE80027, 115.2146, 159.3441, 20.16571, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [115.214600 159.344100 20.165710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80D5, 28246, 0xBAE80017, 56.1441, 161.0535, 19.35184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80017 [56.144100 161.053500 19.351840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80D6, 28246, 0xBAE80027, 107.1515, 165.5093, 20.54317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80027 [107.151500 165.509300 20.543170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80D7,  7335, 0xBAE8003F, 177.3565, 166.7448, 24.57506, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8003F [177.356500 166.744800 24.575060] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80D8,  7335, 0xBAE80040, 177.3565, 168.2448, 24.86586, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80040 [177.356500 168.244800 24.865860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80D9, 22933, 0xBAE80027, 106.4929, 163.8056, 20.18533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80027 [106.492900 163.805600 20.185330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80DA,  7090, 0xBAE8001E, 94.78362, 143.0127, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001E [94.783620 143.012700 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80DB,  7090, 0xBAE80026, 98.18362, 141.6127, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80026 [98.183620 141.612700 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80DC,  7105, 0xBAE8001F, 87.63402, 166.0193, 19.68189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [87.634020 166.019300 19.681890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80DD,  7105, 0xBAE80020, 83.40966, 169.4, 20.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80020 [83.409660 169.400000 20.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80DE, 28246, 0xBAE80027, 114.0175, 151.4682, 18.77516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80027 [114.017500 151.468200 18.775160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80DF, 22933, 0xBAE8001F, 94.84886, 149.2245, 16.88074, 0.668292, 0, 0, -0.743899,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE8001F [94.848860 149.224500 16.880740] 0.668292 0.000000 0.000000 -0.743899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E0,  4255, 0xBAE80027, 109.7633, 161.7768, 20.08799, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [109.763300 161.776800 20.087990] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E1,  4255, 0xBAE80027, 108.3633, 165.7768, 20.63799, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [108.363300 165.776800 20.637990] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E2,  4255, 0xBAE80027, 105.9632, 165.5768, 20.40466, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [105.963200 165.576800 20.404660] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E3,  7333, 0xBAE80018, 50.17912, 168.6263, 9.201097, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80018 [50.179120 168.626300 9.201097] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E4,  7088, 0xBAE80018, 56.62401, 175.508, 13.57049, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80018 [56.624010 175.508000 13.570490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E5,  4255, 0xBAE80036, 161.8285, 129.3739, 18.24512, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80036 [161.828500 129.373900 18.245120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E6,  4255, 0xBAE80036, 160.8171, 126.3625, 17.90989, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80036 [160.817100 126.362500 17.909890] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E7,  7333, 0xBAE80018, 58.28497, 172.9237, 13.97025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80018 [58.284970 172.923700 13.970250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E8,  4255, 0xBAE80036, 164.2251, 129.5706, 18.46123, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80036 [164.225100 129.570600 18.461230] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E9,  7088, 0xBAE80010, 47.78777, 170.7959, 8.367016, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80010 [47.787770 170.795900 8.367016] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80EA, 28048, 0xBAE8003F, 184.888, 148.4308, 22.1748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8003F [184.888000 148.430800 22.174800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80EB,  4255, 0xBAE80036, 165.9348, 125.8803, 21.436, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80036 [165.934800 125.880300 21.436000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80EC,  7335, 0xBAE80028, 111.5661, 173.2573, 21.73984, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80028 [111.566100 173.257300 21.739840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80ED,  7333, 0xBAE80018, 54.13949, 170.2131, 18.9755, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80018 [54.139490 170.213100 18.975500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80EE,  7089, 0xBAE80028, 112.5661, 171.8573, 21.7065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80028 [112.566100 171.857300 21.706500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80EF, 23082, 0xBAE8001F, 87.20571, 160.4363, 18.74938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [87.205710 160.436300 18.749380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F0,  7333, 0xBAE80017, 64.71051, 157.0334, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80017 [64.710510 157.033400 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F1, 38178, 0xBAE80027, 109.5736, 148.8414, 17.94803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80027 [109.573600 148.841400 17.948030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F2,  7088, 0xBAE80017, 59.75432, 157.0199, 9.309254, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [59.754320 157.019900 9.309254] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F3,  7088, 0xBAE80017, 69.25816, 162.7564, 16.45139, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [69.258160 162.756400 16.451390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F4,  7090, 0xBAE8002F, 123.0676, 160.3093, 20.72277, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [123.067600 160.309300 20.722770] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F5, 23082, 0xBAE80036, 157.9091, 139.7943, 19.30905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80036 [157.909100 139.794300 19.309050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F6, 38178, 0xBAE80027, 98.3968, 157.3445, 18.43382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80027 [98.396800 157.344500 18.433820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F7,  4255, 0xBAE80017, 67.32178, 160.8971, 18.9755, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80017 [67.321780 160.897100 18.975500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F8,  4255, 0xBAE80017, 63.52178, 164.6971, 18.9755, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80017 [63.521780 164.697100 18.975500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F9, 22933, 0xBAE80027, 109.8602, 158.3952, 19.56422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80027 [109.860200 158.395200 19.564220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80FA, 28246, 0xBAE8001F, 87.62597, 166.6451, 19.80318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8001F [87.625970 166.645100 19.803180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80FB,  7126, 0xBAE80036, 163.1556, 138.1643, 19.10999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80036 [163.155600 138.164300 19.109990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80FC,  7333, 0xBAE80027, 99.69675, 151.8148, 20.35658, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [99.696750 151.814800 20.356580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80FD,  7088, 0xBAE80027, 97.39675, 154.0148, 20.35658, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [97.396750 154.014800 20.356580] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80FE,  7088, 0xBAE80027, 105.8968, 153.0148, 20.35658, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [105.896800 153.014800 20.356580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80FF, 28048, 0xBAE8001F, 84.38773, 166.9755, 19.85825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8001F [84.387730 166.975500 19.858250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8100,  7107, 0xBAE80017, 58.64348, 159.7664, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80017 [58.643480 159.766400 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8101, 23082, 0xBAE8002F, 120.6418, 166.6006, 21.77676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8002F [120.641800 166.600600 21.776760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8102,  7107, 0xBAE80017, 63.66138, 153.5022, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80017 [63.661380 153.502200 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8103,  7178, 0xBAE80106, 10.09139, 111.209, 0.60135, -0.869571, 0, 0, -0.493808,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE80106 [10.091390 111.209000 0.601350] -0.869571 0.000000 0.000000 -0.493808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8104,  4255, 0xBAE8001F, 73.01451, 149.1658, 12.3843, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [73.014510 149.165800 12.384300] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8105,  4255, 0xBAE8001F, 74.12304, 144.68, 10.79235, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [74.123040 144.680000 10.792350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8106,  7088, 0xBAE8002E, 127.7552, 121.5687, 13.56112, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002E [127.755200 121.568700 13.561120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8107,  7088, 0xBAE8002E, 127.2188, 127.0323, 14.38233, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002E [127.218800 127.032300 14.382330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8108, 22933, 0xBAE80018, 70.60201, 179.3389, 19.544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80018 [70.602010 179.338900 19.544000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8109, 28248, 0xBAE80036, 156.0154, 136.4337, 21.436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80036 [156.015400 136.433700 21.436000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE810A,  7090, 0xBAE8002E, 137.086, 139.9102, 18.40592, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002E [137.086000 139.910200 18.405920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE810B,  7090, 0xBAE8002E, 133.686, 141.3102, 18.47259, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002E [133.686000 141.310200 18.472590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE810C, 22933, 0xBAE80028, 119.8392, 171.5477, 22.29224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80028 [119.839200 171.547700 22.292240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE810D, 28248, 0xBAE8001F, 93.47604, 164.2997, 19.39529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8001F [93.476040 164.299700 19.395290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE810E,  7107, 0xBAE80010, 45.95611, 186.4453, 13.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80010 [45.956110 186.445300 13.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE810F,  7088, 0xBAE80027, 113.3555, 158.1657, 19.8144, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [113.355500 158.165700 19.814400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8110,  7333, 0xBAE80027, 108.1555, 157.5657, 19.28106, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [108.155500 157.565700 19.281060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8111,  7333, 0xBAE8001F, 93.92144, 154.6187, 17.77694, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8001F [93.921440 154.618700 17.776940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8112,  7088, 0xBAE8001F, 91.62144, 156.8187, 18.1436, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8001F [91.621440 156.818700 18.143600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8113,  7089, 0xBAE80036, 162.114, 140.2912, 21.436, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80036 [162.114000 140.291200 21.436000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8114,  7335, 0xBAE80036, 161.114, 141.6912, 19.61975, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80036 [161.114000 141.691200 19.619750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8115, 28246, 0xBAE80026, 110.7557, 125.4934, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80026 [110.755700 125.493400 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8116, 28048, 0xBAE80026, 98.50881, 136.6485, 19.27617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80026 [98.508810 136.648500 19.276170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8117, 22933, 0xBAE80027, 111.015, 149.981, 18.25807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80027 [111.015000 149.981000 18.258070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8118,  7333, 0xBAE8001E, 94.22086, 138.6318, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8001E [94.220860 138.631800 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8119,  7088, 0xBAE80027, 99.82085, 145.2318, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [99.820850 145.231800 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE811A, 22933, 0xBAE80038, 157.0481, 171.6322, 24.30809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80038 [157.048100 171.632200 24.308090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE811B, 23082, 0xBAE8001F, 78.76155, 165.4133, 19.57888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [78.761550 165.413300 19.578880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE811C, 28249, 0xBAE8002E, 125.0804, 135.7488, 18.31503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE8002E [125.080400 135.748800 18.315030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE811D, 28250, 0xBAE8002E, 126.0905, 132.6043, 15.65983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE8002E [126.090500 132.604300 15.659830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE811E,  7333, 0xBAE80026, 104.7862, 129.71, 18.54646, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80026 [104.786200 129.710000 18.546460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE811F,  7088, 0xBAE80026, 109.3862, 135.71, 18.54646, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80026 [109.386200 135.710000 18.546460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8120,  4255, 0xBAE8001F, 88.41722, 166.602, 19.74526, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [88.417220 166.602000 19.745260] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8121,  4255, 0xBAE8001F, 92.21722, 162.802, 19.11192, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [92.217220 162.802000 19.111920] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8122,  7126, 0xBAE8002E, 125.6467, 143.9076, 18.44746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8002E [125.646700 143.907600 18.447460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8123, 28048, 0xBAE80020, 75.1749, 169.3092, 20.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80020 [75.174900 169.309200 20.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8124,  4255, 0xBAE8001F, 90.81722, 166.802, 19.77859, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [90.817220 166.802000 19.778590] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8125,  4255, 0xBAE8001F, 87.41722, 163.602, 19.24526, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [87.417220 163.602000 19.245260] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8126,  7107, 0xBAE8001F, 95.71973, 150.9414, 18.9523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE8001F [95.719730 150.941400 18.952300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8127,  7126, 0xBAE80036, 165.425, 142.792, 19.79866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80036 [165.425000 142.792000 19.798660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8128, 28048, 0xBAE80027, 113.1897, 152.6353, 18.90068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80027 [113.189700 152.635300 18.900680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8129,  7088, 0xBAE8001F, 73.83905, 166.6343, 19.77954, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8001F [73.839050 166.634300 19.779540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE812A,  7333, 0xBAE80020, 72.03905, 170.8343, 20.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80020 [72.039050 170.834300 20.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE812B,  7089, 0xBAE80026, 107.8685, 137.712, 18.5045, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80026 [107.868500 137.712000 18.504500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE812C,  7335, 0xBAE80026, 106.8685, 139.112, 18.5045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80026 [106.868500 139.112000 18.504500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE812D,  7107, 0xBAE80017, 55.76369, 153.3083, 6.349644, -0.977426, 0, 0, -0.21128,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80017 [55.763690 153.308300 6.349644] -0.977426 0.000000 0.000000 -0.211280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE812E,  7335, 0xBAE80026, 106.8775, 139.2684, 15.72812, 0.619694, 0, 0, 0.784844,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80026 [106.877500 139.268400 15.728120] 0.619694 0.000000 0.000000 0.784844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE812F,  7089, 0xBAE80026, 104.1613, 138.1905, 15.23228, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80026 [104.161300 138.190500 15.232280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8130,  7088, 0xBAE80027, 116.877, 165.1962, 21.27959, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [116.877000 165.196200 21.279590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8131,  7333, 0xBAE80027, 111.277, 158.5962, 19.71293, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [111.277000 158.596200 19.712930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8132,  7105, 0xBAE8001F, 76.91804, 164.8152, 19.48121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [76.918040 164.815200 19.481210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8133,  7105, 0xBAE8001F, 75.36316, 155.5761, 17.72126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [75.363160 155.576100 17.721260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8134,  7088, 0xBAE80027, 117.477, 159.7962, 20.42959, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [117.477000 159.796200 20.429590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8135,  7333, 0xBAE8001F, 91.77763, 162.1101, 19.0255, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8001F [91.777630 162.110100 19.025500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8136,  7088, 0xBAE80027, 97.97762, 163.3101, 19.3903, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [97.977620 163.310100 19.390300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8137,  7088, 0xBAE80028, 97.37762, 168.7101, 20.18113, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80028 [97.377620 168.710100 20.181130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8138, 28246, 0xBAE8002E, 134.816, 132.7248, 16.61913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8002E [134.816000 132.724800 16.619130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8139,  7105, 0xBAE8001F, 79.91189, 152.3905, 15.48603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [79.911890 152.390500 15.486030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE813A,  7333, 0xBAE80027, 96.17762, 167.5101, 19.9403, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [96.177620 167.510100 19.940300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE813B, 38178, 0xBAE80026, 110.4077, 125.0993, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80026 [110.407700 125.099300 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE813C,  7333, 0xBAE80018, 55.92803, 176.2885, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80018 [55.928030 176.288500 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE813D,  7088, 0xBAE80018, 61.52803, 182.8885, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80018 [61.528030 182.888500 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE813E,  7333, 0xBAE80037, 158.2215, 155.7799, 21.97046, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80037 [158.221500 155.779900 21.970460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE813F,  7333, 0xBAE80037, 161.6214, 160.5799, 22.77046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80037 [161.621400 160.579900 22.770460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8140, 22933, 0xBAE8001F, 74.45868, 158.6532, 16.73017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE8001F [74.458680 158.653200 16.730170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8141,  7090, 0xBAE8002E, 123.3765, 140.486, 17.40743, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002E [123.376500 140.486000 17.407430] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8142, 23082, 0xBAE80017, 71.4139, 151.9358, 17.94919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80017 [71.413900 151.935800 17.949190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8143, 28249, 0xBAE80027, 109.4306, 150.4971, 18.28802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80027 [109.430600 150.497100 18.288020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8144,  7089, 0xBAE80037, 151.6145, 165.314, 22.41526, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [151.614500 165.314000 22.415260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8145,  7089, 0xBAE80037, 155.0145, 163.914, 22.58193, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [155.014500 163.914000 22.581930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8146, 28250, 0xBAE80027, 109.7976, 152.7851, 18.61519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [109.797600 152.785100 18.615190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8147,  7088, 0xBAE80017, 71.99805, 150.653, 19.2588, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [71.998050 150.653000 19.258800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8148,  7088, 0xBAE8001F, 80.49805, 149.653, 19.2588, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8001F [80.498050 149.653000 19.258800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8149,  7088, 0xBAE8001F, 79.89806, 155.053, 19.2588, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8001F [79.898060 155.053000 19.258800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE814A,  7105, 0xBAE80026, 103.4128, 143.4325, 16.48785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80026 [103.412800 143.432500 16.487850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE814B,  7105, 0xBAE80027, 100.6998, 152.6897, 17.85194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80027 [100.699800 152.689700 17.851940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE814C,  4255, 0xBAE8001F, 94.6912, 166.1618, 19.67188, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [94.691200 166.161800 19.671880] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE814D,  4255, 0xBAE80027, 96.0912, 162.1618, 19.01281, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [96.091200 162.161800 19.012810] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE814E, 23082, 0xBAE8001F, 82.84599, 152.1825, 16.13088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [82.845990 152.182500 16.130880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE814F, 28246, 0xBAE8001E, 87.53367, 141.2712, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8001E [87.533670 141.271200 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8150, 23082, 0xBAE80017, 64.10046, 167.3049, 19.51707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80017 [64.100460 167.304900 19.517070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8151,  7088, 0xBAE8002F, 127.6073, 150.4729, 19.1805, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002F [127.607300 150.472900 19.180500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8152,  7333, 0xBAE8002F, 129.9073, 148.2729, 19.18883, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8002F [129.907300 148.272900 19.188830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8153,  7088, 0xBAE8002F, 135.5073, 154.8729, 20.2055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002F [135.507300 154.872900 20.205500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8154,  7107, 0xBAE80037, 158.0588, 148.9576, 20.83826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80037 [158.058800 148.957600 20.838260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8155,  7089, 0xBAE80020, 84.65108, 169.2888, 20.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80020 [84.651080 169.288800 20.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8156,  7089, 0xBAE8002E, 123.2722, 143.8784, 18.24683, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8002E [123.272200 143.878400 18.246830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8157,  7335, 0xBAE8002F, 122.2722, 145.2784, 18.30043, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8002F [122.272200 145.278400 18.300430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8158,  7126, 0xBAE80027, 111.2067, 161.6484, 20.20863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80027 [111.206700 161.648400 20.208630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8159, 28246, 0xBAE80017, 54.34288, 150.5964, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80017 [54.342880 150.596400 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE815A, 28048, 0xBAE80017, 58.85056, 165.3372, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80017 [58.850560 165.337200 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE815B, 28246, 0xBAE80027, 112.208, 144.349, 17.43784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80027 [112.208000 144.349000 17.437840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE815C,  7333, 0xBAE80038, 161.7068, 168.094, 25.09023, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80038 [161.706800 168.094000 25.090230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE815D,  7333, 0xBAE80038, 166.1068, 173.494, 25.68072, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80038 [166.106800 173.494000 25.680720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE815E, 22933, 0xBAE8002F, 120.6826, 146.1398, 18.36664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE8002F [120.682600 146.139800 18.366640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE815F, 23082, 0xBAE8001F, 82.58467, 166.535, 19.76583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [82.584670 166.535000 19.765830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8160, 28249, 0xBAE8001F, 73.61572, 155.8082, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE8001F [73.615720 155.808200 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8161,  7333, 0xBAE80027, 116.4861, 145.1974, 17.9139, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [116.486100 145.197400 17.913900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8162,  7088, 0xBAE8002F, 122.6861, 146.3974, 18.43078, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002F [122.686100 146.397400 18.430780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8163, 28250, 0xBAE80017, 68.67068, 160.7551, 15.31782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80017 [68.670680 160.755100 15.317820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8164, 28250, 0xBAE80017, 70.3699, 153.6241, 15.54083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80017 [70.369900 153.624100 15.540830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8165, 38178, 0xBAE80027, 100.9333, 162.3237, 19.47505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80027 [100.933300 162.323700 19.475050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8166, 28249, 0xBAE8001E, 83.90227, 137.3011, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE8001E [83.902270 137.301100 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8167,  7105, 0xBAE80027, 110.1226, 147.2732, 17.73442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80027 [110.122600 147.273200 17.734420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8168, 28250, 0xBAE8001E, 86.69083, 136.6756, 16.11538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE8001E [86.690830 136.675600 16.115380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8169, 28250, 0xBAE8001E, 81.67304, 140.5469, 15.69106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE8001E [81.673040 140.546900 15.691060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE816A, 28048, 0xBAE80026, 103.1061, 140.3285, 18.78519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80026 [103.106100 140.328500 18.785190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE816B, 28248, 0xBAE80017, 62.39352, 146.8764, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80017 [62.393520 146.876400 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE816C,  7089, 0xBAE80036, 163.4313, 138.0375, 21.436, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80036 [163.431300 138.037500 21.436000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE816D,  7335, 0xBAE80036, 165.8313, 138.0375, 21.436, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80036 [165.831300 138.037500 21.436000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE816E,  7335, 0xBAE80030, 126.6142, 171.9294, 22.9869, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80030 [126.614200 171.929400 22.986900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE816F,  7333, 0xBAE80017, 69.55297, 148.8265, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80017 [69.552970 148.826500 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8170,  7088, 0xBAE8001F, 75.75297, 150.0265, 18.9755, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8001F [75.752970 150.026500 18.975500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8171,  7089, 0xBAE8001E, 73.00439, 142.9698, 10.60549, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001E [73.004390 142.969800 10.605490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8172, 28248, 0xBAE80026, 114.7251, 140.0101, 16.57495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80026 [114.725100 140.010100 16.574950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8173, 28048, 0xBAE8001F, 81.66649, 157.7125, 18.15916, 0.987353, 0, 0, -0.158538,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8001F [81.666490 157.712500 18.159160] 0.987353 0.000000 0.000000 -0.158538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8174,  7089, 0xBAE8001F, 76.60197, 144.8242, 11.49845, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [76.601970 144.824200 11.498450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8175,  7126, 0xBAE8002F, 122.2437, 160.9566, 20.82609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8002F [122.243700 160.956600 20.826090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8176,  7335, 0xBAE8001F, 77.04114, 144.8794, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [77.041140 144.879400 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8177, 22933, 0xBAE80027, 118.1473, 149.7649, 18.81642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80027 [118.147300 149.764900 18.816420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8178,  7126, 0xBAE80036, 149.0011, 131.0058, 17.8343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80036 [149.001100 131.005800 17.834300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8179,  7090, 0xBAE8001F, 87.42095, 159.8605, 18.64797, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [87.420950 159.860500 18.647970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE817A,  7090, 0xBAE8001F, 84.02095, 161.2605, 18.8813, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [84.020950 161.260500 18.881300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE817B, 28246, 0xBAE80026, 114.5025, 135.6326, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80026 [114.502500 135.632600 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE817C,  7333, 0xBAE80037, 164.9074, 151.6913, 21.28902, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80037 [164.907400 151.691300 21.289020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE817D,  7333, 0xBAE80037, 161.5074, 146.8913, 20.48903, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80037 [161.507400 146.891300 20.489030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE817E,  7088, 0xBAE80037, 166.7074, 147.4913, 20.58903, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80037 [166.707400 147.491300 20.589030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE817F, 22933, 0xBAE80018, 64.95802, 180.8667, 19.81189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80018 [64.958020 180.866700 19.811890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8180, 28048, 0xBAE8002F, 127.0394, 160.5098, 20.78063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8002F [127.039400 160.509800 20.780630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8181, 28048, 0xBAE80040, 177.0593, 169.0498, 25.13387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80040 [177.059300 169.049800 25.133870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8182,  7107, 0xBAE80027, 113.3892, 167.5241, 21.38177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80027 [113.389200 167.524100 21.381770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8183, 28246, 0xBAE80018, 57.27805, 178.8282, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80018 [57.278050 178.828200 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8184,  7090, 0xBAE80037, 166.9487, 165.1909, 23.53637, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80037 [166.948700 165.190900 23.536370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8185,  7090, 0xBAE80037, 164.5487, 165.1909, 23.48285, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80037 [164.548700 165.190900 23.482850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8186, 28248, 0xBAE80027, 118.9277, 161.3674, 20.81721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80027 [118.927700 161.367400 20.817210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8187,  4255, 0xBAE8001F, 77.44936, 163.173, 19.17375, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [77.449360 163.173000 19.173750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8188,  4255, 0xBAE8001F, 75.04936, 162.973, 18.64602, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [75.049360 162.973000 18.646020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8189,  4255, 0xBAE8001F, 78.84937, 159.173, 18.01268, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [78.849370 159.173000 18.012680] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE818A,  7090, 0xBAE8001F, 94.36352, 145.9244, 16.32529, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [94.363520 145.924400 16.325290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE818B, 22933, 0xBAE80027, 109.9596, 153.3078, 18.7246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80027 [109.959600 153.307800 18.724600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE818C,  7090, 0xBAE8001F, 90.1469, 146.5661, 15.6105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [90.146900 146.566100 15.610500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE818D, 22933, 0xBAE80020, 94.55, 185.4124, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80020 [94.550000 185.412400 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE818E, 28248, 0xBAE80030, 120.1686, 168.2099, 22.05758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80030 [120.168600 168.209900 22.057580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE818F, 28246, 0xBAE8003F, 173.2293, 161.218, 23.33444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8003F [173.229300 161.218000 23.334440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8190,  7333, 0xBAE80017, 50.16408, 159.972, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80017 [50.164080 159.972000 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8191,  7088, 0xBAE80017, 56.36408, 161.172, 18.9755, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [56.364080 161.172000 18.975500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8192,  7088, 0xBAE80017, 55.76408, 166.5719, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [55.764080 166.571900 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8193, 28246, 0xBAE80030, 126.035, 173.7832, 23.47481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80030 [126.035000 173.783200 23.474810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8194, 28248, 0xBAE8003F, 175.1076, 149.985, 21.60181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8003F [175.107600 149.985000 21.601810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8195,  7107, 0xBAE8003F, 189.1564, 149.9061, 22.75938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE8003F [189.156400 149.906100 22.759380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8196,  7333, 0xBAE8002E, 134.3658, 139.9263, 18.18589, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8002E [134.365800 139.926300 18.185890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8197,  7088, 0xBAE8002E, 135.5658, 141.1263, 18.58589, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002E [135.565800 141.126300 18.585890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8198, 22933, 0xBAE8001E, 91.40029, 133.931, 18.21642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE8001E [91.400290 133.931000 18.216420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8199,  7105, 0xBAE80036, 165.1947, 121.1717, 21.436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80036 [165.194700 121.171700 21.436000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE819A, 28246, 0xBAE80017, 69.54647, 145.6692, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80017 [69.546470 145.669200 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE819B,  7105, 0xBAE8003E, 174.7846, 128.4509, 21.37152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8003E [174.784600 128.450900 21.371520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE819C, 22933, 0xBAE80026, 115.887, 143.2573, 17.48158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80026 [115.887000 143.257300 17.481580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE819D,  4255, 0xBAE80017, 63.65427, 167.3685, 18.9755, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80017 [63.654270 167.368500 18.975500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE819E,  4255, 0xBAE80017, 66.05428, 167.5685, 16.82559, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80017 [66.054280 167.568500 16.825590] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE819F, 28048, 0xBAE8001E, 88.50324, 143.8006, 14.22126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8001E [88.503240 143.800600 14.221260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A0,  7105, 0xBAE8001F, 80.41379, 166.8779, 19.82499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [80.413790 166.877900 19.824990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A1,  7105, 0xBAE8001F, 79.27335, 162.4418, 19.08563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [79.273350 162.441800 19.085630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A2,  7335, 0xBAE8002E, 137.2427, 141.6589, 18.85616, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8002E [137.242700 141.658900 18.856160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A3,  7089, 0xBAE8002E, 134.8427, 141.6589, 18.65616, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8002E [134.842700 141.658900 18.656160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A4,  7089, 0xBAE8002E, 138.2427, 140.2589, 18.5895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8002E [138.242700 140.258900 18.589500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A5,  7126, 0xBAE8002F, 120.1083, 162.8084, 21.13473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8002F [120.108300 162.808400 21.134730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A6,  4255, 0xBAE8003F, 172.1504, 152.2169, 21.69359, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8003F [172.150400 152.216900 21.693590] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A7,  4255, 0xBAE8003F, 174.5504, 152.4169, 21.92693, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8003F [174.550400 152.416900 21.926930] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A8,  7107, 0xBAE8003F, 181.5054, 154.978, 22.96711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE8003F [181.505400 154.978000 22.967110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A9,  4255, 0xBAE8003F, 175.9504, 148.4169, 21.37693, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8003F [175.950400 148.416900 21.376930] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81AA,  7090, 0xBAE80026, 106.4688, 132.2952, 18.5045, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80026 [106.468800 132.295200 18.504500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81AB,  7107, 0xBAE8003E, 173.5828, 124.5767, 18.39339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE8003E [173.582800 124.576700 18.393390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81AC,  4255, 0xBAE80040, 170.9964, 174.1924, 26.29209, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80040 [170.996400 174.192400 26.292090] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81AD,  4255, 0xBAE80040, 172.3964, 170.1924, 25.07542, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80040 [172.396400 170.192400 25.075420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81AE,  4255, 0xBAE80040, 168.5964, 173.9924, 26.02542, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80040 [168.596400 173.992400 26.025420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81AF, 22933, 0xBAE8002F, 123.8695, 145.1727, 18.43019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE8002F [123.869500 145.172700 18.430190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81B0,  7105, 0xBAE8001F, 89.54527, 163.8174, 19.3149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [89.545270 163.817400 19.314900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81B1, 38178, 0xBAE8001E, 87.54386, 127.2335, 19.79048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE8001E [87.543860 127.233500 19.790480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81B2, 28048, 0xBAE80018, 68.62653, 169.2363, 18.54832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80018 [68.626530 169.236300 18.548320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81B3, 28248, 0xBAE8001F, 88.70087, 160.7087, 18.79679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8001F [88.700870 160.708700 18.796790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81B4,  7105, 0xBAE80026, 104.182, 131.8671, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80026 [104.182000 131.867100 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81B5,  7105, 0xBAE80026, 113.5754, 139.6424, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80026 [113.575400 139.642400 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81B6, 28048, 0xBAE80027, 109.3602, 144.6314, 17.24759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80027 [109.360200 144.631400 17.247590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81B7,  7107, 0xBAE80020, 95.78545, 175.353, 20.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80020 [95.785450 175.353000 20.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81B8,  7090, 0xBAE80027, 117.8625, 166.4174, 21.56265, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [117.862500 166.417400 21.562650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81B9,  7090, 0xBAE8002F, 120.2625, 166.4174, 21.74078, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [120.262500 166.417400 21.740780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81BA, 28248, 0xBAE80027, 111.8514, 148.4454, 18.07385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80027 [111.851400 148.445400 18.073850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81BB,  7333, 0xBAE80017, 60.47766, 156.7145, 18.9755, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80017 [60.477660 156.714500 18.975500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81BC,  7088, 0xBAE80017, 57.17766, 158.3145, 18.9755, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [57.177660 158.314500 18.975500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81BD,  7335, 0xBAE80028, 101.178, 171.0029, 20.68629, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80028 [101.178000 171.002900 20.686290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81BE,  7089, 0xBAE80028, 98.77799, 171.0029, 20.46755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80028 [98.777990 171.002900 20.467550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81BF,  7089, 0xBAE80037, 158.3633, 153.0563, 21.51393, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [158.363300 153.056300 21.513930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C0,  7335, 0xBAE80037, 157.3633, 154.4563, 21.74727, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [157.363300 154.456300 21.747270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C1, 38178, 0xBAE80026, 109.1775, 126.1905, 15.35776, 0.980645, 0, 0, 0.195796,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80026 [109.177500 126.190500 15.357760] 0.980645 0.000000 0.000000 0.195796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C2, 28248, 0xBAE8001F, 89.17017, 154.2186, 17.7151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8001F [89.170170 154.218600 17.715100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C3, 22933, 0xBAE80017, 57.37662, 164.0943, 11.07096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80017 [57.376620 164.094300 11.070960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C4,  7090, 0xBAE8002F, 123.7314, 151.0992, 19.18775, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [123.731400 151.099200 19.187750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C5,  7090, 0xBAE8002F, 121.3314, 151.0992, 19.18775, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [121.331400 151.099200 19.187750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C6,  7333, 0xBAE80037, 159.4361, 148.9657, 20.83477, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80037 [159.436100 148.965700 20.834770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C7,  7088, 0xBAE80037, 156.1361, 150.6818, 21.12078, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80037 [156.136100 150.681800 21.120780] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C8,  7088, 0xBAE80037, 164.6361, 149.5773, 20.9367, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80037 [164.636100 149.577300 20.936700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C9, 28249, 0xBAE8001F, 92.65999, 152.335, 17.47512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE8001F [92.659990 152.335000 17.475120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81CA, 28250, 0xBAE8001F, 86.82668, 152.874, 17.40537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE8001F [86.826680 152.874000 17.405370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81CB, 28250, 0xBAE8001F, 90.09723, 151.4024, 17.23493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE8001F [90.097230 151.402400 17.234930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81CC, 28048, 0xBAE80018, 65.24418, 168.5592, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80018 [65.244180 168.559200 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81CD, 23082, 0xBAE8002F, 135.197, 167.4255, 21.91426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8002F [135.197000 167.425500 21.914260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81CE, 28248, 0xBAE80018, 68.37834, 171.091, 18.71634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80018 [68.378340 171.091000 18.716340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81CF, 22933, 0xBAE8002F, 120.3115, 144.0973, 18.04407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE8002F [120.311500 144.097300 18.044070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81D0,  7107, 0xBAE8001F, 74.57031, 153.7509, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE8001F [74.570310 153.750900 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81D1, 28249, 0xBAE80026, 116.0141, 142.8537, 17.46724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80026 [116.014100 142.853700 17.467240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81D2, 28250, 0xBAE80026, 110.0413, 136.9594, 15.41115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80026 [110.041300 136.959400 15.411150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81D3, 23082, 0xBAE8001F, 75.85829, 152.0906, 14.34567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [75.858290 152.090600 14.345670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81D4, 28246, 0xBAE80017, 67.74174, 158.992, 14.14652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80017 [67.741740 158.992000 14.146520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81D5,  7090, 0xBAE80027, 119.2584, 150.7199, 19.06274, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [119.258400 150.719900 19.062740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81D6, 28250, 0xBAE80027, 119.7868, 148.4983, 18.73315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [119.786800 148.498300 18.733150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81D7,  7090, 0xBAE80027, 115.8584, 152.1199, 19.01274, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [115.858400 152.119900 19.012740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81D8,  7088, 0xBAE80036, 167.099, 142.7287, 19.82613, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80036 [167.099000 142.728700 19.826130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81D9,  7333, 0xBAE80036, 160.9132, 141.4096, 19.57541, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80036 [160.913200 141.409600 19.575410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81DA, 28250, 0xBAE80026, 116.5535, 139.0443, 16.47506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80026 [116.553500 139.044300 16.475060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81DB, 22933, 0xBAE80018, 67.64821, 174.9224, 18.5594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80018 [67.648210 174.922400 18.559400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81DC, 28248, 0xBAE80027, 101.6848, 147.7402, 17.1091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80027 [101.684800 147.740200 17.109100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81DD, 28048, 0xBAE80028, 110.3318, 168.7951, 21.28958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80028 [110.331800 168.795100 21.289580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81DE,  7089, 0xBAE8001F, 77.73354, 156.84, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [77.733540 156.840000 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81DF,  7089, 0xBAE8001F, 74.33353, 158.24, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [74.333530 158.240000 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E0, 23082, 0xBAE80036, 162.5413, 142.611, 19.7785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80036 [162.541300 142.611000 19.778500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E1,  7126, 0xBAE8001F, 76.05538, 145.1083, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8001F [76.055380 145.108300 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E2,  7107, 0xBAE8002E, 137.1171, 137.2802, 17.75848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE8002E [137.117100 137.280200 17.758480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E3, 28248, 0xBAE80018, 66.81628, 175.6628, 18.28409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80018 [66.816280 175.662800 18.284090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E4, 28248, 0xBAE80026, 111.3813, 136.0549, 15.3075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80026 [111.381300 136.054900 15.307500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E5, 28249, 0xBAE80036, 162.6654, 138.27, 21.85766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80036 [162.665400 138.270000 21.857660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E6,  7107, 0xBAE80018, 55.45898, 186.2719, 14.49833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80018 [55.458980 186.271900 14.498330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E7,  7126, 0xBAE8002F, 127.3015, 150.6854, 19.16557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8002F [127.301500 150.685400 19.165570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E8, 23082, 0xBAE8001F, 73.1143, 158.2791, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [73.114300 158.279100 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E9, 28250, 0xBAE80036, 162.8066, 141.8622, 19.64489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80036 [162.806600 141.862200 19.644890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81EA, 28250, 0xBAE80036, 156.8294, 137.7526, 18.95997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80036 [156.829400 137.752600 18.959970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81EB, 28249, 0xBAE80027, 116.223, 163.1919, 20.96987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80027 [116.223000 163.191900 20.969870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81EC, 28249, 0xBAE8001F, 77.88348, 158.0092, 17.39399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE8001F [77.883480 158.009200 17.393990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81ED, 28250, 0xBAE80027, 118.9743, 167.7209, 21.8692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [118.974300 167.720900 21.869200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81EE, 28250, 0xBAE80028, 115.0602, 170.089, 21.76363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80028 [115.060200 170.089000 21.763630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81EF, 28250, 0xBAE8001F, 74.49615, 161.1238, 17.76015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE8001F [74.496150 161.123800 17.760150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F0,  4255, 0xBAE80037, 166.216, 150.0265, 20.98267, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80037 [166.216000 150.026500 20.982670] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F1, 23082, 0xBAE80027, 102.304, 167.1954, 20.40123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80027 [102.304000 167.195400 20.401230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F2,  7089, 0xBAE80020, 89.41429, 169.2296, 20.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80020 [89.414290 169.229600 20.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F3,  7335, 0xBAE80020, 89.93581, 171.1296, 21.10355, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80020 [89.935810 171.129600 21.103550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F4,  7088, 0xBAE80037, 156.5762, 159.0771, 22.31159, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80037 [156.576200 159.077100 22.311590] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F5, 28246, 0xBAE8001F, 77.12344, 158.6548, 17.41604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8001F [77.123440 158.654800 17.416040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F6, 28250, 0xBAE80027, 105.4609, 153.2913, 18.33815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [105.460900 153.291300 18.338150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F7, 28250, 0xBAE80027, 101.3922, 159.3864, 19.01494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [101.392200 159.386400 19.014940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F8, 22933, 0xBAE8001E, 81.75476, 138.6483, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE8001E [81.754760 138.648300 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F9,  7090, 0xBAE8002E, 124.8768, 130.2704, 18.5045, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002E [124.876800 130.270400 18.504500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81FA,  7090, 0xBAE8002E, 123.8768, 133.1704, 18.5045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002E [123.876800 133.170400 18.504500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81FB,  7107, 0xBAE80026, 96.71247, 140.9933, 18.24311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80026 [96.712470 140.993300 18.243110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81FC,  7090, 0xBAE8001F, 72.85473, 153.863, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [72.854730 153.863000 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81FD,  7090, 0xBAE8001F, 76.25473, 152.463, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [76.254730 152.463000 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81FE, 23082, 0xBAE80027, 105.8668, 145.1472, 19.97376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80027 [105.866800 145.147200 19.973760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81FF, 28246, 0xBAE80027, 102.3068, 156.1922, 18.58659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80027 [102.306800 156.192200 18.586590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8200,  7126, 0xBAE8001F, 82.09758, 149.6739, 14.88852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8001F [82.097580 149.673900 14.888520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8201,  7090, 0xBAE80026, 119.9395, 131.0235, 18.5045, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80026 [119.939500 131.023500 18.504500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8202,  7089, 0xBAE80016, 65.36137, 143.1129, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80016 [65.361370 143.112900 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8203,  7335, 0xBAE80017, 64.36137, 144.5129, 18.9755, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [64.361370 144.512900 18.975500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8204,  7089, 0xBAE80017, 61.96138, 144.5129, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [61.961380 144.512900 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8205,  7090, 0xBAE8002E, 122.3395, 131.0235, 18.5045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002E [122.339500 131.023500 18.504500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8206, 28246, 0xBAE80036, 166.1714, 131.7952, 21.436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80036 [166.171400 131.795200 21.436000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8207,  7089, 0xBAE80026, 96.2901, 139.0037, 17.52492, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80026 [96.290100 139.003700 17.524920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8208,  7335, 0xBAE80026, 98.6901, 139.0037, 18.5045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80026 [98.690100 139.003700 18.504500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8209,  7089, 0xBAE80026, 99.6901, 137.6037, 18.5045, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80026 [99.690100 137.603700 18.504500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE820A,  7090, 0xBAE8002F, 133.0171, 146.275, 19.2789, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [133.017100 146.275000 19.278900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE820B,  4255, 0xBAE8001F, 95.47406, 154.6482, 17.75295, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [95.474060 154.648200 17.752950] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE820C, 22933, 0xBAE80020, 83.62589, 168.7533, 20.01, 0.993615, 0, 0, -0.112821,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80020 [83.625890 168.753300 20.010000] 0.993615 0.000000 0.000000 -0.112821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE820D, 22933, 0xBAE80027, 110.4552, 166.8189, 21.01775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80027 [110.455200 166.818900 21.017750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE820E, 28048, 0xBAE80036, 162.8309, 133.9639, 21.436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80036 [162.830900 133.963900 21.436000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE820F,  7089, 0xBAE80017, 68.1208, 162.807, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [68.120800 162.807000 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8210,  7335, 0xBAE80017, 70.52081, 162.807, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [70.520810 162.807000 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8211,  4255, 0xBAE80026, 102.2628, 138.4151, 15.10392, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80026 [102.262800 138.415100 15.103920] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8212,  4255, 0xBAE80026, 98.75143, 143.0809, 15.97777, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80026 [98.751430 143.080900 15.977770] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8213,  7105, 0xBAE8001F, 73.02758, 149.0012, 12.35272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [73.027580 149.001200 12.352720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8214,  7105, 0xBAE80017, 66.568, 160.2485, 14.0662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80017 [66.568000 160.248500 14.066200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8215,  7105, 0xBAE80017, 68.8009, 163.7415, 16.63808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80017 [68.800900 163.741500 16.638080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8216,  7105, 0xBAE80027, 110.6711, 157.6179, 19.50424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80027 [110.671100 157.617900 19.504240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8217,  7105, 0xBAE80027, 107.107, 154.173, 18.63308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80027 [107.107000 154.173000 18.633080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8218,  7105, 0xBAE80027, 107.2332, 145.5318, 17.20341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80027 [107.233200 145.531800 17.203410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8219,  7107, 0xBAE80018, 66.98818, 175.4465, 18.34139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80018 [66.988180 175.446500 18.341390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE821A, 28246, 0xBAE80027, 110.3531, 145.2705, 19.79662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80027 [110.353100 145.270500 19.796620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE821B,  7335, 0xBAE8001F, 79.33125, 148.7464, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [79.331250 148.746400 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE821C,  7090, 0xBAE80027, 111.3981, 161.939, 20.27756, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [111.398100 161.939000 20.277560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE821D,  7335, 0xBAE80027, 109.8935, 148.0953, 20.2841, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [109.893500 148.095300 20.284100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE821E, 28248, 0xBAE8001F, 81.36943, 155.2195, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8001F [81.369430 155.219500 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE821F,  7089, 0xBAE8001F, 79.77703, 155.878, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [79.777030 155.878000 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8220, 28248, 0xBAE8001F, 86.41931, 154.755, 17.8045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8001F [86.419310 154.755000 17.804500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8221,  7335, 0xBAE8001F, 78.77703, 157.278, 17.23129, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [78.777030 157.278000 17.231290] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8222, 23082, 0xBAE8001F, 91.4566, 151.1932, 17.20887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [91.456600 151.193200 17.208870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8223,  7090, 0xBAE80027, 112.6461, 154.8928, 19.2072, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [112.646100 154.892800 19.207200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8224,  7090, 0xBAE80027, 115.0461, 154.8928, 19.4072, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [115.046100 154.892800 19.407200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8225,  7090, 0xBAE80020, 72.04694, 174.7643, 20.00455, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80020 [72.046940 174.764300 20.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8226,  7090, 0xBAE80018, 69.64693, 174.7643, 19.22019, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80018 [69.646930 174.764300 19.220190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8227,  7105, 0xBAE80027, 115.8878, 164.7441, 21.12667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80027 [115.887800 164.744100 21.126670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8228,  7105, 0xBAE80028, 105.0518, 174.1098, 21.27547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80028 [105.051800 174.109800 21.275470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8229,  7126, 0xBAE8001F, 95.31544, 167.8719, 19.97865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8001F [95.315440 167.871900 19.978650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE822A,  7107, 0xBAE80037, 161.1917, 150.6673, 21.12321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80037 [161.191700 150.667300 21.123210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE822B, 22933, 0xBAE80020, 73.45, 173.4462, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80020 [73.450000 173.446200 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE822C, 28249, 0xBAE80020, 72.688, 183.5249, 20.08596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80020 [72.688000 183.524900 20.085960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE822D, 23082, 0xBAE80027, 109.349, 160.3334, 19.84465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80027 [109.349000 160.333400 19.844650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE822E,  7126, 0xBAE80037, 158.9832, 151.1501, 21.19168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80037 [158.983200 151.150100 21.191680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE822F, 28250, 0xBAE80020, 72.05785, 186.1563, 20.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80020 [72.057850 186.156300 20.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8230, 28250, 0xBAE80020, 73.0088, 181.076, 20.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80020 [73.008800 181.076000 20.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8231,  7126, 0xBAE80027, 109.0083, 155.1339, 18.93967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80027 [109.008300 155.133900 18.939670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8232,  4255, 0xBAE80026, 103.2, 141.0385, 18.9755, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80026 [103.200000 141.038500 18.975500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8233,  4255, 0xBAE80027, 99.40004, 144.8385, 16.40134, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [99.400040 144.838500 16.401340] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8234, 28048, 0xBAE80018, 68.4444, 190.1412, 18.8438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80018 [68.444400 190.141200 18.843800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8235, 23082, 0xBAE80017, 68.99179, 159.73, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80017 [68.991790 159.730000 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8236,  7105, 0xBAE80026, 119.5737, 132.9065, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80026 [119.573700 132.906500 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8237,  7105, 0xBAE8002E, 122.4916, 140.3665, 17.31127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8002E [122.491600 140.366500 17.311270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8238,  7105, 0xBAE80018, 62.38416, 171.8121, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80018 [62.384160 171.812100 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8239,  7105, 0xBAE80018, 51.97517, 169.3255, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80018 [51.975170 169.325500 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE823A, 28048, 0xBAE8002E, 126.0441, 124.5278, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8002E [126.044100 124.527800 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE823B, 22933, 0xBAE80026, 100.8448, 138.28, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80026 [100.844800 138.280000 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE823C, 28048, 0xBAE80037, 164.0082, 152.9848, 21.52646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80037 [164.008200 152.984800 21.526460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE823D,  7089, 0xBAE80020, 94.5668, 180.9942, 20.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80020 [94.566800 180.994200 20.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE823E,  7089, 0xBAE80028, 97.23037, 179.5942, 20.20961, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80028 [97.230370 179.594200 20.209610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE823F,  7335, 0xBAE80028, 96.23037, 180.9942, 20.04294, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80028 [96.230370 180.994200 20.042940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8240,  7107, 0xBAE80027, 116.4628, 159.9133, 20.36946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80027 [116.462800 159.913300 20.369460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8241, 22933, 0xBAE80017, 67.50774, 153.0296, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80017 [67.507740 153.029600 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8242,  7089, 0xBAE8001F, 80.65859, 159.5638, 18.59851, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [80.658590 159.563800 18.598510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8243,  7335, 0xBAE8001F, 79.65859, 160.9638, 18.83184, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [79.658590 160.963800 18.831840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8244, 28246, 0xBAE80027, 116.2673, 156.8593, 19.86115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80027 [116.267300 156.859300 19.861150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8245,  7107, 0xBAE8001E, 83.1986, 139.7179, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE8001E [83.198600 139.717900 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8246, 22933, 0xBAE80027, 102.4217, 148.9487, 17.36992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80027 [102.421700 148.948700 17.369920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8247, 28249, 0xBAE80037, 163.9169, 161.309, 22.97079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80037 [163.916900 161.309000 22.970790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8248, 28250, 0xBAE80037, 160.1082, 159.159, 22.52771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80037 [160.108200 159.159000 22.527710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8249,  7107, 0xBAE80036, 167.7434, 139.3242, 21.436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80036 [167.743400 139.324200 21.436000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE824A,  7090, 0xBAE80026, 119.5158, 139.56, 16.8542, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80026 [119.515800 139.560000 16.854200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE824B,  7090, 0xBAE8002E, 122.9158, 138.16, 16.78754, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002E [122.915800 138.160000 16.787540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE824C, 28048, 0xBAE8001F, 76.95679, 165.5949, 19.62815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8001F [76.956790 165.594900 19.628150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE824D,  7126, 0xBAE8001F, 77.98216, 153.7296, 19.30861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8001F [77.982160 153.729600 19.308610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE824E,  7105, 0xBAE80026, 101.0117, 137.957, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80026 [101.011700 137.957000 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE824F,  7105, 0xBAE80026, 107.3797, 142.0621, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80026 [107.379700 142.062100 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8250,  7126, 0xBAE8001F, 75.92904, 153.2637, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8001F [75.929040 153.263700 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8251,  7105, 0xBAE8002E, 137.2349, 143.1556, 19.23714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8002E [137.234900 143.155600 19.237140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8252,  7105, 0xBAE8002F, 130.1803, 147.9307, 19.18792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8002F [130.180300 147.930700 19.187920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8253, 22933, 0xBAE80026, 110.8695, 128.6878, 17.43369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80026 [110.869500 128.687800 17.433690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8254,  7105, 0xBAE8001F, 80.40141, 155.5119, 16.909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [80.401410 155.511900 16.909000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8255,  7105, 0xBAE8001F, 87.44403, 161.6317, 18.95061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [87.444030 161.631700 18.950610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8256,  7090, 0xBAE80036, 160.0127, 131.7827, 21.436, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80036 [160.012700 131.782700 21.436000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8257,  7090, 0xBAE80036, 162.4127, 131.7827, 21.436, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80036 [162.412700 131.782700 21.436000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8258,  7126, 0xBAE80036, 160.4681, 138.6785, 19.11308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80036 [160.468100 138.678500 19.113080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8259,  4255, 0xBAE8001F, 94.10769, 147.4381, 16.55127, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [94.107690 147.438100 16.551270] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE825A,  7105, 0xBAE8001F, 85.74764, 150.2442, 18.96367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [85.747640 150.244200 18.963670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE825B,  7105, 0xBAE8001F, 75.85067, 148.9544, 18.96367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [75.850670 148.954400 18.963670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE825C,  7107, 0xBAE80027, 113.443, 163.3225, 20.686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80027 [113.443000 163.322500 20.686000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE825D,  7107, 0xBAE8001F, 87.54871, 152.4137, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE8001F [87.548710 152.413700 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE825E,  7089, 0xBAE80037, 150.2121, 149.6865, 20.9523, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [150.212100 149.686500 20.952300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE825F,  7335, 0xBAE80037, 152.6121, 149.6865, 20.9523, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [152.612100 149.686500 20.952300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8260,  7107, 0xBAE8001F, 79.88469, 167.4036, 19.9126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE8001F [79.884690 167.403600 19.912600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8261,  7088, 0xBAE8002F, 135.3203, 162.5277, 21.0951, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002F [135.320300 162.527700 21.095100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8262,  7333, 0xBAE8002F, 129.7203, 155.9277, 19.9951, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8002F [129.720300 155.927700 19.995100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8263,  7126, 0xBAE8001F, 78.30986, 144.7434, 11.88722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8001F [78.309860 144.743400 11.887220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8264, 22933, 0xBAE8002E, 139.4166, 123.9517, 15.90471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE8002E [139.416600 123.951700 15.904710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8265,  7090, 0xBAE8001F, 81.0697, 155.4073, 19.08551, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [81.069700 155.407300 19.085510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8266,  7090, 0xBAE8001F, 83.4697, 155.4073, 17.62503, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [83.469700 155.407300 17.625030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8267,  7105, 0xBAE80037, 167.0502, 157.0651, 22.18952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80037 [167.050200 157.065100 22.189520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8268,  7107, 0xBAE80017, 61.74037, 165.1959, 18.99399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80017 [61.740370 165.195900 18.993990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8269,  7089, 0xBAE80027, 111.9803, 167.9198, 21.32287, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [111.980300 167.919800 21.322870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE826A,  7335, 0xBAE80028, 110.9803, 169.3198, 21.36289, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80028 [110.980300 169.319800 21.362890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE826B, 28048, 0xBAE80018, 56.886, 186.3834, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80018 [56.886000 186.383400 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE826C,  7105, 0xBAE80026, 104.8812, 138.9522, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80026 [104.881200 138.952200 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE826D,  7105, 0xBAE8001F, 95.85389, 145.6479, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [95.853890 145.647900 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE826E,  7088, 0xBAE80017, 65.05482, 157.0949, 18.9755, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [65.054820 157.094900 18.975500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE826F, 28048, 0xBAE8002F, 137.0502, 150.093, 19.9576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8002F [137.050200 150.093000 19.957600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8270, 22933, 0xBAE80037, 150.202, 146.2843, 20.39071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80037 [150.202000 146.284300 20.390710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8271, 22933, 0xBAE80027, 109.1199, 162.4402, 20.17668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80027 [109.119900 162.440200 20.176680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8272,  7090, 0xBAE80017, 66.0006, 160.8739, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80017 [66.000600 160.873900 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8273,  7090, 0xBAE80017, 62.6006, 162.2738, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80017 [62.600600 162.273800 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8274, 28249, 0xBAE80027, 97.94788, 160.423, 23.35521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80027 [97.947880 160.423000 23.355210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8275, 22933, 0xBAE80027, 96.98648, 157.4811, 18.33905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80027 [96.986480 157.481100 18.339050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8276, 28250, 0xBAE80027, 96.31272, 153.7219, 17.64758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [96.312720 153.721900 17.647580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8277, 28250, 0xBAE80027, 100.1231, 151.5981, 17.61115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [100.123100 151.598100 17.611150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8278, 28248, 0xBAE80027, 112.8212, 156.1183, 19.43349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80027 [112.821200 156.118300 19.433490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8279,  7105, 0xBAE80017, 58.31565, 160.0823, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80017 [58.315650 160.082300 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE827A,  7105, 0xBAE80017, 56.00684, 146.8203, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80017 [56.006840 146.820300 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE827B,  7090, 0xBAE8001F, 84.88396, 149.6098, 18.9755, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [84.883960 149.609800 18.975500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE827C,  7090, 0xBAE8001F, 82.48396, 149.6098, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [82.483960 149.609800 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE827D,  7090, 0xBAE80030, 127.1152, 177.4455, 23.97754, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80030 [127.115200 177.445500 23.977540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE827E,  7090, 0xBAE80030, 124.7152, 177.4455, 23.57754, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80030 [124.715200 177.445500 23.577540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE827F,  4255, 0xBAE80026, 109.0835, 139.953, 16.05679, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80026 [109.083500 139.953000 16.056790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8280,  4255, 0xBAE80026, 108.0835, 136.953, 18.5045, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80026 [108.083500 136.953000 18.504500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8281,  7105, 0xBAE80017, 66.3651, 165.1955, 18.71831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80017 [66.365100 165.195500 18.718310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8282,  7105, 0xBAE80020, 73.4, 178.0581, 20.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80020 [73.400000 178.058100 20.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8283,  7335, 0xBAE80028, 99.57897, 173.7787, 20.60105, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80028 [99.578970 173.778700 20.601050] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8284, 28249, 0xBAE80018, 59.26138, 171.8582, 19.68984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80018 [59.261380 171.858200 19.689840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8285, 28048, 0xBAE80026, 105.5244, 140.0757, 19.20416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80026 [105.524400 140.075700 19.204160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8286,  7089, 0xBAE80037, 155.6501, 157.5622, 22.10558, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [155.650100 157.562200 22.105580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8287,  7335, 0xBAE80037, 158.0501, 157.5622, 22.26492, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [158.050100 157.562200 22.264920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8288, 28250, 0xBAE80018, 59.97583, 173.4004, 14.88918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80018 [59.975830 173.400400 14.889180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8289, 28250, 0xBAE80018, 59.42357, 176.4073, 15.1142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80018 [59.423570 176.407300 15.114200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE828A,  7333, 0xBAE8002F, 122.5538, 165.8502, 21.64885, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8002F [122.553800 165.850200 21.648850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE828B,  7088, 0xBAE8002F, 124.3538, 161.6502, 20.94885, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002F [124.353800 161.650200 20.948850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE828C,  7333, 0xBAE80016, 63.26595, 143.3082, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80016 [63.265950 143.308200 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE828D,  7333, 0xBAE80017, 64.26595, 144.4796, 18.9755, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80017 [64.265950 144.479600 18.975500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE828E, 23082, 0xBAE8001F, 94.33924, 159.6395, 18.61659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [94.339240 159.639500 18.616590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE828F,  7090, 0xBAE80027, 102.3202, 153.8872, 18.1791, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [102.320200 153.887200 18.179100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8290,  7090, 0xBAE80027, 98.92015, 155.2872, 18.1291, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [98.920150 155.287200 18.129100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8291, 28249, 0xBAE80027, 104.8219, 157.8881, 19.13581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80027 [104.821900 157.888100 19.135810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8292, 28250, 0xBAE80027, 102.3819, 156.3505, 18.59144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [102.381900 156.350500 18.591440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8293, 28250, 0xBAE80027, 97.95818, 159.1562, 18.69041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [97.958180 159.156200 18.690410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8294,  7335, 0xBAE80027, 96.89695, 154.0947, 17.76174, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [96.896950 154.094700 17.761740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8295,  7089, 0xBAE80027, 97.89695, 152.6947, 17.61174, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [97.896950 152.694700 17.611740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8296, 22933, 0xBAE80017, 59.04665, 152.7361, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80017 [59.046650 152.736100 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8297, 22933, 0xBAE80026, 104.3743, 137.612, 17.23625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80026 [104.374300 137.612000 17.236250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8298,  7335, 0xBAE80027, 119.768, 162.1925, 21.01731, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [119.768000 162.192500 21.017310] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8299,  7089, 0xBAE80027, 117.368, 162.1925, 20.81731, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [117.368000 162.192500 20.817310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE829A,  7089, 0xBAE8002F, 120.768, 160.7925, 20.8033, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8002F [120.768000 160.792500 20.803300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE829B,  7333, 0xBAE80037, 154.1453, 148.2231, 23.36774, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80037 [154.145300 148.223100 23.367740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE829C,  7333, 0xBAE80037, 158.5453, 153.6231, 23.36774, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80037 [158.545300 153.623100 23.367740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE829D,  7089, 0xBAE8001F, 94.67408, 167.96, 19.99789, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [94.674080 167.960000 19.997890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE829E,  7335, 0xBAE80027, 97.07408, 167.96, 20.08739, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [97.074080 167.960000 20.087390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE829F,  7333, 0xBAE8001F, 92.24864, 167.1608, 19.86728, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8001F [92.248640 167.160800 19.867280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82A0,  7333, 0xBAE8001F, 88.84865, 162.3607, 19.06727, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8001F [88.848650 162.360700 19.067270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82A1,  7088, 0xBAE80020, 93.44865, 168.3607, 20.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80020 [93.448650 168.360700 20.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82A2,  7090, 0xBAE8002F, 130.7061, 152.9297, 19.64087, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [130.706100 152.929700 19.640870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82A3,  7090, 0xBAE8002F, 128.3061, 152.9297, 19.49284, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [128.306100 152.929700 19.492840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82A4,  7088, 0xBAE80027, 115.6811, 152.2757, 19.02654, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [115.681100 152.275700 19.026540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82A5,  7333, 0xBAE80027, 109.4811, 151.0757, 18.30987, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [109.481100 151.075700 18.309870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82A6,  7105, 0xBAE80020, 75.29355, 168.0312, 20.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80020 [75.293550 168.031200 20.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82A7, 28246, 0xBAE8002E, 136.6441, 134.7919, 17.26832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8002E [136.644100 134.791900 17.268320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82A8,  7105, 0xBAE80010, 31.57813, 177.504, 2.538043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80010 [31.578130 177.504000 2.538043] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82A9,  7105, 0xBAE80010, 44.70969, 186.2738, 9.412483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80010 [44.709690 186.273800 9.412483] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82AA, 28246, 0xBAE80037, 163.934, 161.779, 22.99217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80037 [163.934000 161.779000 22.992170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82AB,  7105, 0xBAE80010, 45.17922, 188.7416, 10.05854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80010 [45.179220 188.741600 10.058540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82AC, 22933, 0xBAE8001F, 95.22855, 148.8992, 19.02246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE8001F [95.228550 148.899200 19.022460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82AD,  7089, 0xBAE8001E, 94.01259, 143.1893, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001E [94.012590 143.189300 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82AE,  7335, 0xBAE80026, 96.41259, 143.1893, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80026 [96.412590 143.189300 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82AF,  7089, 0xBAE80026, 97.41259, 141.7893, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80026 [97.412590 141.789300 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82B0,  7126, 0xBAE80010, 42.25932, 188.3756, 14.9128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80010 [42.259320 188.375600 14.912800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82B1,  7335, 0xBAE80027, 102.9949, 157.474, 18.83312, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [102.994900 157.474000 18.833120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82B2,  7088, 0xBAE80016, 54.94706, 143.8472, 18.9755, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80016 [54.947060 143.847200 18.975500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82B3,  7088, 0xBAE80017, 54.34706, 149.2472, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [54.347060 149.247200 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82B4, 28246, 0xBAE80037, 155.8354, 162.0086, 22.516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80037 [155.835400 162.008600 22.516000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82B5, 28248, 0xBAE8001F, 91.43354, 167.7147, 19.96445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8001F [91.433540 167.714700 19.964450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82B6,  7090, 0xBAE80036, 167.8657, 138.1895, 21.436, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80036 [167.865700 138.189500 21.436000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82B7, 28249, 0xBAE80017, 64.77914, 161.4247, 19.78366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80017 [64.779140 161.424700 19.783660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82B8, 38178, 0xBAE80027, 103.9513, 166.4292, 20.41081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80027 [103.951300 166.429200 20.410810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82B9, 28048, 0xBAE80037, 151.9073, 156.69, 21.74544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80037 [151.907300 156.690000 21.745440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82BA, 28250, 0xBAE80017, 60.7034, 161.3883, 11.59803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80017 [60.703400 161.388300 11.598030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82BB, 28249, 0xBAE80018, 52.35362, 184.1263, 14.93489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80018 [52.353620 184.126300 14.934890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82BC, 28048, 0xBAE8002E, 124.8147, 141.5462, 17.81678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8002E [124.814700 141.546200 17.816780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82BD, 28250, 0xBAE80010, 45.60245, 185.8293, 9.77398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80010 [45.602450 185.829300 9.773980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82BE,  7090, 0xBAE80017, 59.54452, 146.401, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80017 [59.544520 146.401000 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82BF, 28246, 0xBAE80017, 60.09626, 167.51, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80017 [60.096260 167.510000 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82C0, 28246, 0xBAE8002F, 128.8323, 154.6657, 19.80662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8002F [128.832300 154.665700 19.806620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82C1, 28048, 0xBAE8001F, 75.37871, 161.9152, 18.33836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8001F [75.378710 161.915200 18.338360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82C2, 23082, 0xBAE8001F, 95.24731, 154.3759, 17.73931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [95.247310 154.375900 17.739310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82C3,  7126, 0xBAE8001F, 75.04821, 156.0182, 15.76963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8001F [75.048210 156.018200 15.769630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82C4,  7126, 0xBAE80037, 163.604, 154.1069, 21.68449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80037 [163.604000 154.106900 21.684490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82C5,  4255, 0xBAE8002F, 125.8047, 155.5096, 19.89651, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8002F [125.804700 155.509600 19.896510] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82C6,  4255, 0xBAE8002F, 123.4047, 155.3096, 19.86318, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8002F [123.404700 155.309600 19.863180] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82C7,  4255, 0xBAE8002F, 127.2047, 151.5096, 19.22984, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8002F [127.204700 151.509600 19.229840] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82C8,  7089, 0xBAE8001F, 85.33832, 156.6589, 18.11437, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [85.338320 156.658900 18.114370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82C9,  7335, 0xBAE8001F, 84.33832, 158.0589, 18.3477, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [84.338320 158.058900 18.347700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82CA, 23082, 0xBAE8002F, 133.393, 152.6853, 19.84985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8002F [133.393000 152.685300 19.849850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82CB,  7105, 0xBAE80018, 65.54114, 170.5414, 17.20613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80018 [65.541140 170.541400 17.206130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82CC,  7335, 0xBAE80037, 166.154, 152.7423, 21.46161, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [166.154000 152.742300 21.461610] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82CD,  7335, 0xBAE80010, 39.62199, 186.1164, 9.066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80010 [39.621990 186.116400 9.066000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82CE,  7089, 0xBAE80010, 40.62199, 184.7164, 9.066, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80010 [40.621990 184.716400 9.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82CF,  7335, 0xBAE80017, 61.65727, 145.7269, 18.9755, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [61.657270 145.726900 18.975500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82D0,  7089, 0xBAE80017, 59.25727, 145.7269, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [59.257270 145.726900 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82D1,  7089, 0xBAE80027, 105.5975, 152.2764, 18.18375, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [105.597500 152.276400 18.183750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82D2,  7089, 0xBAE80027, 102.1975, 153.6764, 18.13375, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [102.197500 153.676400 18.133750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82D3,  4255, 0xBAE80027, 114.7472, 164.3578, 20.93348, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [114.747200 164.357800 20.933480] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82D4,  4255, 0xBAE80027, 113.7472, 161.3578, 20.35014, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [113.747200 161.357800 20.350140] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82D5,  4255, 0xBAE80027, 118.5472, 160.5578, 20.61681, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [118.547200 160.557800 20.616810] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82D6,  7089, 0xBAE80020, 73.31698, 170.8094, 20.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80020 [73.316980 170.809400 20.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82D7, 23082, 0xBAE8001F, 77.37444, 151.1478, 17.76188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [77.374440 151.147800 17.761880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82D8, 38178, 0xBAE80037, 166.8589, 152.3701, 21.40501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80037 [166.858900 152.370100 21.405010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82D9,  7089, 0xBAE8002F, 130.5856, 155.5068, 19.92236, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8002F [130.585600 155.506800 19.922360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82DA,  7335, 0xBAE8002F, 129.5856, 156.9068, 20.15569, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8002F [129.585600 156.906800 20.155690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82DB,  7105, 0xBAE80020, 87.78165, 169.216, 20.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80020 [87.781650 169.216000 20.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82DC, 28246, 0xBAE80026, 112.3711, 135.7325, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80026 [112.371100 135.732500 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82DD, 28248, 0xBAE80027, 102.8402, 158.3806, 18.97878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80027 [102.840200 158.380600 18.978780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82DE, 28246, 0xBAE80027, 109.2754, 146.9338, 17.62425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80027 [109.275400 146.933800 17.624250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82DF,  7088, 0xBAE8001F, 87.62595, 151.2726, 19.73132, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8001F [87.625950 151.272600 19.731320] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82E0,  7333, 0xBAE8001F, 89.92596, 149.0726, 19.73132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8001F [89.925960 149.072600 19.731320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82E1,  7088, 0xBAE80027, 96.12595, 150.2726, 19.73132, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [96.125950 150.272600 19.731320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82E2,  7105, 0xBAE80010, 34.51781, 189.7699, 10.09804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80010 [34.517810 189.769900 10.098040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82E3, 38178, 0xBAE80027, 117.8889, 164.5965, 21.26682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80027 [117.888900 164.596500 21.266820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82E4, 28246, 0xBAE8001F, 87.84467, 161.3251, 18.91652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8001F [87.844670 161.325100 18.916520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82E5,  7088, 0xBAE80036, 166.3545, 134.868, 21.89566, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80036 [166.354500 134.868000 21.895660] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82E6, 38178, 0xBAE80027, 109.6739, 155.6277, 19.08744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80027 [109.673900 155.627700 19.087440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82E7,  7335, 0xBAE8001F, 88.28951, 165.5008, 19.58801, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [88.289510 165.500800 19.588010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82E8,  7089, 0xBAE8001F, 85.88951, 165.5008, 19.58801, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [85.889510 165.500800 19.588010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82E9, 28249, 0xBAE8001F, 93.96458, 161.5819, 22.21136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE8001F [93.964580 161.581900 22.211360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82EA, 28250, 0xBAE80027, 97.46053, 166.2002, 19.82294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [97.460530 166.200200 19.822940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82EB, 28250, 0xBAE80027, 99.01676, 154.4335, 17.99151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [99.016760 154.433500 17.991510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82EC,  7088, 0xBAE80027, 110.2755, 153.3331, 18.75229, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [110.275500 153.333100 18.752290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82ED,  7333, 0xBAE80027, 105.6755, 147.3331, 17.36896, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [105.675500 147.333100 17.368960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82EE,  7107, 0xBAE8001F, 93.98723, 146.4523, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE8001F [93.987230 146.452300 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82EF,  7105, 0xBAE80036, 165.8169, 141.1134, 22.2352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80036 [165.816900 141.113400 22.235200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82F0, 28246, 0xBAE80018, 53.40059, 168.5275, 19.42862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80018 [53.400590 168.527500 19.428620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82F1,  7335, 0xBAE80037, 164.2018, 148.7337, 20.7935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [164.201800 148.733700 20.793500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82F2,  7089, 0xBAE80037, 161.8018, 148.7337, 20.7935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [161.801800 148.733700 20.793500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82F3,  7105, 0xBAE80017, 68.38825, 148.7093, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80017 [68.388250 148.709300 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82F4, 28248, 0xBAE8002F, 129.6093, 147.5113, 19.10538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8002F [129.609300 147.511300 19.105380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82F5, 23082, 0xBAE8002F, 134.1733, 159.9867, 20.67445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8002F [134.173300 159.986700 20.674450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82F6, 28048, 0xBAE80030, 130.698, 191.4888, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80030 [130.698000 191.488800 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82F7, 22933, 0xBAE80017, 65.20208, 164.4771, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80017 [65.202080 164.477100 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82F8, 28248, 0xBAE80017, 68.38046, 161.923, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80017 [68.380460 161.923000 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82F9,  7088, 0xBAE8001F, 88.41908, 166.1412, 19.69735, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8001F [88.419080 166.141200 19.697350] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82FA,  7088, 0xBAE80017, 56.51224, 153.5999, 18.9755, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [56.512240 153.599900 18.975500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82FB, 28248, 0xBAE8002F, 127.7717, 167.3522, 21.90404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8002F [127.771700 167.352200 21.904040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82FC, 28048, 0xBAE8001F, 83.40524, 152.3671, 16.36659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8001F [83.405240 152.367100 16.366590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82FD,  7105, 0xBAE8001F, 75.88943, 158.2363, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [75.889430 158.236300 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82FE,  7105, 0xBAE8001F, 74.16358, 167.3319, 19.90066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [74.163580 167.331900 19.900660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE82FF,  7333, 0xBAE80036, 151.7811, 125.8517, 21.436, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80036 [151.781100 125.851700 21.436000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8300,  7088, 0xBAE80036, 156.981, 126.4517, 21.436, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80036 [156.981000 126.451700 21.436000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8301,  7088, 0xBAE80036, 148.481, 127.4517, 21.436, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80036 [148.481000 127.451700 21.436000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8302,  4255, 0xBAE80026, 118.7395, 128.7727, 18.5045, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80026 [118.739500 128.772700 18.504500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8303,  4255, 0xBAE8002E, 122.5395, 124.9727, 18.5045, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8002E [122.539500 124.972700 18.504500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8304, 28048, 0xBAE8001F, 90.87749, 155.4001, 17.92901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8001F [90.877490 155.400100 17.929010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8305,  7089, 0xBAE8001F, 93.67495, 165.3916, 19.56981, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [93.674950 165.391600 19.569810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8306,  7089, 0xBAE80027, 97.07495, 163.9916, 19.42606, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [97.074950 163.991600 19.426060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8307, 28246, 0xBAE8002E, 122.664, 127.7933, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8002E [122.664000 127.793300 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8308, 28249, 0xBAE80026, 100.0994, 135.9426, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80026 [100.099400 135.942600 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8309, 23082, 0xBAE8001F, 76.19507, 155.1373, 19.3912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [76.195070 155.137300 19.391200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE830A, 28250, 0xBAE8001E, 92.97305, 135.0141, 18.23975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE8001E [92.973050 135.014100 18.239750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE830B, 28250, 0xBAE80026, 100.3212, 139.2931, 15.40956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80026 [100.321200 139.293100 15.409560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE830C,  7335, 0xBAE8002F, 125.2245, 156.2062, 20.03892, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8002F [125.224500 156.206200 20.038920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE830D,  7089, 0xBAE8002F, 126.2245, 154.8062, 19.80559, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8002F [126.224500 154.806200 19.805590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE830E,  7089, 0xBAE80017, 63.92725, 165.6647, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [63.927250 165.664700 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE830F,  7089, 0xBAE80017, 60.52725, 167.0647, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [60.527250 167.064700 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8310, 22933, 0xBAE8001F, 82.53152, 165.0318, 19.5153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE8001F [82.531520 165.031800 19.515300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8311, 28246, 0xBAE80026, 119.27, 133.8201, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80026 [119.270000 133.820100 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8312, 28250, 0xBAE80038, 161.0265, 168.0161, 23.42544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80038 [161.026500 168.016100 23.425440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8313,  7088, 0xBAE8002F, 121.8728, 165.0877, 21.52176, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002F [121.872800 165.087700 21.521760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8314,  7107, 0xBAE80008, 23.31855, 185.355, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80008 [23.318550 185.355000 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8315,  7333, 0xBAE8003F, 168.1443, 160.3019, 22.73615, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8003F [168.144300 160.301900 22.736150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8316,  7088, 0xBAE8003F, 173.3443, 160.9019, 23.26949, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8003F [173.344300 160.901900 23.269490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8317,  7089, 0xBAE8001F, 77.25859, 160.9638, 18.38743, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [77.258590 160.963800 18.387430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8318,  7107, 0xBAE80027, 105.0299, 156.1814, 18.79473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80027 [105.029900 156.181400 18.794730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8319,  7335, 0xBAE80017, 62.61053, 149.8934, 18.9755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [62.610530 149.893400 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE831A,  7089, 0xBAE80017, 60.21053, 149.8934, 18.9755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [60.210530 149.893400 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE831B,  7107, 0xBAE80027, 96.99509, 154.0923, 19.36032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80027 [96.995090 154.092300 19.360320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE831C,  7088, 0xBAE80017, 71.22561, 154.023, 20, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [71.225610 154.023000 20.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE831D,  7126, 0xBAE8001F, 87.23713, 163.8626, 19.31044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8001F [87.237130 163.862600 19.310440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE831E,  7089, 0xBAE80027, 100.6544, 161.0052, 19.22662, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [100.654400 161.005200 19.226620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE831F,  7335, 0xBAE80027, 99.65436, 162.4052, 19.37662, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [99.654360 162.405200 19.376620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8320, 23082, 0xBAE80017, 59.84827, 157.2889, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80017 [59.848270 157.288900 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8321,  7333, 0xBAE80017, 59.81224, 151.9999, 18.9755, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80017 [59.812240 151.999900 18.975500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8322, 28248, 0xBAE8001F, 72.71676, 166.4683, 19.553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8001F [72.716760 166.468300 19.553000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8323,  4255, 0xBAE8001F, 95.10769, 150.4381, 17.05127, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [95.107690 150.438100 17.051270] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8324,  7126, 0xBAE80017, 64.7336, 155.5038, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80017 [64.733600 155.503800 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8325,  7107, 0xBAE8001F, 76.08038, 150.4373, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE8001F [76.080380 150.437300 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8326,  7105, 0xBAE8001F, 73.24101, 154.8797, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [73.241010 154.879700 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8327, 23082, 0xBAE80017, 69.2863, 146.6335, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80017 [69.286300 146.633500 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8328, 28249, 0xBAE80020, 92.70505, 168.521, 20.08596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80020 [92.705050 168.521000 20.085960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8329, 28250, 0xBAE80020, 90.32837, 168.9996, 20.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80020 [90.328370 168.999600 20.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE832A, 28250, 0xBAE80020, 94.8897, 170.5864, 20.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80020 [94.889700 170.586400 20.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE832B,  7105, 0xBAE8001F, 80.49549, 155.0775, 19.31465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [80.495490 155.077500 19.314650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE832C, 28048, 0xBAE80008, 21.62601, 191.551, -0.071, -0.474452, 0, 0, -0.880282,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80008 [21.626010 191.551000 -0.071000] -0.474452 0.000000 0.000000 -0.880282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE832D,  7126, 0xBAE80017, 65.85804, 151.1485, 19.1142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80017 [65.858040 151.148500 19.114200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE832E, 22933, 0xBAE80036, 161.123, 127.8836, 21.436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80036 [161.123000 127.883600 21.436000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE832F,  4255, 0xBAE8002E, 142.9658, 143.596, 19.79107, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8002E [142.965800 143.596000 19.791070] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8330,  4255, 0xBAE8002F, 139.1658, 147.396, 19.8584, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8002F [139.165800 147.396000 19.858400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8331, 23082, 0xBAE8001F, 80.65831, 146.7547, 18.54082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [80.658310 146.754700 18.540820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8332, 23082, 0xBAE80027, 119.9399, 158.6512, 20.44685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80027 [119.939900 158.651200 20.446850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8333,  7090, 0xBAE80037, 161.4086, 163.3092, 23.06437, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80037 [161.408600 163.309200 23.064370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8334,  7090, 0xBAE80037, 159.0086, 163.3092, 22.86437, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80037 [159.008600 163.309200 22.864370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8335,  4255, 0xBAE8002F, 141.5658, 147.596, 20.07507, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8002F [141.565800 147.596000 20.075070] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8336, 28246, 0xBAE8001E, 75.95372, 143.2269, 11.27512, 0.790709, 0, 0, -0.612193,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8001E [75.953720 143.226900 11.275120] 0.790709 0.000000 0.000000 -0.612193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8337, 28250, 0xBAE80017, 63.28367, 157.1191, 11.10935, 0.933261, 0, 0, -0.359198,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80017 [63.283670 157.119100 11.109350] 0.933261 0.000000 0.000000 -0.359198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8338, 28250, 0xBAE80017, 57.76358, 148.0961, 5.434714, 0.962117, 0, 0, -0.272638,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80017 [57.763580 148.096100 5.434714] 0.962117 0.000000 0.000000 -0.272638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8339, 28249, 0xBAE80017, 59.96135, 153.0191, 8.076211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80017 [59.961350 153.019100 8.076211] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE833A,  7090, 0xBAE80027, 105.1782, 151.1736, 17.96501, 0.587266, 0, 0, -0.809394,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [105.178200 151.173600 17.965010] 0.587266 0.000000 0.000000 -0.809394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE833B,  7126, 0xBAE80020, 92.87373, 170.3897, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80020 [92.873730 170.389700 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE833C,  7090, 0xBAE80027, 102.6227, 151.0901, 17.73813, 0.558402, 0, 0, -0.82957,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [102.622700 151.090100 17.738130] 0.558402 0.000000 0.000000 -0.829570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE833D, 38178, 0xBAE80027, 112.7723, 149.8884, 18.38909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80027 [112.772300 149.888400 18.389090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE833E, 23082, 0xBAE80027, 99.30465, 147.6573, 16.89493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80027 [99.304650 147.657300 16.894930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE833F, 22933, 0xBAE8002F, 127.5327, 149.4982, 19.0959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE8002F [127.532700 149.498200 19.095900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8340,  7090, 0xBAE80020, 90.46505, 171.1489, 20.83893, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80020 [90.465050 171.148900 20.838930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8341, 28250, 0xBAE80018, 49.42815, 189.3846, 12.27938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80018 [49.428150 189.384600 12.279380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8342, 28248, 0xBAE80037, 163.8799, 156.2222, 22.04904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80037 [163.879900 156.222200 22.049040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8343,  7335, 0xBAE8001F, 93.68231, 148.3822, 16.73491, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [93.682310 148.382200 16.734910] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8344,  7089, 0xBAE8001F, 94.68231, 146.9636, 16.49848, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [94.682310 146.963600 16.498480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8345,  1542, 0xBAE80017, 69.76353, 164.1098, 19.07578, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAE80017 [69.763530 164.109800 19.075780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAE8345, 0x7BAE8346, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8347, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8348, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8349, '2019-02-10 00:00:00') /* Promissory Note (43901) */
     , (0x7BAE8345, 0x7BAE834A, '2019-02-10 00:00:00') /* Writ of Refuge (11710) */
     , (0x7BAE8345, 0x7BAE834B, '2019-02-10 00:00:00') /* Gem of Knowledge (36510) */
     , (0x7BAE8345, 0x7BAE834C, '2019-02-10 00:00:00') /* Trade Note (250,000) (20630) */
     , (0x7BAE8345, 0x7BAE834D, '2019-02-10 00:00:00') /* Energy Crystal (37219) */
     , (0x7BAE8345, 0x7BAE834E, '2019-02-10 00:00:00') /* Iron Heart (3672) */
     , (0x7BAE8345, 0x7BAE834F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8350, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8351, '2019-02-10 00:00:00') /* Orb of the Bunny Booty (8400) */
     , (0x7BAE8345, 0x7BAE8352, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8353, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8354, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8355, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8356, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8357, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BAE8345, 0x7BAE8358, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8359, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE8345, 0x7BAE835A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE8345, 0x7BAE835B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BAE8345, 0x7BAE835C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE8345, 0x7BAE835D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE8345, 0x7BAE835E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE8345, 0x7BAE835F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8360, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE8345, 0x7BAE8361, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE8345, 0x7BAE8362, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8363, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8364, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8365, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8366, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8367, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8368, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8369, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7BAE8345, 0x7BAE836A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE836B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE836C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE836D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE836E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE836F, '2019-02-10 00:00:00') /* Pantaloons (2600) */
     , (0x7BAE8345, 0x7BAE8370, '2019-02-10 00:00:00') /* Lead Pea (8329) */
     , (0x7BAE8345, 0x7BAE8371, '2019-02-10 00:00:00') /* Frost Shamshir (3856) */
     , (0x7BAE8345, 0x7BAE8372, '2019-02-10 00:00:00') /* Lesser Mana Stone (2434) */
     , (0x7BAE8345, 0x7BAE8373, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8374, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8375, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8376, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8377, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8378, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE8345, 0x7BAE8379, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE837A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE837B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE8345, 0x7BAE837C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE837D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE837E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE837F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE8345, 0x7BAE8380, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE8345, 0x7BAE8381, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8382, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8383, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE8345, 0x7BAE8384, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8346,  4179, 0xBAE80017, 69.76353, 164.1098, 19.07578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80017 [69.763530 164.109800 19.075780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8347,  4179, 0xBAE8002F, 125.3564, 154.6465, 19.77442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE8002F [125.356400 154.646500 19.774420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8348,  4179, 0xBAE80036, 160.4387, 139.3119, 21.436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80036 [160.438700 139.311900 21.436000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8349, 43901, 0xBAE8001D, 74.91566, 106.2299, 24.024, 0.187113, 0, 0, -0.982339,  True, '2019-02-10 00:00:00'); /* Promissory Note */
/* @teleloc 0xBAE8001D [74.915660 106.229900 24.024000] 0.187113 0.000000 0.000000 -0.982339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE834A, 11710, 0xBAE8001D, 75.08686, 106.3294, 24.1975, 0.33181, 0, 0, -0.943346,  True, '2019-02-10 00:00:00'); /* Writ of Refuge */
/* @teleloc 0xBAE8001D [75.086860 106.329400 24.197500] 0.331810 0.000000 0.000000 -0.943346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE834B, 36510, 0xBAE8001D, 77.58286, 100.5764, 23.999, 0.144869, 0, 0, -0.989451,  True, '2019-02-10 00:00:00'); /* Gem of Knowledge */
/* @teleloc 0xBAE8001D [77.582860 100.576400 23.999000] 0.144869 0.000000 0.000000 -0.989451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE834C, 20630, 0xBAE8001D, 74.80621, 109.8557, 24.079, 0.144869, 0, 0, -0.989451,  True, '2019-02-10 00:00:00'); /* Trade Note (250,000) */
/* @teleloc 0xBAE8001D [74.806210 109.855700 24.079000] 0.144869 0.000000 0.000000 -0.989451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE834D, 37219, 0xBAE8001D, 75.20599, 106.7245, 24, 0.994807, 0, 0, -0.101776,  True, '2019-02-10 00:00:00'); /* Energy Crystal */
/* @teleloc 0xBAE8001D [75.205990 106.724500 24.000000] 0.994807 0.000000 0.000000 -0.101776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE834E,  3672, 0xBAE8001D, 75.70135, 106.2821, 23.999, 0.809819, 0, 0, -0.58668,  True, '2019-02-10 00:00:00'); /* Iron Heart */
/* @teleloc 0xBAE8001D [75.701350 106.282100 23.999000] 0.809819 0.000000 0.000000 -0.586680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE834F,  4179, 0xBAE80027, 115.6515, 148.508, 18.38896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80027 [115.651500 148.508000 18.388960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8350,  4179, 0xBAE80037, 158.1658, 148.4017, 21.436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80037 [158.165800 148.401700 21.436000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8351,  8400, 0xBAE8001D, 83.26868, 105.0105, 26, 0.842899, 0, 0, -0.538073,  True, '2019-02-10 00:00:00'); /* Orb of the Bunny Booty */
/* @teleloc 0xBAE8001D [83.268680 105.010500 26.000000] 0.842899 0.000000 0.000000 -0.538073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8352,  4179, 0xBAE80026, 119.0251, 139.8505, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80026 [119.025100 139.850500 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8353,  4179, 0xBAE8001E, 80.20856, 142.6304, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE8001E [80.208560 142.630400 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8354,  4179, 0xBAE80017, 65.59864, 160.0449, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80017 [65.598640 160.044900 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8355,  4179, 0xBAE80027, 107.3614, 158.5722, 19.37549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80027 [107.361400 158.572200 19.375490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8356,  4179, 0xBAE80036, 152.6269, 142.6712, 21.436, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80036 [152.626900 142.671200 21.436000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8357,  4180, 0xBAE80018, 70.86349, 172.6659, 19.62116, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBAE80018 [70.863490 172.665900 19.621160] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8358,  4179, 0xBAE80036, 164.3476, 138.888, 21.436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80036 [164.347600 138.888000 21.436000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8359,  4380, 0xBAE80018, 51.36528, 174.4625, 18.9755, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE80018 [51.365280 174.462500 18.975500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE835A,  4380, 0xBAE8002E, 121.7777, 140.2176, 18.5045, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE8002E [121.777700 140.217600 18.504500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE835B,  4180, 0xBAE80036, 163.3348, 127.6803, 21.436, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBAE80036 [163.334800 127.680300 21.436000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE835C,  4380, 0xBAE8002E, 124.6624, 125.2759, 18.5045, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE8002E [124.662400 125.275900 18.504500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE835D,  4380, 0xBAE80027, 96.22144, 158.7187, 18.9755, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE80027 [96.221440 158.718700 18.975500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE835E,  4380, 0xBAE80026, 96.52085, 142.7318, 18.9755, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE80026 [96.520850 142.731800 18.975500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE835F,  4179, 0xBAE80018, 70.03905, 170.0343, 19.34635, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80018 [70.039050 170.034300 19.346350] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8360,  4380, 0xBAE80018, 69.93905, 169.5343, 19.22524, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE80018 [69.939050 169.534300 19.225240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8361,  4380, 0xBAE80018, 58.22803, 180.3885, 18.9755, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE80018 [58.228030 180.388500 18.975500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8362,  4179, 0xBAE80038, 164.1068, 172.694, 25.24023, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80038 [164.106800 172.694000 25.240230] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8363,  4179, 0xBAE8001F, 75.36537, 144.4584, 11.03236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE8001F [75.365370 144.458400 11.032360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8364,  4179, 0xBAE8001F, 86.42095, 158.8605, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE8001F [86.420950 158.860500 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8365,  4179, 0xBAE8002E, 137.2427, 139.2589, 18.25162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE8002E [137.242700 139.258900 18.251620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8366,  4179, 0xBAE80026, 105.4688, 131.2952, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80026 [105.468800 131.295200 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8367,  4179, 0xBAE80028, 101.178, 168.6029, 20.48174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80028 [101.178000 168.602900 20.481740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8368,  4179, 0xBAE80037, 160.8361, 153.1066, 21.51777, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80037 [160.836100 153.106600 21.517770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8369,  1955, 0xBAE8001D, 82.37023, 104.8844, 25.937, -0.681639, 0, 0, -0.731689,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xBAE8001D [82.370230 104.884400 25.937000] -0.681639 0.000000 0.000000 -0.731689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE836A,  4179, 0xBAE80037, 161.2762, 161.4771, 22.8961, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80037 [161.276200 161.477100 22.896100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE836B,  4179, 0xBAE8001F, 75.25473, 151.463, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE8001F [75.254730 151.463000 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE836C,  4179, 0xBAE8002F, 132.0171, 145.275, 19.10768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE8002F [132.017100 145.275000 19.107680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE836D,  4179, 0xBAE80027, 112.0498, 152.385, 18.73497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80027 [112.049800 152.385000 18.734970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE836E,  4179, 0xBAE80027, 111.3981, 159.539, 19.87301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80027 [111.398100 159.539000 19.873010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE836F,  2600, 0xBAE80018, 50.9781, 184.3303, 12.15326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pantaloons */
/* @teleloc 0xBAE80018 [50.978100 184.330300 12.153260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8370,  8329, 0xBAE80018, 50.9781, 184.3303, 12.21654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0xBAE80018 [50.978100 184.330300 12.216540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8371,  3856, 0xBAE80017, 62.46725, 160.1607, 11.91174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost Shamshir */
/* @teleloc 0xBAE80017 [62.467250 160.160700 11.911740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8372,  2434, 0xBAE80017, 62.46725, 160.1607, 11.96724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lesser Mana Stone */
/* @teleloc 0xBAE80017 [62.467250 160.160700 11.967240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8373,  4179, 0xBAE80027, 109.6495, 145.2072, 17.33865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80027 [109.649500 145.207200 17.338650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8374,  4179, 0xBAE8002F, 132.1203, 160.5277, 21.26197, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE8002F [132.120300 160.527700 21.261970] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8375,  4179, 0xBAE80017, 61.25483, 160.4949, 18.9755, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80017 [61.254830 160.494900 18.975500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8376,  4179, 0xBAE80028, 99.57897, 171.3787, 20.57981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80028 [99.578970 171.378700 20.579810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8377,  4179, 0xBAE80037, 158.0501, 155.1622, 21.86037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80037 [158.050100 155.162200 21.860370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8378,  4380, 0xBAE80017, 65.56595, 147.9796, 18.9755, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE80017 [65.565950 147.979600 18.975500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8379,  4179, 0xBAE80036, 166.3859, 133.729, 21.436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80036 [166.385900 133.729000 21.436000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE837A,  4179, 0xBAE80027, 97.07408, 165.56, 19.68285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80027 [97.074080 165.560000 19.682850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE837B,  4380, 0xBAE80027, 111.7811, 155.1757, 19.17772, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE80027 [111.781100 155.175700 19.177720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE837C,  4179, 0xBAE8002E, 126.0551, 137.9328, 18.77882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE8002E [126.055100 137.932800 18.778820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE837D,  4179, 0xBAE80017, 61.94452, 144.001, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80017 [61.944520 144.001000 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE837E,  4179, 0xBAE80027, 107.0755, 151.3331, 18.14514, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80027 [107.075500 151.333100 18.145140] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE837F,  4380, 0xBAE80017, 61.11224, 155.4999, 18.9755, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE80017 [61.112240 155.499900 18.975500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8380,  4380, 0xBAE80027, 118.5728, 162.5877, 20.97902, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE80027 [118.572800 162.587700 20.979020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8381,  4179, 0xBAE8003F, 169.5443, 164.3019, 23.51234, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE8003F [169.544300 164.301900 23.512340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8382,  4179, 0xBAE8001F, 79.65859, 158.5638, 19.16087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE8001F [79.658590 158.563800 19.160870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8383,  4179, 0xBAE80027, 99.65436, 160.0052, 18.97207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80027 [99.654360 160.005200 18.972070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8384,  4179, 0xBAE80027, 103.3487, 149.2397, 17.48567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80027 [103.348700 149.239700 17.485670] 1.000000 0.000000 0.000000 0.000000 */
