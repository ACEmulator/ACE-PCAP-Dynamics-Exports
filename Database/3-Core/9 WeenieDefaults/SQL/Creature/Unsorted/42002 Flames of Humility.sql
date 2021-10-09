DELETE FROM `weenie` WHERE `class_Id` = 42002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42002, 'ace42002-flamesofhumility', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42002,   1,         16) /* ItemType - Creature */
     , (42002,   6,         -1) /* ItemsCapacity */
     , (42002,   7,         -1) /* ContainersCapacity */
     , (42002,  16,         32) /* ItemUseable - Remote */
     , (42002,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42002,  95,          8) /* RadarBlipColor - Yellow */
     , (42002, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42002,   1, True ) /* Stuck */
     , (42002,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42002,  39,     0.7) /* DefaultScale */
     , (42002,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42002,   1, 'Flames of Humility') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42002,   1, 0x02001944) /* Setup */
     , (42002,   2, 0x0900019B) /* MotionTable */
     , (42002,   3, 0x20000001) /* SoundTable */
     , (42002,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42002, 8040, 0x8C0307BB, 30, -210, 24, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307BB [30.000000 -210.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;
