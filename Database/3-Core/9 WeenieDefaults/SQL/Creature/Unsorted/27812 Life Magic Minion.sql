DELETE FROM `weenie` WHERE `class_Id` = 27812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27812, 'minionmartinelife', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27812,   1,         16) /* ItemType - Creature */
     , (27812,   6,         -1) /* ItemsCapacity */
     , (27812,   7,         -1) /* ContainersCapacity */
     , (27812,  16,         32) /* ItemUseable - Remote */
     , (27812,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27812,  95,          8) /* RadarBlipColor - Yellow */
     , (27812, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27812,   1, True ) /* Stuck */
     , (27812,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27812,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27812,   1, 'Life Magic Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27812,   1, 0x02000938) /* Setup */
     , (27812,   2, 0x0900009D) /* MotionTable */
     , (27812,   3, 0x20000065) /* SoundTable */
     , (27812,   8, 0x06001EA4) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27812, 8040, 0x02A30102, -1.00818, -21.444, 0.0025, 0.563807, 0, 0, -0.825906) /* PCAPRecordedLocation */
/* @teleloc 0x02A30102 [-1.008180 -21.444000 0.002500] 0.563807 0.000000 0.000000 -0.825906 */;
