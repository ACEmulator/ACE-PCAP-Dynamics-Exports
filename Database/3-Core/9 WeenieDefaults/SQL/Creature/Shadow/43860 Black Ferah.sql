DELETE FROM `weenie` WHERE `class_Id` = 43860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43860, 'ace43860-blackferah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43860,   1,         16) /* ItemType - Creature */
     , (43860,   2,         22) /* CreatureType - Shadow */
     , (43860,   6,         -1) /* ItemsCapacity */
     , (43860,   7,         -1) /* ContainersCapacity */
     , (43860,  16,         32) /* ItemUseable - Remote */
     , (43860,  25,        600) /* Level */
     , (43860,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43860,  95,          8) /* RadarBlipColor - Yellow */
     , (43860, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43860, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43860,   1, True ) /* Stuck */
     , (43860,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43860,  39,     1.2) /* DefaultScale */
     , (43860,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43860,   1, 'Black Ferah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43860,   1,   33556251) /* Setup */
     , (43860,   2,  150995091) /* MotionTable */
     , (43860,   3,  536870914) /* SoundTable */
     , (43860,   6,   67108990) /* PaletteBase */
     , (43860,   8,  100670398) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43860, 8040, 4149870608, 28.1385, 182.845, 20.006, 0.7059764, 0, 0, 0.7082354) /* PCAPRecordedLocation */
/* @teleloc 0xF75A0010 [28.138500 182.845000 20.006000] 0.705976 0.000000 0.000000 0.708235 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43860,   1, 600, 0, 0) /* Strength */
     , (43860,   2, 620, 0, 0) /* Endurance */
     , (43860,   3, 400, 0, 0) /* Quickness */
     , (43860,   4, 300, 0, 0) /* Coordination */
     , (43860,   5, 400, 0, 0) /* Focus */
     , (43860,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43860,   1, 19690, 0, 0, 20000) /* MaxHealth */
     , (43860,   3,  4380, 0, 0, 5000) /* MaxStamina */
     , (43860,   5,  2600, 0, 0, 3000) /* MaxMana */;
