DELETE FROM `weenie` WHERE `class_Id` = 36753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36753, 'ace36753-lordkresovus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36753,   1,         16) /* ItemType - Creature */
     , (36753,   6,         -1) /* ItemsCapacity */
     , (36753,   7,         -1) /* ContainersCapacity */
     , (36753,  16,         32) /* ItemUseable - Remote */
     , (36753,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36753,  95,          8) /* RadarBlipColor - Yellow */
     , (36753, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36753,   1, True ) /* Stuck */
     , (36753,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36753,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36753,   1, 'Lord Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36753,   1, 0x0200040D) /* Setup */
     , (36753,   2, 0x090000CB) /* MotionTable */
     , (36753,   3, 0x2000000A) /* SoundTable */
     , (36753,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36753, 8040, 0x009F010E, 100, -70, -53, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F010E [100.000000 -70.000000 -53.000000] 1.000000 0.000000 0.000000 0.000000 */;
