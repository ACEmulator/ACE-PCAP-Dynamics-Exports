DELETE FROM `weenie` WHERE `class_Id` = 32454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32454, 'ace32454-lightweaponswardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32454,   1,         16) /* ItemType - Creature */
     , (32454,   6,         -1) /* ItemsCapacity */
     , (32454,   7,         -1) /* ContainersCapacity */
     , (32454,  16,         32) /* ItemUseable - Remote */
     , (32454,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32454,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32454,   1, True ) /* Stuck */
     , (32454,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32454,  39,     0.5) /* DefaultScale */
     , (32454,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32454,   1, 'Light Weapons Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32454,   1, 0x02000398) /* Setup */
     , (32454,   2, 0x090000CB) /* MotionTable */
     , (32454,   3, 0x2000008C) /* SoundTable */
     , (32454,   8, 0x060010E8) /* Icon */
     , (32454,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32454, 8040, 0xD599003E, 184, 129, 374, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD599003E [184.000000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;
