DELETE FROM `weenie` WHERE `class_Id` = 32471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32471, 'ace32471-wardenofloweringendurance', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32471,   1,         16) /* ItemType - Creature */
     , (32471,   6,         -1) /* ItemsCapacity */
     , (32471,   7,         -1) /* ContainersCapacity */
     , (32471,  16,         32) /* ItemUseable - Remote */
     , (32471,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32471,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32471,   1, True ) /* Stuck */
     , (32471,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32471,  39,     0.5) /* DefaultScale */
     , (32471,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32471,   1, 'Warden of Lowering Endurance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32471,   1, 0x02000398) /* Setup */
     , (32471,   2, 0x090000CB) /* MotionTable */
     , (32471,   3, 0x2000008C) /* SoundTable */
     , (32471,   8, 0x060010E8) /* Icon */
     , (32471,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32471, 8040, 0x5D480175, 45.5286, -12.798, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480175 [45.528600 -12.798000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;
