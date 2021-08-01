DELETE FROM `weenie` WHERE `class_Id` = 42000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42000, 'ace42000-flamesofhonesty', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42000,   1,         16) /* ItemType - Creature */
     , (42000,   6,         -1) /* ItemsCapacity */
     , (42000,   7,         -1) /* ContainersCapacity */
     , (42000,  16,         32) /* ItemUseable - Remote */
     , (42000,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42000,  95,          8) /* RadarBlipColor - Yellow */
     , (42000, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42000,   1, True ) /* Stuck */
     , (42000,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42000,  39,     0.7) /* DefaultScale */
     , (42000,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42000,   1, 'Flames of Honesty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42000,   1,   33560900) /* Setup */
     , (42000,   2,  150995355) /* MotionTable */
     , (42000,   3,  536870913) /* SoundTable */
     , (42000,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42000, 8040, 2349008819, 20, -220, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307B3 [20.000000 -220.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;
