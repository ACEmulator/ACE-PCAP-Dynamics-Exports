DELETE FROM `weenie` WHERE `class_Id` = 31940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31940, 'ace31940-jedetheckhart', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31940,   1,         16) /* ItemType - Creature */
     , (31940,   6,         -1) /* ItemsCapacity */
     , (31940,   7,         -1) /* ContainersCapacity */
     , (31940,  16,         32) /* ItemUseable - Remote */
     , (31940,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31940,  95,          8) /* RadarBlipColor - Yellow */
     , (31940, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31940,   1, True ) /* Stuck */
     , (31940,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31940,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31940,   1, 'Jedeth Eckhart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31940,   1, 0x02000001) /* Setup */
     , (31940,   2, 0x09000001) /* MotionTable */
     , (31940,   3, 0x20000001) /* SoundTable */
     , (31940,   6, 0x0400007E) /* PaletteBase */
     , (31940,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31940, 8040, 0x23B60137, 48.5756, 34.5981, -3.195, -0.898004, 0, 0, -0.439988) /* PCAPRecordedLocation */
/* @teleloc 0x23B60137 [48.575600 34.598100 -3.195000] -0.898004 0.000000 0.000000 -0.439988 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31940, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */;
