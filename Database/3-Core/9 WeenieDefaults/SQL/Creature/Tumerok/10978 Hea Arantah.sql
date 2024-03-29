DELETE FROM `weenie` WHERE `class_Id` = 10978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10978, 'heatumerokleader-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10978,   1,         16) /* ItemType - Creature */
     , (10978,   2,          6) /* CreatureType - Tumerok */
     , (10978,   6,         -1) /* ItemsCapacity */
     , (10978,   7,         -1) /* ContainersCapacity */
     , (10978,  16,         32) /* ItemUseable - Remote */
     , (10978,  25,        188) /* Level */
     , (10978,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10978,  95,          8) /* RadarBlipColor - Yellow */
     , (10978, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10978, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10978,   1, True ) /* Stuck */
     , (10978,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10978,  39,     0.8) /* DefaultScale */
     , (10978,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10978,   1, 'Hea Arantah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10978,   1, 0x02001410) /* Setup */
     , (10978,   2, 0x09000001) /* MotionTable */
     , (10978,   3, 0x20000013) /* SoundTable */
     , (10978,   6, 0x04001E51) /* PaletteBase */
     , (10978,   8, 0x0600103C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10978, 8040, 0x0EBA0023, 105.169, 67.7502, 2.004, -0.067625, 0, 0, -0.997711) /* PCAPRecordedLocation */
/* @teleloc 0x0EBA0023 [105.169000 67.750200 2.004000] -0.067625 0.000000 0.000000 -0.997711 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10978,   1,     0, 0, 0, 250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10978, 2,   254,  1, 0, 0, False) /* Create Stoup (254) for Wield */;
