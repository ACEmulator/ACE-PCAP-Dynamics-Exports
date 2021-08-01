DELETE FROM `weenie` WHERE `class_Id` = 41959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41959, 'ace41959-guardianstatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41959,   1,         16) /* ItemType - Creature */
     , (41959,   6,         -1) /* ItemsCapacity */
     , (41959,   7,         -1) /* ContainersCapacity */
     , (41959,  16,          1) /* ItemUseable - No */
     , (41959,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41959,  95,          8) /* RadarBlipColor - Yellow */
     , (41959, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41959,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41959,   5,       2) /* ManaRate */
     , (41959,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41959,   1, 'Guardian Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41959,   1,   33558554) /* Setup */
     , (41959,   2,  150995432) /* MotionTable */
     , (41959,   3,  536870933) /* SoundTable */
     , (41959,   8,  100675661) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41959, 8040, 2349008655, 190, -190, 12.00249, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C03070F [190.000000 -190.000000 12.002490] 1.000000 0.000000 0.000000 0.000000 */;
