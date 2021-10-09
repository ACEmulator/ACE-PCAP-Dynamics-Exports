DELETE FROM `weenie` WHERE `class_Id` = 43858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43858, 'ace43858-lerrhan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43858,   1,         16) /* ItemType - Creature */
     , (43858,   2,         22) /* CreatureType - Shadow */
     , (43858,   6,         -1) /* ItemsCapacity */
     , (43858,   7,         -1) /* ContainersCapacity */
     , (43858,  16,         32) /* ItemUseable - Remote */
     , (43858,  25,        600) /* Level */
     , (43858,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43858,  95,          8) /* RadarBlipColor - Yellow */
     , (43858, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43858, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43858,   1, True ) /* Stuck */
     , (43858,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43858,  39,     1.2) /* DefaultScale */
     , (43858,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43858,   1, 'Ler Rhan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43858,   1, 0x02000716) /* Setup */
     , (43858,   2, 0x09000093) /* MotionTable */
     , (43858,   3, 0x20000001) /* SoundTable */
     , (43858,   6, 0x0400007E) /* PaletteBase */
     , (43858,   8, 0x06001BBE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43858, 8040, 0x7E0202D7, 79.9965, -31.012, 27.01523, -0.004106, 0, 0, 0.999992) /* PCAPRecordedLocation */
/* @teleloc 0x7E0202D7 [79.996500 -31.012000 27.015230] -0.004106 0.000000 0.000000 0.999992 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43858,   1, 600, 0, 0) /* Strength */
     , (43858,   2, 620, 0, 0) /* Endurance */
     , (43858,   3, 400, 0, 0) /* Quickness */
     , (43858,   4, 300, 0, 0) /* Coordination */
     , (43858,   5, 400, 0, 0) /* Focus */
     , (43858,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43858,   1, 19690, 0, 0, 20000) /* MaxHealth */
     , (43858,   3,  4380, 0, 0, 5000) /* MaxStamina */
     , (43858,   5,  2600, 0, 0, 3000) /* MaxMana */;
