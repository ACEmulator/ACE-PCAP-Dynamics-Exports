DELETE FROM `weenie` WHERE `class_Id` = 32438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32438, 'ace32438-magicitemtinkeringwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32438,   1,         16) /* ItemType - Creature */
     , (32438,   6,         -1) /* ItemsCapacity */
     , (32438,   7,         -1) /* ContainersCapacity */
     , (32438,  16,         32) /* ItemUseable - Remote */
     , (32438,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32438,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32438,   1, True ) /* Stuck */
     , (32438,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32438,  39,     0.5) /* DefaultScale */
     , (32438,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32438,   1, 'Magic Item Tinkering Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32438,   1, 0x02000398) /* Setup */
     , (32438,   2, 0x090000CB) /* MotionTable */
     , (32438,   3, 0x2000008C) /* SoundTable */
     , (32438,   8, 0x060010E8) /* Icon */
     , (32438,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32438, 8040, 0xD599003E, 170, 129, 374, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD599003E [170.000000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;
