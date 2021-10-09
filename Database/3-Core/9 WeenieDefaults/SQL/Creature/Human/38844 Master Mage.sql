DELETE FROM `weenie` WHERE `class_Id` = 38844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38844, 'ace38844-mastermage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38844,   1,         16) /* ItemType - Creature */
     , (38844,   2,         31) /* CreatureType - Human */
     , (38844,   6,         -1) /* ItemsCapacity */
     , (38844,   7,         -1) /* ContainersCapacity */
     , (38844,  16,          1) /* ItemUseable - No */
     , (38844,  25,        220) /* Level */
     , (38844,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38844, 113,          2) /* Gender - Female */
     , (38844, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38844, 188,          4) /* HeritageGroup - Viamontian */
     , (38844, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38844, 289,       1001) /* SocietyRankRadblo */
     , (38844, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38844,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38844,   1, 'Master Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38844,   1, 0x0200004E) /* Setup */
     , (38844,   2, 0x09000001) /* MotionTable */
     , (38844,   3, 0x20000002) /* SoundTable */
     , (38844,   8, 0x06001036) /* Icon */
     , (38844,   9, 0x05001064) /* EyesTexture */
     , (38844,  10, 0x05001089) /* NoseTexture */
     , (38844,  11, 0x05001096) /* MouthTexture */
     , (38844,  15, 0x0400202E) /* HairPalette */
     , (38844,  16, 0x040002BC) /* EyesPalette */
     , (38844,  17, 0x04001B7F) /* SkinPalette */
     , (38844,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38844, 8040, 0x3E0A002C, 140.112, 83.6597, 1.77791, -0.787971, 0, 0, 0.615712) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [140.112000 83.659700 1.777910] -0.787971 0.000000 0.000000 0.615712 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38844,   1, 270, 0, 0) /* Strength */
     , (38844,   2, 210, 0, 0) /* Endurance */
     , (38844,   3, 320, 0, 0) /* Quickness */
     , (38844,   4, 310, 0, 0) /* Coordination */
     , (38844,   5, 470, 0, 0) /* Focus */
     , (38844,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38844,   1,   785, 0, 0, 890) /* MaxHealth */
     , (38844,   3,   700, 0, 0, 910) /* MaxStamina */
     , (38844,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38844, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;
