DELETE FROM `weenie` WHERE `class_Id` = 44893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44893, 'ace44893-benjirou', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44893,   1,         16) /* ItemType - Creature */
     , (44893,   2,         31) /* CreatureType - Human */
     , (44893,   6,         -1) /* ItemsCapacity */
     , (44893,   7,         -1) /* ContainersCapacity */
     , (44893,  16,         32) /* ItemUseable - Remote */
     , (44893,  25,          5) /* Level */
     , (44893,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44893,  95,          8) /* RadarBlipColor - Yellow */
     , (44893, 113,          1) /* Gender - Male */
     , (44893, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44893, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44893, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44893,   1, True ) /* Stuck */
     , (44893,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44893,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44893,   1, 'Benjirou') /* Name */
     , (44893,   5, 'Bartender Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44893,   1, 0x02000001) /* Setup */
     , (44893,   2, 0x09000001) /* MotionTable */
     , (44893,   3, 0x20000001) /* SoundTable */
     , (44893,   6, 0x0400007E) /* PaletteBase */
     , (44893,   8, 0x06000FF1) /* Icon */
     , (44893,   9, 0x05001115) /* EyesTexture */
     , (44893,  10, 0x05001155) /* NoseTexture */
     , (44893,  11, 0x05001196) /* MouthTexture */
     , (44893,  15, 0x04001FE3) /* HairPalette */
     , (44893,  16, 0x040002BD) /* EyesPalette */
     , (44893,  17, 0x040004A8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44893, 8040, 0xDA55017C, 129.117, 103.376, 25.605, -0.635647, 0, 0, 0.77198) /* PCAPRecordedLocation */
/* @teleloc 0xDA55017C [129.117000 103.376000 25.605000] -0.635647 0.000000 0.000000 0.771980 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44893,   1, 100, 0, 0) /* Strength */
     , (44893,   2,  70, 0, 0) /* Endurance */
     , (44893,   3,  80, 0, 0) /* Quickness */
     , (44893,   4,  50, 0, 0) /* Coordination */
     , (44893,   5, 100, 0, 0) /* Focus */
     , (44893,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44893,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44893,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44893,   5,    10, 0, 0, 70) /* MaxMana */;
