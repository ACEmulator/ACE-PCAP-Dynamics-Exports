DELETE FROM `weenie` WHERE `class_Id` = 45386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45386, 'ace45386-dualwieldwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45386,   1,         16) /* ItemType - Creature */
     , (45386,   6,         -1) /* ItemsCapacity */
     , (45386,   7,         -1) /* ContainersCapacity */
     , (45386,  16,         32) /* ItemUseable - Remote */
     , (45386,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45386,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45386,   1, True ) /* Stuck */
     , (45386,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45386,  39,     0.5) /* DefaultScale */
     , (45386,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45386,   1, 'Dual Wield Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45386,   1, 0x02000398) /* Setup */
     , (45386,   2, 0x090000CB) /* MotionTable */
     , (45386,   3, 0x2000008C) /* SoundTable */
     , (45386,   8, 0x060010E8) /* Icon */
     , (45386,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45386, 8040, 0x5D480170, 44.437, -34.346, 18, -0.892484, 0, 0, -0.451078) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [44.437000 -34.346000 18.000000] -0.892484 0.000000 0.000000 -0.451078 */;
