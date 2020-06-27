DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8000,  7211, 0xBAE8001D, 84, 110, 25.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Northwest Direlands Portal */
/* @teleloc 0xBAE8001D [84.000000 110.000000 25.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8001, 28061, 0xBAE80106, 7.61252, 108.175, -1.863, -0.7386582, 0, 0, -0.6740802, False, '2019-02-10 00:00:00'); /* Coral Tunnels */
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
     , (0x7BAE8002, 0x7BAE81DF, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8003,  7105, 0xBAE8001E, 77.66668, 143.617, 11.55634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001E [77.666680 143.617000 11.556340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8004, 28246, 0xBAE80026, 106.1215, 130.953, 15.31727, 0.9578311, 0, 0, -0.2873318,  True, '2019-02-10 00:00:00'); /* Spirit */
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
VALUES (0x7BAE8008,  4255, 0xBAE80027, 99.5609, 153.0588, 17.78479, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [99.560900 153.058800 17.784790] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8009,  4255, 0xBAE80027, 100.9609, 149.0588, 17.23479, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [100.960900 149.058800 17.234790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE800A,  4255, 0xBAE80027, 96.1609, 149.8588, 16.96813, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [96.160900 149.858800 16.968130] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE800B, 28248, 0xBAE80036, 166.3841, 139.7729, 19.52508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80036 [166.384100 139.772900 19.525080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE800C,  7090, 0xBAE80037, 166.6866, 162.1072, 23.02241, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80037 [166.686600 162.107200 23.022410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE800D,  7179, 0xBAE80106, 9.9822, 105.618, -1.7975, 0.907843, 0, 0, -0.419311,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE80106 [9.982200 105.618000 -1.797500] 0.907843 0.000000 0.000000 -0.419311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE800E,  7107, 0xBAE80106, 14.0889, 105.277, -1.788, 0.995742, 0, 0, 0.0921822,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
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
VALUES (0x7BAE8012,  4255, 0xBAE80037, 166.3342, 166.0876, 23.65952, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
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
VALUES (0x7BAE8016,  7335, 0xBAE80017, 69.76353, 166.5098, 18.26539, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [69.763530 166.509800 18.265390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8017,  7089, 0xBAE80017, 67.36353, 166.5098, 19.07578, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [67.363530 166.509800 19.075780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8018,  7090, 0xBAE80037, 167.543, 150.7815, 21.1348, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80037 [167.543000 150.781500 21.134800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8019,  7105, 0xBAE8001F, 81.07225, 152.9424, 18.96909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [81.072250 152.942400 18.969090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE801A,  7105, 0xBAE8001F, 86.3018, 157.4048, 18.24614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [86.301800 157.404800 18.246140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE801B,  7335, 0xBAE80027, 106.715, 150.141, 17.92097, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [106.715000 150.141000 17.920970] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE801C,  7089, 0xBAE80027, 107.715, 148.741, 17.77098, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [107.715000 148.741000 17.770980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE801D,  7089, 0xBAE80027, 104.315, 150.141, 17.72097, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80027 [104.315000 150.141000 17.720970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE801E,  7089, 0xBAE8001F, 72.61082, 154.063, 18.9755, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [72.610820 154.063000 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE801F,  7335, 0xBAE80017, 71.61082, 155.463, 18.9755, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
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
VALUES (0x7BAE8025, 23082, 0xBAE8001F, 80.79663, 161.2757, 18.88929, -0.8620415, 0, 0, -0.5068377,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [80.796630 161.275700 18.889290] -0.862042 0.000000 0.000000 -0.506838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8026,  7126, 0xBAE80027, 117.2734, 157.9516, 20.09804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80027 [117.273400 157.951600 20.098040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8027,  7126, 0xBAE80017, 64.3217, 154.8123, 10.666, 0.5053294, 0, 0, -0.8629265,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80017 [64.321700 154.812300 10.666000] 0.505329 0.000000 0.000000 -0.862927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8028,  7090, 0xBAE8002F, 126.3564, 155.6465, 19.94564, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [126.356400 155.646500 19.945640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8029,  7333, 0xBAE80028, 107.5333, 191.7128, 21.92936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80028 [107.533300 191.712800 21.929360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE802A, 28048, 0xBAE80018, 53.84764, 188.805, 13.97821, 0.822741, 0, 0, -0.5684164,  True, '2019-02-10 00:00:00'); /* Specter */
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
VALUES (0x7BAE802E,  7090, 0xBAE80036, 158.0387, 141.7119, 19.62319, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80036 [158.038700 141.711900 19.623190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE802F,  7090, 0xBAE80036, 160.4387, 141.7119, 19.62319, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80036 [160.438700 141.711900 19.623190] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8030, 23082, 0xBAE80027, 111.3713, 164.2027, 20.65805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80027 [111.371300 164.202700 20.658050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8031,  4255, 0xBAE80020, 83.6393, 169.13, 19.97825, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80020 [83.639300 169.130000 19.978250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8032,  4255, 0xBAE8001F, 85.0393, 165.7388, 19.60138, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [85.039300 165.738800 19.601380] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8033,  7607, 0xBAE8003D, 184.0262, 110.4128, 16.40464, -0.6006854, 0, 0, -0.7994854,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE8003D [184.026200 110.412800 16.404640] -0.600685 0.000000 0.000000 -0.799485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8034,  4255, 0xBAE80020, 81.2393, 169.13, 19.97825, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80020 [81.239300 169.130000 19.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8035,  7090, 0xBAE80027, 113.2515, 150.908, 18.59351, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [113.251500 150.908000 18.593510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8036, 28048, 0xBAE8001F, 74.64725, 154.3454, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8001F [74.647250 154.345400 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8037,  7126, 0xBAE8001E, 73.90113, 143.5742, 17.05644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8001E [73.901130 143.574200 17.056440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8038,  7090, 0xBAE80027, 116.6515, 149.508, 18.64351, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [116.651500 149.508000 18.643510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8039, 28246, 0xBAE80017, 55.015, 165.3229, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80017 [55.015000 165.322900 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE803A,  7090, 0xBAE80027, 103.8421, 149.2244, 20.27452, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [103.842100 149.224400 20.274520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE803B,  7090, 0xBAE80027, 100.4421, 150.6244, 20.27452, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
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
VALUES (0x7BAE804A,  7088, 0xBAE80037, 165.0088, 156.0034, 22.00772, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80037 [165.008800 156.003400 22.007720] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE804B,  7105, 0xBAE80030, 128.298, 188.9995, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80030 [128.298000 188.999500 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE804C, 28248, 0xBAE8001E, 87.56006, 137.7127, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8001E [87.560060 137.712700 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE804D,  4255, 0xBAE80027, 106.7515, 145.9308, 17.19602, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [106.751500 145.930800 17.196020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE804E,  4255, 0xBAE80027, 109.1516, 146.1308, 17.42935, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [109.151600 146.130800 17.429350] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE804F, 28249, 0xBAE80036, 152.8552, 139.7624, 21.82852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80036 [152.855200 139.762400 21.828520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8050, 28249, 0xBAE8002F, 132.4861, 148.8487, 19.53052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE8002F [132.486100 148.848700 19.530520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8051,  4255, 0xBAE80026, 110.5516, 142.1308, 16.72359, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80026 [110.551600 142.130800 16.723590] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8052,  7090, 0xBAE8001F, 87.18208, 166.1089, 19.68936, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [87.182080 166.108900 19.689360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8053,  7090, 0xBAE8001F, 83.78208, 167.5089, 19.9227, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
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
VALUES (0x7BAE8059,  7090, 0xBAE80037, 158.1658, 150.8017, 21.13817, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80037 [158.165800 150.801700 21.138170] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE805A, 28048, 0xBAE8002F, 128.1497, 156.9853, 20.19322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8002F [128.149700 156.985300 20.193220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE805B,  7126, 0xBAE80027, 103.4384, 152.4233, 18.02375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80027 [103.438400 152.423300 18.023750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE805C,  7088, 0xBAE8001F, 72.52913, 152.7316, 18.9755, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8001F [72.529130 152.731600 18.975500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE805D,  7333, 0xBAE80017, 66.32913, 151.5316, 18.9755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
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
VALUES (0x7BAE8062,  7090, 0xBAE80026, 116.6251, 142.2505, 17.28594, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80026 [116.625100 142.250500 17.285940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8063,  7089, 0xBAE8000D, 47.83351, 100.7209, 0.1307101, -0.830344, 0, 0, 0.5572512,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8000D [47.833510 100.720900 0.130710] -0.830344 0.000000 0.000000 0.557251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8064, 28249, 0xBAE80027, 106.9455, 157.9053, 19.31563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80027 [106.945500 157.905300 19.315630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8065,  7335, 0xBAE80017, 64.91889, 161.9787, 13.95511, 0.8902532, 0, 0, -0.4554659,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [64.918890 161.978700 13.955110] 0.890253 0.000000 0.000000 -0.455466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8066,  7089, 0xBAE80017, 64.57737, 159.9307, 12.93104, -0.7109029, 0, 0, -0.7032902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80017 [64.577370 159.930700 12.931040] -0.710903 0.000000 0.000000 -0.703290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8067,  7090, 0xBAE8002E, 120.0251, 140.8505, 17.21927, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
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
VALUES (0x7BAE806C,  7090, 0xBAE80026, 119.0251, 142.2505, 17.48594, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80026 [119.025100 142.250500 17.485940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE806D,  7090, 0xBAE8001E, 81.20856, 143.6304, 18.9755, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001E [81.208560 143.630400 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE806E,  7090, 0xBAE8001F, 77.80856, 145.0304, 18.9755, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [77.808560 145.030400 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE806F,  7088, 0xBAE80017, 50.84058, 146.5968, 18.9755, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [50.840580 146.596800 18.975500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8070,  7088, 0xBAE80017, 59.34058, 145.5968, 18.9755, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [59.340580 145.596800 18.975500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8071,  7088, 0xBAE80017, 58.74059, 150.9968, 18.9755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [58.740590 150.996800 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8072,  7090, 0xBAE80027, 108.3614, 159.5722, 19.63004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
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
VALUES (0x7BAE8076,  7333, 0xBAE80017, 57.54058, 149.7968, 18.9755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80017 [57.540580 149.796800 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8077,  7333, 0xBAE80017, 53.14058, 144.3968, 18.9755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80017 [53.140580 144.396800 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8078, 23082, 0xBAE8001F, 93.84074, 166.1245, 19.69742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [93.840740 166.124500 19.697420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8079,  7090, 0xBAE80027, 104.9613, 160.9722, 19.58003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [104.961300 160.972200 19.580030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE807A,  7090, 0xBAE80018, 64.4695, 169.371, 19.9374, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80018 [64.469500 169.371000 19.937400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE807B,  7333, 0xBAE80036, 150.2269, 138.0712, 21.436, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80036 [150.226900 138.071200 21.436000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE807C,  7335, 0xBAE8002E, 125.7786, 134.4572, 18.5045, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8002E [125.778600 134.457200 18.504500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE807D,  7105, 0xBAE80026, 101.4979, 124.4614, 19.77593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80026 [101.497900 124.461400 19.775930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE807E,  7105, 0xBAE80026, 102.1145, 131.3283, 17.17867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80026 [102.114500 131.328300 17.178670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE807F,  4255, 0xBAE8001F, 88.54519, 149.9771, 16.60502, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [88.545190 149.977100 16.605020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8080,  4255, 0xBAE8001F, 84.74519, 153.7771, 17.23836, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [84.745190 153.777100 17.238360] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8081, 28249, 0xBAE80027, 108.484, 154.8, 18.9263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80027 [108.484000 154.800000 18.926300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8082, 28250, 0xBAE80027, 116.5037, 154.7426, 19.50027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [116.503700 154.742600 19.500270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8083,  4255, 0xBAE80020, 72.77068, 170.4659, 19.97825, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80020 [72.770680 170.465900 19.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8084,  4255, 0xBAE80018, 69.66349, 174.6659, 19.19941, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80018 [69.663490 174.665900 19.199410] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8085, 23082, 0xBAE80027, 117.8924, 157.2663, 20.04541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80027 [117.892400 157.266300 20.045410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8086,  7126, 0xBAE80018, 60.3438, 172.6852, 18.85871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80018 [60.343800 172.685200 18.858710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8087,  7090, 0xBAE8002F, 140.9379, 144.2345, 19.76892, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
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
VALUES (0x7BAE808E,  7090, 0xBAE80036, 151.9677, 140.5659, 21.436, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
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
VALUES (0x7BAE809C, 23082, 0xBAE80017, 54.05553, 159.1607, 7.586692, 0.9052411, 0, 0, -0.4248983,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
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
VALUES (0x7BAE80A0,  4255, 0xBAE80020, 95.43497, 178.9719, 19.97825, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80020 [95.434970 178.971900 19.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80A1,  4255, 0xBAE80028, 97.14216, 179.5719, 20.16861, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80028 [97.142160 179.571900 20.168610] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80A2, 22933, 0xBAE80027, 115.7171, 166.1727, 21.34854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80027 [115.717100 166.172700 21.348540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80A3, 23082, 0xBAE80036, 163.6156, 137.5478, 22.25161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80036 [163.615600 137.547800 22.251610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80A4,  7088, 0xBAE80018, 69.80515, 172.0757, 19.27553, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80018 [69.805150 172.075700 19.275530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80A5,  7088, 0xBAE80018, 69.20515, 177.4757, 19.07553, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
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
VALUES (0x7BAE80A9,  7088, 0xBAE80018, 61.30515, 173.0757, 18.9755, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80018 [61.305150 173.075700 18.975500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80AA,  7333, 0xBAE80018, 63.60514, 170.8757, 18.9755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80018 [63.605140 170.875700 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80AB,  7090, 0xBAE80036, 164.3476, 141.288, 21.436, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80036 [164.347600 141.288000 21.436000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80AC, 28048, 0xBAE80028, 114.7988, 170.4536, 21.80004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80028 [114.798800 170.453600 21.800040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80AD, 28246, 0xBAE8001F, 76.34481, 152.757, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8001F [76.344810 152.757000 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80AE,  7333, 0xBAE80027, 119.2627, 147.6452, 18.55324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [119.262700 147.645200 18.553240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80AF,  7088, 0xBAE80027, 116.9627, 149.8452, 18.72824, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [116.962700 149.845200 18.728240] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B0,  7333, 0xBAE8002F, 120.2627, 148.8166, 18.80992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8002F [120.262700 148.816600 18.809920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B1,  7333, 0xBAE80018, 49.06528, 170.3625, 18.9755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80018 [49.065280 170.362500 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B2,  7088, 0xBAE80010, 46.76528, 172.5625, 18.9755, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80010 [46.765280 172.562500 18.975500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B3,  7333, 0xBAE8001E, 94.58781, 123.6093, 22.451, -0.255765, 0, 0, -0.966739,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8001E [94.587810 123.609300 22.451000] -0.255765 0.000000 0.000000 -0.966739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B4,  7333, 0xBAE80026, 98.9878, 129.0093, 19.51015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80026 [98.987800 129.009300 19.510150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B5, 23082, 0xBAE80016, 71.03504, 143.3343, 9.607935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80016 [71.035040 143.334300 9.607935] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B6,  7088, 0xBAE80026, 100.3554, 130.2504, 18.41264, -0.4718621, 0, 0, -0.8816724,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80026 [100.355400 130.250400 18.412640] -0.471862 0.000000 0.000000 -0.881672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B7,  7088, 0xBAE80026, 102.029, 123.024, 19.98462, 0.2118745, 0, 0, -0.9772969,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80026 [102.029000 123.024000 19.984620] 0.211875 0.000000 0.000000 -0.977297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B8, 28246, 0xBAE8002F, 120.2069, 155.7469, 19.98681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8002F [120.206900 155.746900 19.986810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80B9, 22933, 0xBAE80018, 60.89938, 169.163, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80018 [60.899380 169.163000 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80BA, 28246, 0xBAE80026, 100.9786, 129.9721, 18.21569, 0.9763879, 0, 0, -0.2160246,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80026 [100.978600 129.972100 18.215690] 0.976388 0.000000 0.000000 -0.216025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80BB,  7335, 0xBAE8001F, 81.2416, 151.0959, 15.27157, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [81.241600 151.095900 15.271570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80BC,  7089, 0xBAE8001F, 78.79235, 151.0138, 14.62506, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [78.792350 151.013800 14.625060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80BD,  7089, 0xBAE8001F, 82.23312, 149.6817, 14.93022, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [82.233120 149.681700 14.930220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80BE, 38178, 0xBAE80017, 68.94182, 154.2096, 12.73491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80017 [68.941820 154.209600 12.734910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80BF,  7088, 0xBAE8002E, 125.0777, 142.7176, 18.10969, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002E [125.077700 142.717600 18.109690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80C0,  7333, 0xBAE8002E, 120.211, 135.9175, 16.00411, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8002E [120.211000 135.917500 16.004110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80C1,  7333, 0xBAE8002E, 123.8777, 141.5176, 17.70969, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8002E [123.877700 141.517600 17.709690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80C2, 28248, 0xBAE8003F, 191.4047, 147.8547, 22.60484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8003F [191.404700 147.854700 22.604840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80C3,  7088, 0xBAE80026, 117.1777, 138.3176, 18.5045, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80026 [117.177700 138.317600 18.504500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80C4,  7088, 0xBAE8002E, 125.6777, 137.3176, 18.5045, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002E [125.677700 137.317600 18.504500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80C5,  7333, 0xBAE80026, 119.4777, 136.1176, 18.5045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
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
VALUES (0x7BAE80C9,  7090, 0xBAE8002F, 128.5077, 159.4814, 20.58478, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [128.507700 159.481400 20.584780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80CA,  7090, 0xBAE8002F, 125.1077, 160.8814, 20.81811, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [125.107700 160.881400 20.818110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80CB,  7090, 0xBAE80037, 155.9465, 158.0668, 22.17233, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80037 [155.946500 158.066800 22.172330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80CC,  7090, 0xBAE80037, 159.3465, 156.6668, 22.11569, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80037 [159.346500 156.666800 22.115690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80CD,  7335, 0xBAE80037, 161.3434, 162.8592, 23.02143, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [161.343400 162.859200 23.021430] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80CE,  7089, 0xBAE80037, 158.9434, 162.8592, 22.82144, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [158.943400 162.859200 22.821440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80CF,  7089, 0xBAE80037, 162.3434, 161.4592, 22.91442, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
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
VALUES (0x7BAE80D3,  7333, 0xBAE80027, 111.8146, 154.5441, 19.08237, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [111.814600 154.544100 19.082370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80D4,  7333, 0xBAE80027, 115.2146, 159.3441, 20.16571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [115.214600 159.344100 20.165710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80D5, 28246, 0xBAE80017, 56.1441, 161.0535, 19.35184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80017 [56.144100 161.053500 19.351840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80D6, 28246, 0xBAE80027, 107.1515, 165.5093, 20.54317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80027 [107.151500 165.509300 20.543170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80D7,  7335, 0xBAE8003F, 177.3565, 166.7448, 24.57506, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8003F [177.356500 166.744800 24.575060] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80D8,  7335, 0xBAE80040, 177.3565, 168.2448, 24.86586, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80040 [177.356500 168.244800 24.865860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80D9, 22933, 0xBAE80027, 106.4929, 163.8056, 20.18533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80027 [106.492900 163.805600 20.185330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80DA,  7090, 0xBAE8001E, 94.78362, 143.0127, 18.9755, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001E [94.783620 143.012700 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80DB,  7090, 0xBAE80026, 98.18362, 141.6127, 18.9755, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
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
VALUES (0x7BAE80E0,  4255, 0xBAE80027, 109.7633, 161.7768, 20.08799, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [109.763300 161.776800 20.087990] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E1,  4255, 0xBAE80027, 108.3633, 165.7768, 20.63799, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [108.363300 165.776800 20.637990] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E2,  4255, 0xBAE80027, 105.9632, 165.5768, 20.40466, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80027 [105.963200 165.576800 20.404660] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E3,  7333, 0xBAE80018, 50.17912, 168.6263, 9.201097, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80018 [50.179120 168.626300 9.201097] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E4,  7088, 0xBAE80018, 56.62401, 175.508, 13.57049, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80018 [56.624010 175.508000 13.570490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E5,  4255, 0xBAE80036, 161.8285, 129.3739, 18.24512, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80036 [161.828500 129.373900 18.245120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E6,  4255, 0xBAE80036, 160.8171, 126.3625, 17.90989, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80036 [160.817100 126.362500 17.909890] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E7,  7333, 0xBAE80018, 58.28497, 172.9237, 13.97025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80018 [58.284970 172.923700 13.970250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E8,  4255, 0xBAE80036, 164.2251, 129.5706, 18.46123, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80036 [164.225100 129.570600 18.461230] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80E9,  7088, 0xBAE80010, 47.78777, 170.7959, 8.367016, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80010 [47.787770 170.795900 8.367016] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80EA, 28048, 0xBAE8003F, 184.888, 148.4308, 22.1748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8003F [184.888000 148.430800 22.174800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80EB,  4255, 0xBAE80036, 165.9348, 125.8803, 21.436, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80036 [165.934800 125.880300 21.436000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80EC,  7335, 0xBAE80028, 111.5661, 173.2573, 21.73984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80028 [111.566100 173.257300 21.739840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80ED,  7333, 0xBAE80018, 54.13949, 170.2131, 18.9755, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80018 [54.139490 170.213100 18.975500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80EE,  7089, 0xBAE80028, 112.5661, 171.8573, 21.7065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80028 [112.566100 171.857300 21.706500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80EF, 23082, 0xBAE8001F, 87.20571, 160.4363, 18.74938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE8001F [87.205710 160.436300 18.749380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F0,  7333, 0xBAE80017, 64.71051, 157.0334, 18.9755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80017 [64.710510 157.033400 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F1, 38178, 0xBAE80027, 109.5736, 148.8414, 17.94803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80027 [109.573600 148.841400 17.948030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F2,  7088, 0xBAE80017, 59.75432, 157.0199, 9.309254, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [59.754320 157.019900 9.309254] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F3,  7088, 0xBAE80017, 69.25816, 162.7564, 16.45139, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [69.258160 162.756400 16.451390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F4,  7090, 0xBAE8002F, 123.0676, 160.3093, 20.72277, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [123.067600 160.309300 20.722770] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F5, 23082, 0xBAE80036, 157.9091, 139.7943, 19.30905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80036 [157.909100 139.794300 19.309050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F6, 38178, 0xBAE80027, 98.3968, 157.3445, 18.43382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80027 [98.396800 157.344500 18.433820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F7,  4255, 0xBAE80017, 67.32178, 160.8971, 18.9755, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80017 [67.321780 160.897100 18.975500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80F8,  4255, 0xBAE80017, 63.52178, 164.6971, 18.9755, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
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
VALUES (0x7BAE80FC,  7333, 0xBAE80027, 99.69675, 151.8148, 20.35658, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [99.696750 151.814800 20.356580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80FD,  7088, 0xBAE80027, 97.39675, 154.0148, 20.35658, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [97.396750 154.014800 20.356580] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE80FE,  7088, 0xBAE80027, 105.8968, 153.0148, 20.35658, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
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
VALUES (0x7BAE8103,  7178, 0xBAE80106, 10.09139, 111.209, 0.6013498, -0.869571, 0, 0, -0.4938079,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE80106 [10.091390 111.209000 0.601350] -0.869571 0.000000 0.000000 -0.493808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8104,  4255, 0xBAE8001F, 73.01451, 149.1658, 12.3843, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [73.014510 149.165800 12.384300] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8105,  4255, 0xBAE8001F, 74.12304, 144.68, 10.79235, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [74.123040 144.680000 10.792350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8106,  7088, 0xBAE8002E, 127.7552, 121.5687, 13.56112, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002E [127.755200 121.568700 13.561120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8107,  7088, 0xBAE8002E, 127.2188, 127.0323, 14.38233, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002E [127.218800 127.032300 14.382330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8108, 22933, 0xBAE80018, 70.60201, 179.3389, 19.544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80018 [70.602010 179.338900 19.544000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8109, 28248, 0xBAE80036, 156.0154, 136.4337, 21.436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80036 [156.015400 136.433700 21.436000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE810A,  7090, 0xBAE8002E, 137.086, 139.9102, 18.40592, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002E [137.086000 139.910200 18.405920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE810B,  7090, 0xBAE8002E, 133.686, 141.3102, 18.47259, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
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
VALUES (0x7BAE810F,  7088, 0xBAE80027, 113.3555, 158.1657, 19.8144, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [113.355500 158.165700 19.814400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8110,  7333, 0xBAE80027, 108.1555, 157.5657, 19.28106, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [108.155500 157.565700 19.281060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8111,  7333, 0xBAE8001F, 93.92144, 154.6187, 17.77694, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8001F [93.921440 154.618700 17.776940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8112,  7088, 0xBAE8001F, 91.62144, 156.8187, 18.1436, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8001F [91.621440 156.818700 18.143600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8113,  7089, 0xBAE80036, 162.114, 140.2912, 21.436, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80036 [162.114000 140.291200 21.436000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8114,  7335, 0xBAE80036, 161.114, 141.6912, 19.61975, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
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
VALUES (0x7BAE8118,  7333, 0xBAE8001E, 94.22086, 138.6318, 18.9755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8001E [94.220860 138.631800 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8119,  7088, 0xBAE80027, 99.82085, 145.2318, 18.9755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
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
VALUES (0x7BAE811E,  7333, 0xBAE80026, 104.7862, 129.71, 18.54646, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80026 [104.786200 129.710000 18.546460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE811F,  7088, 0xBAE80026, 109.3862, 135.71, 18.54646, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80026 [109.386200 135.710000 18.546460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8120,  4255, 0xBAE8001F, 88.41722, 166.602, 19.74526, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [88.417220 166.602000 19.745260] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8121,  4255, 0xBAE8001F, 92.21722, 162.802, 19.11192, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [92.217220 162.802000 19.111920] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8122,  7126, 0xBAE8002E, 125.6467, 143.9076, 18.44746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8002E [125.646700 143.907600 18.447460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8123, 28048, 0xBAE80020, 75.1749, 169.3092, 20.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE80020 [75.174900 169.309200 20.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8124,  4255, 0xBAE8001F, 90.81722, 166.802, 19.77859, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [90.817220 166.802000 19.778590] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8125,  4255, 0xBAE8001F, 87.41722, 163.602, 19.24526, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
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
VALUES (0x7BAE8129,  7088, 0xBAE8001F, 73.83905, 166.6343, 19.77954, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8001F [73.839050 166.634300 19.779540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE812A,  7333, 0xBAE80020, 72.03905, 170.8343, 20.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80020 [72.039050 170.834300 20.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE812B,  7089, 0xBAE80026, 107.8685, 137.712, 18.5045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80026 [107.868500 137.712000 18.504500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE812C,  7335, 0xBAE80026, 106.8685, 139.112, 18.5045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80026 [106.868500 139.112000 18.504500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE812D,  7107, 0xBAE80017, 55.76369, 153.3083, 6.349644, -0.9774255, 0, 0, -0.2112802,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80017 [55.763690 153.308300 6.349644] -0.977426 0.000000 0.000000 -0.211280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE812E,  7335, 0xBAE80026, 106.8775, 139.2684, 15.72812, 0.619694, 0, 0, 0.7848436,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80026 [106.877500 139.268400 15.728120] 0.619694 0.000000 0.000000 0.784844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE812F,  7089, 0xBAE80026, 104.1613, 138.1905, 15.23228, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80026 [104.161300 138.190500 15.232280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8130,  7088, 0xBAE80027, 116.877, 165.1962, 21.27959, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [116.877000 165.196200 21.279590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8131,  7333, 0xBAE80027, 111.277, 158.5962, 19.71293, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [111.277000 158.596200 19.712930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8132,  7105, 0xBAE8001F, 76.91804, 164.8152, 19.48121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [76.918040 164.815200 19.481210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8133,  7105, 0xBAE8001F, 75.36316, 155.5761, 17.72126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [75.363160 155.576100 17.721260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8134,  7088, 0xBAE80027, 117.477, 159.7962, 20.42959, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [117.477000 159.796200 20.429590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8135,  7333, 0xBAE8001F, 91.77763, 162.1101, 19.0255, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8001F [91.777630 162.110100 19.025500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8136,  7088, 0xBAE80027, 97.97762, 163.3101, 19.3903, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80027 [97.977620 163.310100 19.390300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8137,  7088, 0xBAE80028, 97.37762, 168.7101, 20.18113, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80028 [97.377620 168.710100 20.181130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8138, 28246, 0xBAE8002E, 134.816, 132.7248, 16.61913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE8002E [134.816000 132.724800 16.619130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8139,  7105, 0xBAE8001F, 79.91189, 152.3905, 15.48603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE8001F [79.911890 152.390500 15.486030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE813A,  7333, 0xBAE80027, 96.17762, 167.5101, 19.9403, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [96.177620 167.510100 19.940300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE813B, 38178, 0xBAE80026, 110.4077, 125.0993, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80026 [110.407700 125.099300 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE813C,  7333, 0xBAE80018, 55.92803, 176.2885, 18.9755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80018 [55.928030 176.288500 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE813D,  7088, 0xBAE80018, 61.52803, 182.8885, 18.9755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80018 [61.528030 182.888500 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE813E,  7333, 0xBAE80037, 158.2215, 155.7799, 21.97046, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80037 [158.221500 155.779900 21.970460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE813F,  7333, 0xBAE80037, 161.6214, 160.5799, 22.77046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80037 [161.621400 160.579900 22.770460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8140, 22933, 0xBAE8001F, 74.45868, 158.6532, 16.73017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE8001F [74.458680 158.653200 16.730170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8141,  7090, 0xBAE8002E, 123.3765, 140.486, 17.40743, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002E [123.376500 140.486000 17.407430] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8142, 23082, 0xBAE80017, 71.4139, 151.9358, 17.94919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE80017 [71.413900 151.935800 17.949190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8143, 28249, 0xBAE80027, 109.4306, 150.4971, 18.28802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE80027 [109.430600 150.497100 18.288020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8144,  7089, 0xBAE80037, 151.6145, 165.314, 22.41526, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [151.614500 165.314000 22.415260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8145,  7089, 0xBAE80037, 155.0145, 163.914, 22.58193, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [155.014500 163.914000 22.581930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8146, 28250, 0xBAE80027, 109.7976, 152.7851, 18.61519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [109.797600 152.785100 18.615190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8147,  7088, 0xBAE80017, 71.99805, 150.653, 19.2588, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [71.998050 150.653000 19.258800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8148,  7088, 0xBAE8001F, 80.49805, 149.653, 19.2588, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8001F [80.498050 149.653000 19.258800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8149,  7088, 0xBAE8001F, 79.89806, 155.053, 19.2588, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8001F [79.898060 155.053000 19.258800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE814A,  7105, 0xBAE80026, 103.4128, 143.4325, 16.48785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80026 [103.412800 143.432500 16.487850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE814B,  7105, 0xBAE80027, 100.6998, 152.6897, 17.85194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE80027 [100.699800 152.689700 17.851940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE814C,  4255, 0xBAE8001F, 94.6912, 166.1618, 19.67188, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [94.691200 166.161800 19.671880] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE814D,  4255, 0xBAE80027, 96.0912, 162.1618, 19.01281, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
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
VALUES (0x7BAE8151,  7088, 0xBAE8002F, 127.6073, 150.4729, 19.1805, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002F [127.607300 150.472900 19.180500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8152,  7333, 0xBAE8002F, 129.9073, 148.2729, 19.18883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8002F [129.907300 148.272900 19.188830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8153,  7088, 0xBAE8002F, 135.5073, 154.8729, 20.2055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8002F [135.507300 154.872900 20.205500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8154,  7107, 0xBAE80037, 158.0588, 148.9576, 20.83826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80037 [158.058800 148.957600 20.838260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8155,  7089, 0xBAE80020, 84.65108, 169.2888, 20.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80020 [84.651080 169.288800 20.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8156,  7089, 0xBAE8002E, 123.2722, 143.8784, 18.24683, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8002E [123.272200 143.878400 18.246830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8157,  7335, 0xBAE8002F, 122.2722, 145.2784, 18.30043, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
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
VALUES (0x7BAE815C,  7333, 0xBAE80038, 161.7068, 168.094, 25.09023, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80038 [161.706800 168.094000 25.090230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE815D,  7333, 0xBAE80038, 166.1068, 173.494, 25.68072, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
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
VALUES (0x7BAE8161,  7333, 0xBAE80027, 116.4861, 145.1974, 17.9139, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80027 [116.486100 145.197400 17.913900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8162,  7088, 0xBAE8002F, 122.6861, 146.3974, 18.43078, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
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
VALUES (0x7BAE816C,  7089, 0xBAE80036, 163.4313, 138.0375, 21.436, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80036 [163.431300 138.037500 21.436000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE816D,  7335, 0xBAE80036, 165.8313, 138.0375, 21.436, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80036 [165.831300 138.037500 21.436000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE816E,  7335, 0xBAE80030, 126.6142, 171.9294, 22.9869, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80030 [126.614200 171.929400 22.986900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE816F,  7333, 0xBAE80017, 69.55297, 148.8265, 18.9755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80017 [69.552970 148.826500 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8170,  7088, 0xBAE8001F, 75.75297, 150.0265, 18.9755, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE8001F [75.752970 150.026500 18.975500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8171,  7089, 0xBAE8001E, 73.00439, 142.9698, 10.60549, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001E [73.004390 142.969800 10.605490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8172, 28248, 0xBAE80026, 114.7251, 140.0101, 16.57495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80026 [114.725100 140.010100 16.574950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8173, 28048, 0xBAE8001F, 81.66649, 157.7125, 18.15916, 0.9873529, 0, 0, -0.1585378,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE8001F [81.666490 157.712500 18.159160] 0.987353 0.000000 0.000000 -0.158538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8174,  7089, 0xBAE8001F, 76.60197, 144.8242, 11.49845, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [76.601970 144.824200 11.498450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8175,  7126, 0xBAE8002F, 122.2437, 160.9566, 20.82609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8002F [122.243700 160.956600 20.826090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8176,  7335, 0xBAE8001F, 77.04114, 144.8794, 18.9755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [77.041140 144.879400 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8177, 22933, 0xBAE80027, 118.1473, 149.7649, 18.81642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80027 [118.147300 149.764900 18.816420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8178,  7126, 0xBAE80036, 149.0011, 131.0058, 17.8343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE80036 [149.001100 131.005800 17.834300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8179,  7090, 0xBAE8001F, 87.42095, 159.8605, 18.64797, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [87.420950 159.860500 18.647970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE817A,  7090, 0xBAE8001F, 84.02095, 161.2605, 18.8813, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [84.020950 161.260500 18.881300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE817B, 28246, 0xBAE80026, 114.5025, 135.6326, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE80026 [114.502500 135.632600 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE817C,  7333, 0xBAE80037, 164.9074, 151.6913, 21.28902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80037 [164.907400 151.691300 21.289020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE817D,  7333, 0xBAE80037, 161.5074, 146.8913, 20.48903, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80037 [161.507400 146.891300 20.489030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE817E,  7088, 0xBAE80037, 166.7074, 147.4913, 20.58903, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
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
VALUES (0x7BAE8184,  7090, 0xBAE80037, 166.9487, 165.1909, 23.53637, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80037 [166.948700 165.190900 23.536370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8185,  7090, 0xBAE80037, 164.5487, 165.1909, 23.48285, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80037 [164.548700 165.190900 23.482850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8186, 28248, 0xBAE80027, 118.9277, 161.3674, 20.81721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80027 [118.927700 161.367400 20.817210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8187,  4255, 0xBAE8001F, 77.44936, 163.173, 19.17375, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [77.449360 163.173000 19.173750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8188,  4255, 0xBAE8001F, 75.04936, 162.973, 18.64602, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [75.049360 162.973000 18.646020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8189,  4255, 0xBAE8001F, 78.84937, 159.173, 18.01268, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8001F [78.849370 159.173000 18.012680] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE818A,  7090, 0xBAE8001F, 94.36352, 145.9244, 16.32529, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8001F [94.363520 145.924400 16.325290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE818B, 22933, 0xBAE80027, 109.9596, 153.3078, 18.7246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80027 [109.959600 153.307800 18.724600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE818C,  7090, 0xBAE8001F, 90.1469, 146.5661, 15.6105, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
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
VALUES (0x7BAE8190,  7333, 0xBAE80017, 50.16408, 159.972, 18.9755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80017 [50.164080 159.972000 18.975500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8191,  7088, 0xBAE80017, 56.36408, 161.172, 18.9755, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [56.364080 161.172000 18.975500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8192,  7088, 0xBAE80017, 55.76408, 166.5719, 18.9755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
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
VALUES (0x7BAE8196,  7333, 0xBAE8002E, 134.3658, 139.9263, 18.18589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE8002E [134.365800 139.926300 18.185890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8197,  7088, 0xBAE8002E, 135.5658, 141.1263, 18.58589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
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
VALUES (0x7BAE819D,  4255, 0xBAE80017, 63.65427, 167.3685, 18.9755, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80017 [63.654270 167.368500 18.975500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE819E,  4255, 0xBAE80017, 66.05428, 167.5685, 16.82559, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
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
VALUES (0x7BAE81A2,  7335, 0xBAE8002E, 137.2427, 141.6589, 18.85616, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8002E [137.242700 141.658900 18.856160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A3,  7089, 0xBAE8002E, 134.8427, 141.6589, 18.65616, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8002E [134.842700 141.658900 18.656160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A4,  7089, 0xBAE8002E, 138.2427, 140.2589, 18.5895, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8002E [138.242700 140.258900 18.589500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A5,  7126, 0xBAE8002F, 120.1083, 162.8084, 21.13473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE8002F [120.108300 162.808400 21.134730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A6,  4255, 0xBAE8003F, 172.1504, 152.2169, 21.69359, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8003F [172.150400 152.216900 21.693590] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A7,  4255, 0xBAE8003F, 174.5504, 152.4169, 21.92693, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8003F [174.550400 152.416900 21.926930] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A8,  7107, 0xBAE8003F, 181.5054, 154.978, 22.96711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE8003F [181.505400 154.978000 22.967110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81A9,  4255, 0xBAE8003F, 175.9504, 148.4169, 21.37693, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE8003F [175.950400 148.416900 21.376930] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81AA,  7090, 0xBAE80026, 106.4688, 132.2952, 18.5045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80026 [106.468800 132.295200 18.504500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81AB,  7107, 0xBAE8003E, 173.5828, 124.5767, 18.39339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE8003E [173.582800 124.576700 18.393390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81AC,  4255, 0xBAE80040, 170.9964, 174.1924, 26.29209, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80040 [170.996400 174.192400 26.292090] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81AD,  4255, 0xBAE80040, 172.3964, 170.1924, 25.07542, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE80040 [172.396400 170.192400 25.075420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81AE,  4255, 0xBAE80040, 168.5964, 173.9924, 26.02542, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
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
VALUES (0x7BAE81B8,  7090, 0xBAE80027, 117.8625, 166.4174, 21.56265, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [117.862500 166.417400 21.562650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81B9,  7090, 0xBAE8002F, 120.2625, 166.4174, 21.74078, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [120.262500 166.417400 21.740780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81BA, 28248, 0xBAE80027, 111.8514, 148.4454, 18.07385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE80027 [111.851400 148.445400 18.073850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81BB,  7333, 0xBAE80017, 60.47766, 156.7145, 18.9755, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80017 [60.477660 156.714500 18.975500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81BC,  7088, 0xBAE80017, 57.17766, 158.3145, 18.9755, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80017 [57.177660 158.314500 18.975500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81BD,  7335, 0xBAE80028, 101.178, 171.0029, 20.68629, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80028 [101.178000 171.002900 20.686290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81BE,  7089, 0xBAE80028, 98.77799, 171.0029, 20.46755, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80028 [98.777990 171.002900 20.467550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81BF,  7089, 0xBAE80037, 158.3633, 153.0563, 21.51393, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [158.363300 153.056300 21.513930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C0,  7335, 0xBAE80037, 157.3633, 154.4563, 21.74727, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE80037 [157.363300 154.456300 21.747270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C1, 38178, 0xBAE80026, 109.1775, 126.1905, 15.35776, 0.9806446, 0, 0, 0.1957962,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE80026 [109.177500 126.190500 15.357760] 0.980645 0.000000 0.000000 0.195796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C2, 28248, 0xBAE8001F, 89.17017, 154.2186, 17.7151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE8001F [89.170170 154.218600 17.715100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C3, 22933, 0xBAE80017, 57.37662, 164.0943, 11.07096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE80017 [57.376620 164.094300 11.070960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C4,  7090, 0xBAE8002F, 123.7314, 151.0992, 19.18775, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [123.731400 151.099200 19.187750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C5,  7090, 0xBAE8002F, 121.3314, 151.0992, 19.18775, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE8002F [121.331400 151.099200 19.187750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C6,  7333, 0xBAE80037, 159.4361, 148.9657, 20.83477, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE80037 [159.436100 148.965700 20.834770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C7,  7088, 0xBAE80037, 156.1361, 150.6818, 21.12078, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80037 [156.136100 150.681800 21.120780] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81C8,  7088, 0xBAE80037, 164.6361, 149.5773, 20.9367, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
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
VALUES (0x7BAE81D5,  7090, 0xBAE80027, 119.2584, 150.7199, 19.06274, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [119.258400 150.719900 19.062740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81D6, 28250, 0xBAE80027, 119.7868, 148.4983, 18.73315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE80027 [119.786800 148.498300 18.733150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81D7,  7090, 0xBAE80027, 115.8584, 152.1199, 19.01274, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE80027 [115.858400 152.119900 19.012740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81D8,  7088, 0xBAE80036, 167.099, 142.7287, 19.82613, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE80036 [167.099000 142.728700 19.826130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81D9,  7333, 0xBAE80036, 160.9132, 141.4096, 19.57541, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
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
VALUES (0x7BAE81DE,  7089, 0xBAE8001F, 77.73354, 156.84, 18.9755, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [77.733540 156.840000 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81DF,  7089, 0xBAE8001F, 74.33353, 158.24, 18.9755, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE8001F [74.333530 158.240000 18.975500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E0,  1542, 0xBAE80017, 69.76353, 164.1098, 19.07578, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAE80017 [69.763530 164.109800 19.075780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAE81E0, 0x7BAE81E1, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE81E2, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE81E3, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE81E4, '2019-02-10 00:00:00') /* Promissory Note (43901) */
     , (0x7BAE81E0, 0x7BAE81E5, '2019-02-10 00:00:00') /* Writ of Refuge (11710) */
     , (0x7BAE81E0, 0x7BAE81E6, '2019-02-10 00:00:00') /* Gem of Knowledge (36510) */
     , (0x7BAE81E0, 0x7BAE81E7, '2019-02-10 00:00:00') /* Trade Note (250,000) (20630) */
     , (0x7BAE81E0, 0x7BAE81E8, '2019-02-10 00:00:00') /* Energy Crystal (37219) */
     , (0x7BAE81E0, 0x7BAE81E9, '2019-02-10 00:00:00') /* Iron Heart (3672) */
     , (0x7BAE81E0, 0x7BAE81EA, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE81EB, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE81EC, '2019-02-10 00:00:00') /* Orb of the Bunny Booty (8400) */
     , (0x7BAE81E0, 0x7BAE81ED, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE81EE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE81EF, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE81F0, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE81F1, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE81F2, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BAE81E0, 0x7BAE81F3, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE81F4, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE81E0, 0x7BAE81F5, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE81E0, 0x7BAE81F6, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BAE81E0, 0x7BAE81F7, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE81E0, 0x7BAE81F8, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE81E0, 0x7BAE81F9, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE81E0, 0x7BAE81FA, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE81FB, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE81E0, 0x7BAE81FC, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE81E0, 0x7BAE81FD, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE81FE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE81FF, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE8200, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE8201, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE8202, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE81E0, 0x7BAE8203, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E1,  4179, 0xBAE80017, 69.76353, 164.1098, 19.07578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80017 [69.763530 164.109800 19.075780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E2,  4179, 0xBAE8002F, 125.3564, 154.6465, 19.77442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE8002F [125.356400 154.646500 19.774420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E3,  4179, 0xBAE80036, 160.4387, 139.3119, 21.436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80036 [160.438700 139.311900 21.436000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E4, 43901, 0xBAE8001D, 74.91566, 106.2299, 24.024, 0.1871126, 0, 0, -0.9823385,  True, '2019-02-10 00:00:00'); /* Promissory Note */
/* @teleloc 0xBAE8001D [74.915660 106.229900 24.024000] 0.187113 0.000000 0.000000 -0.982339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E5, 11710, 0xBAE8001D, 75.08686, 106.3294, 24.1975, 0.3318103, 0, 0, -0.9433461,  True, '2019-02-10 00:00:00'); /* Writ of Refuge */
/* @teleloc 0xBAE8001D [75.086860 106.329400 24.197500] 0.331810 0.000000 0.000000 -0.943346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E6, 36510, 0xBAE8001D, 77.58286, 100.5764, 23.999, 0.1448688, 0, 0, -0.9894509,  True, '2019-02-10 00:00:00'); /* Gem of Knowledge */
/* @teleloc 0xBAE8001D [77.582860 100.576400 23.999000] 0.144869 0.000000 0.000000 -0.989451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E7, 20630, 0xBAE8001D, 74.80621, 109.8557, 24.079, 0.1448688, 0, 0, -0.9894509,  True, '2019-02-10 00:00:00'); /* Trade Note (250,000) */
/* @teleloc 0xBAE8001D [74.806210 109.855700 24.079000] 0.144869 0.000000 0.000000 -0.989451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E8, 37219, 0xBAE8001D, 75.20599, 106.7245, 24, 0.9948073, 0, 0, -0.1017761,  True, '2019-02-10 00:00:00'); /* Energy Crystal */
/* @teleloc 0xBAE8001D [75.205990 106.724500 24.000000] 0.994807 0.000000 0.000000 -0.101776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81E9,  3672, 0xBAE8001D, 75.70135, 106.2821, 23.999, 0.8098191, 0, 0, -0.5866796,  True, '2019-02-10 00:00:00'); /* Iron Heart */
/* @teleloc 0xBAE8001D [75.701350 106.282100 23.999000] 0.809819 0.000000 0.000000 -0.586680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81EA,  4179, 0xBAE80027, 115.6515, 148.508, 18.38896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80027 [115.651500 148.508000 18.388960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81EB,  4179, 0xBAE80037, 158.1658, 148.4017, 21.436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80037 [158.165800 148.401700 21.436000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81EC,  8400, 0xBAE8001D, 83.26868, 105.0105, 26, 0.8428985, 0, 0, -0.5380725,  True, '2019-02-10 00:00:00'); /* Orb of the Bunny Booty */
/* @teleloc 0xBAE8001D [83.268680 105.010500 26.000000] 0.842899 0.000000 0.000000 -0.538073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81ED,  4179, 0xBAE80026, 119.0251, 139.8505, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80026 [119.025100 139.850500 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81EE,  4179, 0xBAE8001E, 80.20856, 142.6304, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE8001E [80.208560 142.630400 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81EF,  4179, 0xBAE80017, 65.59864, 160.0449, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80017 [65.598640 160.044900 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F0,  4179, 0xBAE80027, 107.3614, 158.5722, 19.37549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80027 [107.361400 158.572200 19.375490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F1,  4179, 0xBAE80036, 152.6269, 142.6712, 21.436, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80036 [152.626900 142.671200 21.436000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F2,  4180, 0xBAE80018, 70.86349, 172.6659, 19.62116, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBAE80018 [70.863490 172.665900 19.621160] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F3,  4179, 0xBAE80036, 164.3476, 138.888, 21.436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80036 [164.347600 138.888000 21.436000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F4,  4380, 0xBAE80018, 51.36528, 174.4625, 18.9755, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE80018 [51.365280 174.462500 18.975500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F5,  4380, 0xBAE8002E, 121.7777, 140.2176, 18.5045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE8002E [121.777700 140.217600 18.504500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F6,  4180, 0xBAE80036, 163.3348, 127.6803, 21.436, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBAE80036 [163.334800 127.680300 21.436000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F7,  4380, 0xBAE8002E, 124.6624, 125.2759, 18.5045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE8002E [124.662400 125.275900 18.504500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F8,  4380, 0xBAE80027, 96.22144, 158.7187, 18.9755, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE80027 [96.221440 158.718700 18.975500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81F9,  4380, 0xBAE80026, 96.52085, 142.7318, 18.9755, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE80026 [96.520850 142.731800 18.975500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81FA,  4179, 0xBAE80018, 70.03905, 170.0343, 19.34635, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80018 [70.039050 170.034300 19.346350] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81FB,  4380, 0xBAE80018, 69.93905, 169.5343, 19.22524, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE80018 [69.939050 169.534300 19.225240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81FC,  4380, 0xBAE80018, 58.22803, 180.3885, 18.9755, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE80018 [58.228030 180.388500 18.975500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81FD,  4179, 0xBAE80038, 164.1068, 172.694, 25.24023, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80038 [164.106800 172.694000 25.240230] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81FE,  4179, 0xBAE8001F, 75.36537, 144.4584, 11.03236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE8001F [75.365370 144.458400 11.032360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE81FF,  4179, 0xBAE8001F, 86.42095, 158.8605, 18.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE8001F [86.420950 158.860500 18.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8200,  4179, 0xBAE8002E, 137.2427, 139.2589, 18.25162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE8002E [137.242700 139.258900 18.251620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8201,  4179, 0xBAE80026, 105.4688, 131.2952, 18.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80026 [105.468800 131.295200 18.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8202,  4179, 0xBAE80028, 101.178, 168.6029, 20.48174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80028 [101.178000 168.602900 20.481740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8203,  4179, 0xBAE80037, 160.8361, 153.1066, 21.51777, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE80037 [160.836100 153.106600 21.517770] 0.999048 0.000000 0.000000 -0.043619 */
