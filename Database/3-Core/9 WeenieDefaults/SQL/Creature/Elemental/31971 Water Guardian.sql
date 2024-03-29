DELETE FROM `weenie` WHERE `class_Id` = 31971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31971, 'ace31971-waterguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31971,   1,         16) /* ItemType - Creature */
     , (31971,   2,         62) /* CreatureType - Elemental */
     , (31971,   6,         -1) /* ItemsCapacity */
     , (31971,   7,         -1) /* ContainersCapacity */
     , (31971,  16,         32) /* ItemUseable - Remote */
     , (31971,  25,        500) /* Level */
     , (31971,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31971,  95,          8) /* RadarBlipColor - Yellow */
     , (31971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31971, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31971,   1, True ) /* Stuck */
     , (31971,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31971,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31971,   1, 'Water Guardian') /* Name */
     , (31971,   5, 'Warden of the Deep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31971,   1, 0x02001486) /* Setup */
     , (31971,   2, 0x09000001) /* MotionTable */
     , (31971,   3, 0x2000009A) /* SoundTable */
     , (31971,   6, 0x04001DEA) /* PaletteBase */
     , (31971,   8, 0x06002402) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31971, 8040, 0x1E090007, 20.0339, 147.996, 48.0025, -0.939204, 0, 0, -0.34336) /* PCAPRecordedLocation */
/* @teleloc 0x1E090007 [20.033900 147.996000 48.002500] -0.939204 0.000000 0.000000 -0.343360 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31971,   1, 500, 0, 0) /* Strength */
     , (31971,   2, 500, 0, 0) /* Endurance */
     , (31971,   3, 500, 0, 0) /* Quickness */
     , (31971,   4, 500, 0, 0) /* Coordination */
     , (31971,   5, 500, 0, 0) /* Focus */
     , (31971,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31971,   1,   500, 0, 0, 750) /* MaxHealth */
     , (31971,   3,   500, 0, 0, 1000) /* MaxStamina */
     , (31971,   5,  1000, 0, 0, 1500) /* MaxMana */;
