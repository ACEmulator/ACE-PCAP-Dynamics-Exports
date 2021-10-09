DELETE FROM `weenie` WHERE `class_Id` = 4202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4202, 'pkhermit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4202,   1,         16) /* ItemType - Creature */
     , (4202,   2,         31) /* CreatureType - Human */
     , (4202,   6,         -1) /* ItemsCapacity */
     , (4202,   7,         -1) /* ContainersCapacity */
     , (4202,  16,         32) /* ItemUseable - Remote */
     , (4202,  25,         14) /* Level */
     , (4202,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4202,  95,          8) /* RadarBlipColor - Yellow */
     , (4202, 113,          2) /* Gender - Female */
     , (4202, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4202, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4202, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4202,   1, True ) /* Stuck */
     , (4202,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4202,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4202,   1, 'Grilhud the Hermit') /* Name */
     , (4202,   5, 'Enchanter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4202,   1, 0x0200004E) /* Setup */
     , (4202,   2, 0x09000001) /* MotionTable */
     , (4202,   3, 0x20000002) /* SoundTable */
     , (4202,   6, 0x0400007E) /* PaletteBase */
     , (4202,   8, 0x06001036) /* Icon */
     , (4202,   9, 0x05001064) /* EyesTexture */
     , (4202,  10, 0x05001086) /* NoseTexture */
     , (4202,  11, 0x0500108F) /* MouthTexture */
     , (4202,  15, 0x04001FDD) /* HairPalette */
     , (4202,  16, 0x040004AF) /* EyesPalette */
     , (4202,  17, 0x040004A8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4202, 8040, 0xA98E0100, 105.938, 51.2434, 19.66, -0.982785, 0, 0, 0.184753) /* PCAPRecordedLocation */
/* @teleloc 0xA98E0100 [105.938000 51.243400 19.660000] -0.982785 0.000000 0.000000 0.184753 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4202,   1,  90, 0, 0) /* Strength */
     , (4202,   2,  85, 0, 0) /* Endurance */
     , (4202,   3,  75, 0, 0) /* Quickness */
     , (4202,   4,  85, 0, 0) /* Coordination */
     , (4202,   5, 160, 0, 0) /* Focus */
     , (4202,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4202,   1,    91, 0, 0, 133) /* MaxHealth */
     , (4202,   3,   100, 0, 0, 185) /* MaxStamina */
     , (4202,   5,    40, 0, 0, 220) /* MaxMana */;
