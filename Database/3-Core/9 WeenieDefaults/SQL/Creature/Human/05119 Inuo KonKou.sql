DELETE FROM `weenie` WHERE `class_Id` = 5119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5119, 'nantoinuokonkou', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5119,   1,         16) /* ItemType - Creature */
     , (5119,   2,         31) /* CreatureType - Human */
     , (5119,   6,         -1) /* ItemsCapacity */
     , (5119,   7,         -1) /* ContainersCapacity */
     , (5119,  16,         32) /* ItemUseable - Remote */
     , (5119,  25,         11) /* Level */
     , (5119,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5119,  95,          8) /* RadarBlipColor - Yellow */
     , (5119, 113,          1) /* Gender - Male */
     , (5119, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5119, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5119, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5119,   1, True ) /* Stuck */
     , (5119,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5119,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5119,   1, 'Inuo KonKou') /* Name */
     , (5119,   5, 'Enchanter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5119,   1,   33554433) /* Setup */
     , (5119,   2,  150994945) /* MotionTable */
     , (5119,   3,  536870913) /* SoundTable */
     , (5119,   6,   67108990) /* PaletteBase */
     , (5119,   8,  100667446) /* Icon */
     , (5119,   9,   83890452) /* EyesTexture */
     , (5119,  10,   83890520) /* NoseTexture */
     , (5119,  11,   83890665) /* MouthTexture */
     , (5119,  15,   67117024) /* HairPalette */
     , (5119,  16,   67109565) /* EyesPalette */
     , (5119,  17,   67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5119, 8040, 3929866496, 9.26962, 182.274, 78.005, -0.9627287, 0, 0, -0.2704689) /* PCAPRecordedLocation */
/* @teleloc 0xEA3D0100 [9.269620 182.274000 78.005000] -0.962729 0.000000 0.000000 -0.270469 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5119,   1,     0, 0, 0, 33) /* MaxHealth */;
