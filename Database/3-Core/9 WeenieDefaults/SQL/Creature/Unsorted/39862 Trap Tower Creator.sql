DELETE FROM `weenie` WHERE `class_Id` = 39862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39862, 'ace39862-traptowercreator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39862,   1,         16) /* ItemType - Creature */
     , (39862,   6,         -1) /* ItemsCapacity */
     , (39862,   7,         -1) /* ContainersCapacity */
     , (39862,  16,         32) /* ItemUseable - Remote */
     , (39862,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39862,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39862,   1, True ) /* Stuck */
     , (39862,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39862,  39,     0.7) /* DefaultScale */
     , (39862,  54,       3) /* UseRadius */
     , (39862,  76,    0.35) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39862,   1, 'Trap Tower Creator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39862,   1, 0x0200187E) /* Setup */
     , (39862,   2, 0x090001E5) /* MotionTable */
     , (39862,   3, 0x20000014) /* SoundTable */
     , (39862,   8, 0x060067E4) /* Icon */
     , (39862,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39862, 8040, 0x00E80131, 18.5, -27.2, 5.9874, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E80131 [18.500000 -27.200000 5.987400] 1.000000 0.000000 0.000000 0.000000 */;
