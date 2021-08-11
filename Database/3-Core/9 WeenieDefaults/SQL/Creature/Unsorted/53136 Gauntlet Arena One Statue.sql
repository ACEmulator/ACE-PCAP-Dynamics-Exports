DELETE FROM `weenie` WHERE `class_Id` = 53136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53136, 'ace53136-gauntletarenaonestatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53136,   1,         16) /* ItemType - Creature */
     , (53136,   6,         -1) /* ItemsCapacity */
     , (53136,   7,         -1) /* ContainersCapacity */
     , (53136,  16,         32) /* ItemUseable - Remote */
     , (53136,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53136,  95,          8) /* RadarBlipColor - Yellow */
     , (53136, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53136,   1, True ) /* Stuck */
     , (53136,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53136,  39,     0.6) /* DefaultScale */
     , (53136,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53136,   1, 'Gauntlet Arena One Statue') /* Name */
     , (53136,  16, 'Arena One is currently in use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53136,   1,   33560283) /* Setup */
     , (53136,   2,  150995147) /* MotionTable */
     , (53136,   3,  536871052) /* SoundTable */
     , (53136,   8,  100688311) /* Icon */
     , (53136,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53136, 8040, 1500184833, 96.0819, -9.24108, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x596B0101 [96.081900 -9.241080 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
