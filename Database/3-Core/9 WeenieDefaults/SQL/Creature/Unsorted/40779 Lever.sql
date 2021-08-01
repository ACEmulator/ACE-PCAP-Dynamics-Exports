DELETE FROM `weenie` WHERE `class_Id` = 40779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40779, 'ace40779-lever', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40779,   1,         16) /* ItemType - Creature */
     , (40779,   6,         -1) /* ItemsCapacity */
     , (40779,   7,         -1) /* ContainersCapacity */
     , (40779,  16,         32) /* ItemUseable - Remote */
     , (40779,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40779,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40779,   1, True ) /* Stuck */
     , (40779,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40779,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40779,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40779,   1,   33557551) /* Setup */
     , (40779,   2,  150995156) /* MotionTable */
     , (40779,   3,  536871046) /* SoundTable */
     , (40779,   8,  100667624) /* Icon */
     , (40779,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40779, 8040, 778830221, -178, 97, -35.626, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C018D [-178.000000 97.000000 -35.626000] 0.707107 0.000000 0.000000 -0.707107 */;
