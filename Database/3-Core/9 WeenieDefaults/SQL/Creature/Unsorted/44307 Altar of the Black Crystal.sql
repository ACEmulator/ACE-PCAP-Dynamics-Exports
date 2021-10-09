DELETE FROM `weenie` WHERE `class_Id` = 44307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44307, 'ace44307-altaroftheblackcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44307,   1,         16) /* ItemType - Creature */
     , (44307,   6,         -1) /* ItemsCapacity */
     , (44307,   7,         -1) /* ContainersCapacity */
     , (44307,  16,         32) /* ItemUseable - Remote */
     , (44307,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (44307,  95,          8) /* RadarBlipColor - Yellow */
     , (44307, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44307,   1, True ) /* Stuck */
     , (44307,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44307,  39,     0.7) /* DefaultScale */
     , (44307,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44307,   1, 'Altar of the Black Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44307,   1, 0x02001762) /* Setup */
     , (44307,   2, 0x0900019B) /* MotionTable */
     , (44307,   3, 0x20000001) /* SoundTable */
     , (44307,   8, 0x0600134F) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44307, 8040, 0x575402C0, 110, -130, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x575402C0 [110.000000 -130.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
