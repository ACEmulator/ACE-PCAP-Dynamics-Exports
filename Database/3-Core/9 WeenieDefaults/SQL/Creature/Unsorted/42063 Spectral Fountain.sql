DELETE FROM `weenie` WHERE `class_Id` = 42063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42063, 'ace42063-spectralfountain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42063,   1,         16) /* ItemType - Creature */
     , (42063,   6,         -1) /* ItemsCapacity */
     , (42063,   7,         -1) /* ContainersCapacity */
     , (42063,  16,         32) /* ItemUseable - Remote */
     , (42063,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42063,  95,          8) /* RadarBlipColor - Yellow */
     , (42063, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42063,   1, True ) /* Stuck */
     , (42063,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42063,  39,     0.7) /* DefaultScale */
     , (42063,  54,       3) /* UseRadius */
     , (42063,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42063,   1, 'Spectral Fountain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42063,   1, 0x0200027B) /* Setup */
     , (42063,   2, 0x0900019B) /* MotionTable */
     , (42063,   3, 0x20000001) /* SoundTable */
     , (42063,   8, 0x06001066) /* Icon */
     , (42063,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42063, 8040, 0x8C0304EC, 200.4267, -91.22559, -0.005249, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0304EC [200.426700 -91.225590 -0.005249] 1.000000 0.000000 0.000000 0.000000 */;
