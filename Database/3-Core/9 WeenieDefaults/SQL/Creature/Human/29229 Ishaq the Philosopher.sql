DELETE FROM `weenie` WHERE `class_Id` = 29229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29229, 'philosopherishaq', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29229,   1,         16) /* ItemType - Creature */
     , (29229,   2,         31) /* CreatureType - Human */
     , (29229,   6,         -1) /* ItemsCapacity */
     , (29229,   7,         -1) /* ContainersCapacity */
     , (29229,  16,         32) /* ItemUseable - Remote */
     , (29229,  25,        111) /* Level */
     , (29229,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29229,  95,          8) /* RadarBlipColor - Yellow */
     , (29229, 113,          1) /* Gender - Male */
     , (29229, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29229, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29229, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29229,   1, True ) /* Stuck */
     , (29229,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29229,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29229,   1, 'Ishaq the Philosopher') /* Name */
     , (29229,   5, 'Natural Philosopher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29229,   1,   33554433) /* Setup */
     , (29229,   2,  150994945) /* MotionTable */
     , (29229,   3,  536870913) /* SoundTable */
     , (29229,   6,   67108990) /* PaletteBase */
     , (29229,   8,  100667377) /* Icon */
     , (29229,   9,   83890453) /* EyesTexture */
     , (29229,  10,   83890532) /* NoseTexture */
     , (29229,  11,   83890653) /* MouthTexture */
     , (29229,  15,   67117000) /* HairPalette */
     , (29229,  16,   67109567) /* EyesPalette */
     , (29229,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29229, 8040, 321650946, 39.6756, 160.974, 9.205, 0.997095, 0, 0, -0.0761725) /* PCAPRecordedLocation */
/* @teleloc 0x132C0102 [39.675600 160.974000 9.205000] 0.997095 0.000000 0.000000 -0.076173 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29229, 8000, 3361835896) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29229,   1,  60, 0, 0) /* Strength */
     , (29229,   2,  70, 0, 0) /* Endurance */
     , (29229,   3,  80, 0, 0) /* Quickness */
     , (29229,   4,  50, 0, 0) /* Coordination */
     , (29229,   5, 120, 0, 0) /* Focus */
     , (29229,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29229,   1,    10, 0, 0, 45) /* MaxHealth */
     , (29229,   3,    10, 0, 0, 80) /* MaxStamina */
     , (29229,   5,    10, 0, 0, 140) /* MaxMana */;
