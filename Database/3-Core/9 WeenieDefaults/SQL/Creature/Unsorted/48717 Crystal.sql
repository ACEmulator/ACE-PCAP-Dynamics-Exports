DELETE FROM `weenie` WHERE `class_Id` = 48717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48717, 'ace48717-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48717,   1,         16) /* ItemType - Creature */
     , (48717,   6,         -1) /* ItemsCapacity */
     , (48717,   7,         -1) /* ContainersCapacity */
     , (48717,  16,         32) /* ItemUseable - Remote */
     , (48717,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48717,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48717,   1, True ) /* Stuck */
     , (48717,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48717,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48717,   1, 'Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48717,   1, 0x02001786) /* Setup */
     , (48717,   2, 0x09000032) /* MotionTable */
     , (48717,   3, 0x20000059) /* SoundTable */
     , (48717,   8, 0x06000FFA) /* Icon */
     , (48717,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48717, 8040, 0x58610164, 70.0002, -200.04, 0.095, 0.01657, 0, 0, -0.999863) /* PCAPRecordedLocation */
/* @teleloc 0x58610164 [70.000200 -200.040000 0.095000] 0.016570 0.000000 0.000000 -0.999863 */;
