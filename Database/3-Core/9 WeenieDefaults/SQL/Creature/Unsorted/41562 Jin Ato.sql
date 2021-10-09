DELETE FROM `weenie` WHERE `class_Id` = 41562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41562, 'ace41562-jinato', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41562,   1,         16) /* ItemType - Creature */
     , (41562,   6,         -1) /* ItemsCapacity */
     , (41562,   7,         -1) /* ContainersCapacity */
     , (41562,  16,         32) /* ItemUseable - Remote */
     , (41562,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41562,  95,          8) /* RadarBlipColor - Yellow */
     , (41562, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41562,   1, True ) /* Stuck */
     , (41562,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41562,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41562,   1, 'Jin Ato') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41562,   1, 0x02000001) /* Setup */
     , (41562,   2, 0x09000001) /* MotionTable */
     , (41562,   3, 0x20000001) /* SoundTable */
     , (41562,   6, 0x0400007E) /* PaletteBase */
     , (41562,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41562, 8040, 0x87550100, 58.8915, 135, 9.705, -0.097113, 0, 0, 0.995273) /* PCAPRecordedLocation */
/* @teleloc 0x87550100 [58.891500 135.000000 9.705000] -0.097113 0.000000 0.000000 0.995273 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41562, 2, 40760,  1, 0, 0, False) /* Create Nodachi (40760) for Wield */;
