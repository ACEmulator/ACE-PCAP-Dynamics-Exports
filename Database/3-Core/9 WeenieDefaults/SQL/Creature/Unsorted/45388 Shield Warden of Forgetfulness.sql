DELETE FROM `weenie` WHERE `class_Id` = 45388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45388, 'ace45388-shieldwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45388,   1,         16) /* ItemType - Creature */
     , (45388,   6,         -1) /* ItemsCapacity */
     , (45388,   7,         -1) /* ContainersCapacity */
     , (45388,  16,         32) /* ItemUseable - Remote */
     , (45388,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45388,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45388,   1, True ) /* Stuck */
     , (45388,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45388,  39,     0.5) /* DefaultScale */
     , (45388,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45388,   1, 'Shield Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45388,   1, 0x02000398) /* Setup */
     , (45388,   2, 0x090000CB) /* MotionTable */
     , (45388,   3, 0x2000008C) /* SoundTable */
     , (45388,   8, 0x060010E8) /* Icon */
     , (45388,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45388, 8040, 0x5D48018D, 72.8964, 4.46125, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [72.896400 4.461250 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;
