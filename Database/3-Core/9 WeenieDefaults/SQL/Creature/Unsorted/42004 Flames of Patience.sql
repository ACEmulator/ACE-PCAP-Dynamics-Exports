DELETE FROM `weenie` WHERE `class_Id` = 42004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42004, 'ace42004-flamesofpatience', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42004,   1,         16) /* ItemType - Creature */
     , (42004,   6,         -1) /* ItemsCapacity */
     , (42004,   7,         -1) /* ContainersCapacity */
     , (42004,  16,         32) /* ItemUseable - Remote */
     , (42004,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42004,  95,          8) /* RadarBlipColor - Yellow */
     , (42004, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42004,   1, True ) /* Stuck */
     , (42004,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42004,  39,     0.7) /* DefaultScale */
     , (42004,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42004,   1, 'Flames of Patience') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42004,   1,   33560900) /* Setup */
     , (42004,   2,  150995355) /* MotionTable */
     , (42004,   3,  536870913) /* SoundTable */
     , (42004,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42004, 8040, 2349008828, 28, -218, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307BC [28.000000 -218.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;
