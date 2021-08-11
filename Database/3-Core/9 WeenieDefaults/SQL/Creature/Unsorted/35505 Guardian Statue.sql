DELETE FROM `weenie` WHERE `class_Id` = 35505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35505, 'ace35505-guardianstatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35505,   1,         16) /* ItemType - Creature */
     , (35505,   6,         -1) /* ItemsCapacity */
     , (35505,   7,         -1) /* ContainersCapacity */
     , (35505,  16,         32) /* ItemUseable - Remote */
     , (35505,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35505,  95,          8) /* RadarBlipColor - Yellow */
     , (35505, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35505,   1, True ) /* Stuck */
     , (35505,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35505,   5,       2) /* ManaRate */
     , (35505,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35505,   1, 'Guardian Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35505,   1,   33558554) /* Setup */
     , (35505,   2,  150995404) /* MotionTable */
     , (35505,   3,  536871080) /* SoundTable */
     , (35505,   8,  100675661) /* Icon */
     , (35505,  22,  872415401) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35505, 8040, 1210974230, 66, 126, 16.00249, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x482E0016 [66.000000 126.000000 16.002490] 0.000000 0.000000 0.000000 -1.000000 */;
