DELETE FROM `weenie` WHERE `class_Id` = 42265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42265, 'ace42265-mastermage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42265,   1,         16) /* ItemType - Creature */
     , (42265,   2,         31) /* CreatureType - Human */
     , (42265,   6,         -1) /* ItemsCapacity */
     , (42265,   7,         -1) /* ContainersCapacity */
     , (42265,  16,          1) /* ItemUseable - No */
     , (42265,  25,        220) /* Level */
     , (42265,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42265, 113,          2) /* Gender - Female */
     , (42265, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42265, 188,          4) /* HeritageGroup - Viamontian */
     , (42265, 281,          4) /* Faction1Bits - RadiantBlood */
     , (42265, 289,       1001) /* SocietyRankRadblo */
     , (42265, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42265,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42265,   1, 'Master Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42265,   1, 0x0200004E) /* Setup */
     , (42265,   2, 0x09000001) /* MotionTable */
     , (42265,   3, 0x20000002) /* SoundTable */
     , (42265,   8, 0x06001036) /* Icon */
     , (42265,   9, 0x05001068) /* EyesTexture */
     , (42265,  10, 0x05001089) /* NoseTexture */
     , (42265,  11, 0x050010B2) /* MouthTexture */
     , (42265,  15, 0x04002031) /* HairPalette */
     , (42265,  16, 0x040004B1) /* EyesPalette */
     , (42265,  17, 0x04001B83) /* SkinPalette */
     , (42265,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42265, 8040, 0x8A03017D, 83.06178, -139.9486, 0.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03017D [83.061780 -139.948600 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42265,   1, 270, 0, 0) /* Strength */
     , (42265,   2, 210, 0, 0) /* Endurance */
     , (42265,   3, 320, 0, 0) /* Quickness */
     , (42265,   4, 310, 0, 0) /* Coordination */
     , (42265,   5, 470, 0, 0) /* Focus */
     , (42265,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42265,   1,   785, 0, 0, 890) /* MaxHealth */
     , (42265,   3,   700, 0, 0, 910) /* MaxStamina */
     , (42265,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42265, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;
