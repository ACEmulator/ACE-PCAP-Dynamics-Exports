DELETE FROM `weenie` WHERE `class_Id` = 36235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36235, 'ace36235-ratburrow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36235,   1,         16) /* ItemType - Creature */
     , (36235,   6,         -1) /* ItemsCapacity */
     , (36235,   7,         -1) /* ContainersCapacity */
     , (36235,  16,         32) /* ItemUseable - Remote */
     , (36235,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36235,  95,          8) /* RadarBlipColor - Yellow */
     , (36235, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36235,   1, True ) /* Stuck */
     , (36235,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36235,  39,     0.7) /* DefaultScale */
     , (36235,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36235,   1, 'Rat Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36235,   1, 0x02000D4F) /* Setup */
     , (36235,   2, 0x0900019B) /* MotionTable */
     , (36235,   3, 0x20000001) /* SoundTable */
     , (36235,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36235, 8040, 0x482D0026, 117.8444, 137.4877, 3.445481, 0.923988, 0, 0, -0.382422) /* PCAPRecordedLocation */
/* @teleloc 0x482D0026 [117.844400 137.487700 3.445481] 0.923988 0.000000 0.000000 -0.382422 */;
