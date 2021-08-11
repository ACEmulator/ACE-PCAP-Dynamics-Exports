DELETE FROM `weenie` WHERE `class_Id` = 48857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48857, 'ace48857-mysterioushatch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48857,   1,         16) /* ItemType - Creature */
     , (48857,   6,         -1) /* ItemsCapacity */
     , (48857,   7,         -1) /* ContainersCapacity */
     , (48857,  16,         32) /* ItemUseable - Remote */
     , (48857,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48857,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48857,   1, True ) /* Stuck */
     , (48857,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48857,  39,     1.5) /* DefaultScale */
     , (48857,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48857,   1, 'Mysterious Hatch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48857,   1,   33557478) /* Setup */
     , (48857,   2,  150995151) /* MotionTable */
     , (48857,   3,  536870947) /* SoundTable */
     , (48857,   8,  100672468) /* Icon */
     , (48857,  22,  872415237) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48857, 8040, 1289945348, 29.9093, 28.848, 60, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30104 [29.909300 28.848000 60.000000] -0.707107 0.000000 0.000000 -0.707107 */;
