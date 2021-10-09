DELETE FROM `weenie` WHERE `class_Id` = 32431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32431, 'ace32431-magicitemtinkeringwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32431,   1,         16) /* ItemType - Creature */
     , (32431,   6,         -1) /* ItemsCapacity */
     , (32431,   7,         -1) /* ContainersCapacity */
     , (32431,  16,         32) /* ItemUseable - Remote */
     , (32431,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32431,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32431,   1, True ) /* Stuck */
     , (32431,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32431,  39,     0.5) /* DefaultScale */
     , (32431,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32431,   1, 'Magic Item Tinkering Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32431,   1, 0x02000398) /* Setup */
     , (32431,   2, 0x090000CB) /* MotionTable */
     , (32431,   3, 0x2000008C) /* SoundTable */
     , (32431,   8, 0x060010E8) /* Icon */
     , (32431,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32431, 8040, 0x5D48016B, 37.0332, 4.45966, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [37.033200 4.459660 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;
