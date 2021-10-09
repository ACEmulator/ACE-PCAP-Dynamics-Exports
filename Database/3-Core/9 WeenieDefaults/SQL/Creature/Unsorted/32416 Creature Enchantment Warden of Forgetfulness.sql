DELETE FROM `weenie` WHERE `class_Id` = 32416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32416, 'ace32416-creatureenchantmentwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32416,   1,         16) /* ItemType - Creature */
     , (32416,   6,         -1) /* ItemsCapacity */
     , (32416,   7,         -1) /* ContainersCapacity */
     , (32416,  16,         32) /* ItemUseable - Remote */
     , (32416,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32416,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32416,   1, True ) /* Stuck */
     , (32416,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32416,  39,     0.5) /* DefaultScale */
     , (32416,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32416,   1, 'Creature Enchantment Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32416,   1, 0x02000398) /* Setup */
     , (32416,   2, 0x090000CB) /* MotionTable */
     , (32416,   3, 0x2000008C) /* SoundTable */
     , (32416,   8, 0x060010E8) /* Icon */
     , (32416,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32416, 8040, 0x5D480192, 67.9215, -34.4631, 18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5D480192 [67.921500 -34.463100 18.000000] 1.000000 0.000000 0.000000 0.000000 */;
