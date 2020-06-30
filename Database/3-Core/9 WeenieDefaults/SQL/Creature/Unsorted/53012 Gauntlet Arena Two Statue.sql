DELETE FROM `weenie` WHERE `class_Id` = 53012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53012, 'ace53012-gauntletarenatwostatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53012,   1,         16) /* ItemType - Creature */
     , (53012,   6,         -1) /* ItemsCapacity */
     , (53012,   7,         -1) /* ContainersCapacity */
     , (53012,  16,         32) /* ItemUseable - Remote */
     , (53012,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53012,  95,          8) /* RadarBlipColor - Yellow */
     , (53012, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53012,   1, True ) /* Stuck */
     , (53012,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53012,  39,     0.6) /* DefaultScale */
     , (53012,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53012,   1, 'Gauntlet Arena Two Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53012,   1,   33560283) /* Setup */
     , (53012,   2,  150995147) /* MotionTable */
     , (53012,   3,  536871052) /* SoundTable */
     , (53012,   8,  100688311) /* Icon */
     , (53012,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53012, 8040, 1500184845, 106.521, -156.249, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x596B010D [106.521000 -156.249000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
