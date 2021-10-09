DELETE FROM `weenie` WHERE `class_Id` = 44909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44909, 'ace44909-wardenofloweringquickness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44909,   1,         16) /* ItemType - Creature */
     , (44909,   6,         -1) /* ItemsCapacity */
     , (44909,   7,         -1) /* ContainersCapacity */
     , (44909,  16,         32) /* ItemUseable - Remote */
     , (44909,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44909,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44909,   1, True ) /* Stuck */
     , (44909,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44909,  39,     0.5) /* DefaultScale */
     , (44909,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44909,   1, 'Warden of Lowering Quickness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44909,   1, 0x02000398) /* Setup */
     , (44909,   2, 0x090000CB) /* MotionTable */
     , (44909,   3, 0x2000008C) /* SoundTable */
     , (44909,   8, 0x060010E8) /* Icon */
     , (44909,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44909, 8040, 0xD6990007, 7.98568, 165.56, 374, 0.461035, 0, 0, -0.887382) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [7.985680 165.560000 374.000000] 0.461035 0.000000 0.000000 -0.887382 */;
