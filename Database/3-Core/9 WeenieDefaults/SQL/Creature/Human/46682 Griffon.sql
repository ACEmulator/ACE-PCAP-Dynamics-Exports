DELETE FROM `weenie` WHERE `class_Id` = 46682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46682, 'ace46682-griffon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46682,   1,         16) /* ItemType - Creature */
     , (46682,   2,         31) /* CreatureType - Human */
     , (46682,   6,         -1) /* ItemsCapacity */
     , (46682,   7,         -1) /* ContainersCapacity */
     , (46682,  16,         32) /* ItemUseable - Remote */
     , (46682,  25,        275) /* Level */
     , (46682,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46682,  95,          8) /* RadarBlipColor - Yellow */
     , (46682, 113,          1) /* Gender - Male */
     , (46682, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46682, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46682, 188,         10) /* HeritageGroup - Penumbraen */
     , (46682, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46682,   1, True ) /* Stuck */
     , (46682,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46682,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46682,   1, 'Griffon') /* Name */
     , (46682,   5, 'Agent of the Whispering Blade') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46682,   1, 0x0200196E) /* Setup */
     , (46682,   2, 0x09000001) /* MotionTable */
     , (46682,   3, 0x20000001) /* SoundTable */
     , (46682,   6, 0x0400007E) /* PaletteBase */
     , (46682,   8, 0x06001036) /* Icon */
     , (46682,   9, 0x05001135) /* EyesTexture */
     , (46682,  10, 0x0500117B) /* NoseTexture */
     , (46682,  11, 0x050011CC) /* MouthTexture */
     , (46682,  15, 0x04001FFF) /* HairPalette */
     , (46682,  16, 0x04001F37) /* EyesPalette */
     , (46682,  17, 0x04001F33) /* SkinPalette */
     , (46682,  22, 0x340000C9) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46682, 8040, 0x49E40101, 133.248, 57.4213, 11.705, -0.970958, 0, 0, 0.239248) /* PCAPRecordedLocation */
/* @teleloc 0x49E40101 [133.248000 57.421300 11.705000] -0.970958 0.000000 0.000000 0.239248 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46682,   1, 290, 0, 0) /* Strength */
     , (46682,   2, 200, 0, 0) /* Endurance */
     , (46682,   3, 290, 0, 0) /* Quickness */
     , (46682,   4, 290, 0, 0) /* Coordination */
     , (46682,   5, 260, 0, 0) /* Focus */
     , (46682,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46682,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46682,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46682,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46682, 2, 45527,  1, 0, 0, False) /* Create Soul Bound Spear (45527) for Wield */
     , (46682, 2, 46634,  1, 0, 0, False) /* Create Acid Longbow (46634) for Wield */;
