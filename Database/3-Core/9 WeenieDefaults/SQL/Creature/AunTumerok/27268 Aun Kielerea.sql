DELETE FROM `weenie` WHERE `class_Id` = 27268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27268, 'tumerokaunkielerea', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27268,   1,         16) /* ItemType - Creature */
     , (27268,   2,         57) /* CreatureType - AunTumerok */
     , (27268,   6,         -1) /* ItemsCapacity */
     , (27268,   7,         -1) /* ContainersCapacity */
     , (27268,  16,         32) /* ItemUseable - Remote */
     , (27268,  25,        101) /* Level */
     , (27268,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27268,  95,          8) /* RadarBlipColor - Yellow */
     , (27268, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27268, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27268,   1, True ) /* Stuck */
     , (27268,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27268,  39,     1.3) /* DefaultScale */
     , (27268,  54,      30) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27268,   1, 'Aun Kielerea') /* Name */
     , (27268,   5, 'Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27268,   1, 0x02000A7D) /* Setup */
     , (27268,   2, 0x09000001) /* MotionTable */
     , (27268,   3, 0x20000013) /* SoundTable */
     , (27268,   6, 0x04001140) /* PaletteBase */
     , (27268,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27268, 8040, 0xAAB3000C, 27.8682, 82.42258, 116.0065, -0.95414, 0, 0, -0.299362) /* PCAPRecordedLocation */
/* @teleloc 0xAAB3000C [27.868200 82.422580 116.006500] -0.954140 0.000000 0.000000 -0.299362 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27268,   1, 250, 0, 0) /* Strength */
     , (27268,   2, 250, 0, 0) /* Endurance */
     , (27268,   3, 250, 0, 0) /* Quickness */
     , (27268,   4, 275, 0, 0) /* Coordination */
     , (27268,   5, 270, 0, 0) /* Focus */
     , (27268,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27268,   1,   300, 0, 0, 425) /* MaxHealth */
     , (27268,   3,   100, 0, 0, 350) /* MaxStamina */
     , (27268,   5,   100, 0, 0, 400) /* MaxMana */;
