DELETE FROM `weenie` WHERE `class_Id` = 11202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11202, 'menhirdrummern-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11202,   1,         16) /* ItemType - Creature */
     , (11202,   2,         57) /* CreatureType - AunTumerok */
     , (11202,   6,         -1) /* ItemsCapacity */
     , (11202,   7,         -1) /* ContainersCapacity */
     , (11202,  16,         32) /* ItemUseable - Remote */
     , (11202,  25,        183) /* Level */
     , (11202,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11202,  95,          8) /* RadarBlipColor - Yellow */
     , (11202, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11202, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11202,   1, True ) /* Stuck */
     , (11202,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11202,  39,     1.4) /* DefaultScale */
     , (11202,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11202,   1, 'Aun Kahmaula') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11202,   1, 0x02000AB7) /* Setup */
     , (11202,   2, 0x090000C0) /* MotionTable */
     , (11202,   3, 0x20000076) /* SoundTable */
     , (11202,   6, 0x04001140) /* PaletteBase */
     , (11202,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11202, 8040, 0x23C10036, 156.2748, 132.2502, 110.007, -0.356577, 0, 0, 0.934266) /* PCAPRecordedLocation */
/* @teleloc 0x23C10036 [156.274800 132.250200 110.007000] -0.356577 0.000000 0.000000 0.934266 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11202,   1,     0, 0, 0, 425) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11202, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;
