DELETE FROM `weenie` WHERE `class_Id` = 24245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24245, 'olthoifighterratnose', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24245,   1,         16) /* ItemType - Creature */
     , (24245,   2,         31) /* CreatureType - Human */
     , (24245,   6,         -1) /* ItemsCapacity */
     , (24245,   7,         -1) /* ContainersCapacity */
     , (24245,  16,         32) /* ItemUseable - Remote */
     , (24245,  25,        118) /* Level */
     , (24245,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24245,  95,          8) /* RadarBlipColor - Yellow */
     , (24245, 113,          1) /* Gender - Male */
     , (24245, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24245, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24245, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24245,   1, True ) /* Stuck */
     , (24245,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24245,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24245,   1, 'Rat Nose') /* Name */
     , (24245,   5, 'Olthoi Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24245,   1,   33554433) /* Setup */
     , (24245,   2,  150994945) /* MotionTable */
     , (24245,   3,  536870913) /* SoundTable */
     , (24245,   6,   67108990) /* PaletteBase */
     , (24245,   8,  100667446) /* Icon */
     , (24245,   9,   83890447) /* EyesTexture */
     , (24245,  10,   83890527) /* NoseTexture */
     , (24245,  11,   83890594) /* MouthTexture */
     , (24245,  15,   67117073) /* HairPalette */
     , (24245,  16,   67109565) /* EyesPalette */
     , (24245,  17,   67110059) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24245, 8040, 1581646678, 58.2876, -62.5096, -11.995, 0.8311982, 0, 0, 0.5559762) /* PCAPRecordedLocation */
/* @teleloc 0x5E460356 [58.287600 -62.509600 -11.995000] 0.831198 0.000000 0.000000 0.555976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24245, 8000, 3709062072) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24245,   1,  85, 0, 0) /* Strength */
     , (24245,   2,  75, 0, 0) /* Endurance */
     , (24245,   3, 100, 0, 0) /* Quickness */
     , (24245,   4,  50, 0, 0) /* Coordination */
     , (24245,   5, 160, 0, 0) /* Focus */
     , (24245,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24245,   1,     1, 0, 0, 38) /* MaxHealth */
     , (24245,   3,     0, 0, 0, 75) /* MaxStamina */
     , (24245,   5,     0, 0, 0, 180) /* MaxMana */;
