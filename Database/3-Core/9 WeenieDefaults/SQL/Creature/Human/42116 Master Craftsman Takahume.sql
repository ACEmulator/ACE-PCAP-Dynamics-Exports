DELETE FROM `weenie` WHERE `class_Id` = 42116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42116, 'ace42116-mastercraftsmantakahume', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42116,   1,         16) /* ItemType - Creature */
     , (42116,   2,         31) /* CreatureType - Human */
     , (42116,   6,         -1) /* ItemsCapacity */
     , (42116,   7,         -1) /* ContainersCapacity */
     , (42116,  16,         32) /* ItemUseable - Remote */
     , (42116,  25,        275) /* Level */
     , (42116,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42116,  95,          8) /* RadarBlipColor - Yellow */
     , (42116, 113,          1) /* Gender - Male */
     , (42116, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42116, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42116, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42116,   1, True ) /* Stuck */
     , (42116,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42116,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42116,   1, 'Master Craftsman Takahume') /* Name */
     , (42116,   5, 'Arcanum Tinkerer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42116,   1,   33554433) /* Setup */
     , (42116,   2,  150994945) /* MotionTable */
     , (42116,   3,  536870913) /* SoundTable */
     , (42116,   6,   67108990) /* PaletteBase */
     , (42116,   8,  100667446) /* Icon */
     , (42116,   9,   83890439) /* EyesTexture */
     , (42116,  10,   83890528) /* NoseTexture */
     , (42116,  11,   83890570) /* MouthTexture */
     , (42116,  15,   67117077) /* HairPalette */
     , (42116,  16,   67110063) /* EyesPalette */
     , (42116,  17,   67110049) /* SkinPalette */
     , (42116,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42116, 8040, 2471165963, 32.5096, 51.1108, 14.26423, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x934B000B [32.509600 51.110800 14.264230] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42116, 8000, 3692413339) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42116,   1, 290, 0, 0) /* Strength */
     , (42116,   2, 200, 0, 0) /* Endurance */
     , (42116,   3, 200, 0, 0) /* Quickness */
     , (42116,   4, 290, 0, 0) /* Coordination */
     , (42116,   5, 290, 0, 0) /* Focus */
     , (42116,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42116,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42116,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42116,   5,   196, 0, 0, 456) /* MaxMana */;
