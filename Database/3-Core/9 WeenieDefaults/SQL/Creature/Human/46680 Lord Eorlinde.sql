DELETE FROM `weenie` WHERE `class_Id` = 46680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46680, 'ace46680-lordeorlinde', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46680,   1,         16) /* ItemType - Creature */
     , (46680,   2,         31) /* CreatureType - Human */
     , (46680,   6,         -1) /* ItemsCapacity */
     , (46680,   7,         -1) /* ContainersCapacity */
     , (46680,  16,         32) /* ItemUseable - Remote */
     , (46680,  25,        275) /* Level */
     , (46680,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46680,  95,          8) /* RadarBlipColor - Yellow */
     , (46680, 113,          1) /* Gender - Male */
     , (46680, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46680, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46680, 188,          9) /* HeritageGroup - Empyrean */
     , (46680, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46680,   1, True ) /* Stuck */
     , (46680,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46680,  39,     1.2) /* DefaultScale */
     , (46680,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46680,   1, 'Lord Eorlinde') /* Name */
     , (46680,   5, 'Royal Knight Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46680,   1,   33561110) /* Setup */
     , (46680,   2,  150995470) /* MotionTable */
     , (46680,   3,  536870913) /* SoundTable */
     , (46680,   6,   67108990) /* PaletteBase */
     , (46680,   8,  100667446) /* Icon */
     , (46680,   9,   83890457) /* EyesTexture */
     , (46680,  10,   83890562) /* NoseTexture */
     , (46680,  11,   83890636) /* MouthTexture */
     , (46680,  15,   67116981) /* HairPalette */
     , (46680,  16,   67116854) /* EyesPalette */
     , (46680,  17,   67116960) /* SkinPalette */
     , (46680,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46680, 8040, 1239679233, 134.744, 57.2819, 11.706, -0.948114, 0, 0, -0.317932) /* PCAPRecordedLocation */
/* @teleloc 0x49E40101 [134.744000 57.281900 11.706000] -0.948114 0.000000 0.000000 -0.317932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46680, 8000, 3360379020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46680,   1, 200, 0, 0) /* Strength */
     , (46680,   2, 290, 0, 0) /* Endurance */
     , (46680,   3, 200, 0, 0) /* Quickness */
     , (46680,   4, 260, 0, 0) /* Coordination */
     , (46680,   5, 290, 0, 0) /* Focus */
     , (46680,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46680,   1,   196, 0, 0, 341) /* MaxHealth */
     , (46680,   3,   196, 0, 0, 486) /* MaxStamina */
     , (46680,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46680, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;
