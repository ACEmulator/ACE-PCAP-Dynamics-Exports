DELETE FROM `weenie` WHERE `class_Id` = 36695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36695, 'ace36695-pillaroftheheart', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36695,   1,         16) /* ItemType - Creature */
     , (36695,   6,         -1) /* ItemsCapacity */
     , (36695,   7,         -1) /* ContainersCapacity */
     , (36695,  16,         32) /* ItemUseable - Remote */
     , (36695,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36695,  95,          8) /* RadarBlipColor - Yellow */
     , (36695, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36695,   1, True ) /* Stuck */
     , (36695,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36695,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36695,   1, 'Pillar of the Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36695,   1,   33560411) /* Setup */
     , (36695,   2,  150995147) /* MotionTable */
     , (36695,   3,  536871052) /* SoundTable */
     , (36695,   8,  100689716) /* Icon */
     , (36695,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36695, 8040, 10420568, 90, -120, -42, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x009F0158 [90.000000 -120.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */;
