DELETE FROM `weenie` WHERE `class_Id` = 51604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51604, 'ace51604-rynthidcrystalaccessdevice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51604,   1,         16) /* ItemType - Creature */
     , (51604,   6,         -1) /* ItemsCapacity */
     , (51604,   7,         -1) /* ContainersCapacity */
     , (51604,  16,         32) /* ItemUseable - Remote */
     , (51604,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51604,  95,          8) /* RadarBlipColor - Yellow */
     , (51604, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51604,   1, True ) /* Stuck */
     , (51604,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51604,  39,       2) /* DefaultScale */
     , (51604,  54,       2) /* UseRadius */
     , (51604,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51604,   1, 'Rynthid Crystal Access Device') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51604,   1, 0x02001521) /* Setup */
     , (51604,   2, 0x090000CB) /* MotionTable */
     , (51604,   3, 0x20000014) /* SoundTable */
     , (51604,   8, 0x06001227) /* Icon */
     , (51604,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51604, 8040, 0x2D300025, 111.29, 107.765, 62.53209, 0.998599, 0, 0, 0.052909) /* PCAPRecordedLocation */
/* @teleloc 0x2D300025 [111.290000 107.765000 62.532090] 0.998599 0.000000 0.000000 0.052909 */;
