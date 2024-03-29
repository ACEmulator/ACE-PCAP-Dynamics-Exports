DELETE FROM `weenie` WHERE `class_Id` = 27265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27265, 'golemhuntermid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27265,   1,         16) /* ItemType - Creature */
     , (27265,   2,         57) /* CreatureType - AunTumerok */
     , (27265,   6,         -1) /* ItemsCapacity */
     , (27265,   7,         -1) /* ContainersCapacity */
     , (27265,  16,         32) /* ItemUseable - Remote */
     , (27265,  25,         53) /* Level */
     , (27265,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27265,  95,          8) /* RadarBlipColor - Yellow */
     , (27265, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27265, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27265,   1, True ) /* Stuck */
     , (27265,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27265,  39,     1.1) /* DefaultScale */
     , (27265,  54,      30) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27265,   1, 'Aun Maerirea') /* Name */
     , (27265,   5, 'Glacial Golem Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27265,   1, 0x02000A7D) /* Setup */
     , (27265,   2, 0x09000001) /* MotionTable */
     , (27265,   3, 0x20000013) /* SoundTable */
     , (27265,   6, 0x04001140) /* PaletteBase */
     , (27265,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27265, 8040, 0x97220023, 114.665, 57.8951, 105.6055, 0.396153, 0, 0, -0.918184) /* PCAPRecordedLocation */
/* @teleloc 0x97220023 [114.665000 57.895100 105.605500] 0.396153 0.000000 0.000000 -0.918184 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27265,   1, 220, 0, 0) /* Strength */
     , (27265,   2, 180, 0, 0) /* Endurance */
     , (27265,   3, 220, 0, 0) /* Quickness */
     , (27265,   4, 220, 0, 0) /* Coordination */
     , (27265,   5, 145, 0, 0) /* Focus */
     , (27265,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27265,   1,    70, 0, 0, 160) /* MaxHealth */
     , (27265,   3,   150, 0, 0, 330) /* MaxStamina */
     , (27265,   5,     0, 0, 0, 140) /* MaxMana */;
