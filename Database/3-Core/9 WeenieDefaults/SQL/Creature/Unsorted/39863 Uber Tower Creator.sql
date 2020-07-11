DELETE FROM `weenie` WHERE `class_Id` = 39863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39863, 'ace39863-ubertowercreator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39863,   1,         16) /* ItemType - Creature */
     , (39863,   6,         -1) /* ItemsCapacity */
     , (39863,   7,         -1) /* ContainersCapacity */
     , (39863,  16,         32) /* ItemUseable - Remote */
     , (39863,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39863,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39863,   1, True ) /* Stuck */
     , (39863,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39863,  39,     0.7) /* DefaultScale */
     , (39863,  54,       3) /* UseRadius */
     , (39863,  76,    0.35) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39863,   1, 'Uber Tower Creator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39863,   1,   33560702) /* Setup */
     , (39863,   2,  150995429) /* MotionTable */
     , (39863,   3,  536870932) /* SoundTable */
     , (39863,   8,  100689892) /* Icon */
     , (39863,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39863, 8040, 15204657, 15.5, -33.5, 5.9874, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E80131 [15.500000 -33.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */;
