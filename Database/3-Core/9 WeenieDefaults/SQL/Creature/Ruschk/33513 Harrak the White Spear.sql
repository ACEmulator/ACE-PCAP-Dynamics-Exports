DELETE FROM `weenie` WHERE `class_Id` = 33513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33513, 'ace33513-harrakthewhitespear', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33513,   1,         16) /* ItemType - Creature */
     , (33513,   2,         81) /* CreatureType - Ruschk */
     , (33513,   6,         -1) /* ItemsCapacity */
     , (33513,   7,         -1) /* ContainersCapacity */
     , (33513,  16,          1) /* ItemUseable - No */
     , (33513,  25,        185) /* Level */
     , (33513,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33513, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33513, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33513,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33513,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33513,   1, 'Harrak the White Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33513,   1, 0x02001240) /* Setup */
     , (33513,   2, 0x09000007) /* MotionTable */
     , (33513,   3, 0x200000BD) /* SoundTable */
     , (33513,   6, 0x040019B7) /* PaletteBase */
     , (33513,   8, 0x060036FD) /* Icon */
     , (33513,  22, 0x34000084) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33513, 8040, 0x4DF40100, 60.124, 146.761, -5.1934, -0.033028, 0, 0, -0.999454) /* PCAPRecordedLocation */
/* @teleloc 0x4DF40100 [60.124000 146.761000 -5.193400] -0.033028 0.000000 0.000000 -0.999454 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33513,   1, 250, 0, 0) /* Strength */
     , (33513,   2, 240, 0, 0) /* Endurance */
     , (33513,   3, 210, 0, 0) /* Quickness */
     , (33513,   4, 210, 0, 0) /* Coordination */
     , (33513,   5, 170, 0, 0) /* Focus */
     , (33513,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33513,   1,   800, 0, 0, 920) /* MaxHealth */
     , (33513,   3,   850, 0, 0, 1090) /* MaxStamina */
     , (33513,   5,   600, 0, 0, 780) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33513, 2, 48629,  1, 0, 0, False) /* Create Icy Club (48629) for Wield */
     , (33513, 2, 48633,  1, 0, 0, False) /* Create Glacial Blade (48633) for Wield */
     , (33513, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (33513, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33513, 9, 33500,  0, 0, 0, False) /* Create Head of the White Spear (33500) for ContainTreasure */;
