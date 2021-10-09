DELETE FROM `weenie` WHERE `class_Id` = 32478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32478, 'ace32478-wardenofloweringcoordination', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32478,   1,         16) /* ItemType - Creature */
     , (32478,   6,         -1) /* ItemsCapacity */
     , (32478,   7,         -1) /* ContainersCapacity */
     , (32478,  16,         32) /* ItemUseable - Remote */
     , (32478,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32478,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32478,   1, True ) /* Stuck */
     , (32478,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32478,  39,     0.5) /* DefaultScale */
     , (32478,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32478,   1, 'Warden of Lowering Coordination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32478,   1, 0x02000398) /* Setup */
     , (32478,   2, 0x090000CB) /* MotionTable */
     , (32478,   3, 0x2000008C) /* SoundTable */
     , (32478,   8, 0x060010E8) /* Icon */
     , (32478,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32478, 8040, 0x5D480175, 53.012, -5.52864, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D480175 [53.012000 -5.528640 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;
