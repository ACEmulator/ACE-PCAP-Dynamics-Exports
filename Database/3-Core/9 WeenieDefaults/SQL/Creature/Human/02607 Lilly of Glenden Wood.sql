DELETE FROM `weenie` WHERE `class_Id` = 2607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2607, 'glendenwoodalchemist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2607,   1,         16) /* ItemType - Creature */
     , (2607,   2,         31) /* CreatureType - Human */
     , (2607,   6,         -1) /* ItemsCapacity */
     , (2607,   7,         -1) /* ContainersCapacity */
     , (2607,  16,         32) /* ItemUseable - Remote */
     , (2607,  25,         20) /* Level */
     , (2607,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (2607,  95,          8) /* RadarBlipColor - Yellow */
     , (2607, 113,          2) /* Gender - Female */
     , (2607, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2607, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2607, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2607,   1, True ) /* Stuck */
     , (2607,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2607,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2607,   1, 'Lilly of Glenden Wood') /* Name */
     , (2607,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2607,   1,   33554510) /* Setup */
     , (2607,   2,  150994945) /* MotionTable */
     , (2607,   3,  536870914) /* SoundTable */
     , (2607,   6,   67108990) /* PaletteBase */
     , (2607,   8,  100667446) /* Icon */
     , (2607,   9,   83890277) /* EyesTexture */
     , (2607,  10,   83890307) /* NoseTexture */
     , (2607,  11,   83890346) /* MouthTexture */
     , (2607,  15,   67116995) /* HairPalette */
     , (2607,  16,   67109567) /* EyesPalette */
     , (2607,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2607, 8040, 2712076316, 81.9715, 92.9501, 64.25916, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA1A7001C [81.971500 92.950100 64.259160] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2607, 8000, 3328210960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2607,   1,     0, 0, 0, 100) /* MaxHealth */;
