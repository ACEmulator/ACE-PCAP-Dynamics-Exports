DELETE FROM `weenie` WHERE `class_Id` = 31952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31952, 'ace31952-daniel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31952,   1,         16) /* ItemType - Creature */
     , (31952,   6,         -1) /* ItemsCapacity */
     , (31952,   7,         -1) /* ContainersCapacity */
     , (31952,  16,         32) /* ItemUseable - Remote */
     , (31952,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31952,  95,          8) /* RadarBlipColor - Yellow */
     , (31952, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31952,   1, True ) /* Stuck */
     , (31952,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31952,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31952,   1, 'Daniel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31952,   1, 0x02000001) /* Setup */
     , (31952,   2, 0x09000001) /* MotionTable */
     , (31952,   3, 0x20000001) /* SoundTable */
     , (31952,   6, 0x0400007E) /* PaletteBase */
     , (31952,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31952, 8040, 0x23B60127, 23.7928, 57.6883, -3.195, -0.893105, 0, 0, -0.449849) /* PCAPRecordedLocation */
/* @teleloc 0x23B60127 [23.792800 57.688300 -3.195000] -0.893105 0.000000 0.000000 -0.449849 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31952, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */;
