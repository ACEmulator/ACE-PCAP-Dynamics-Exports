DELETE FROM `weenie` WHERE `class_Id` = 36696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36696, 'ace36696-pillarofthemind', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36696,   1,         16) /* ItemType - Creature */
     , (36696,   6,         -1) /* ItemsCapacity */
     , (36696,   7,         -1) /* ContainersCapacity */
     , (36696,  16,         32) /* ItemUseable - Remote */
     , (36696,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36696,  95,          8) /* RadarBlipColor - Yellow */
     , (36696, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36696,   1, True ) /* Stuck */
     , (36696,  19, False) /* Attackable */
     , (36696,  52, True ) /* AiImmobile */
     , (36696,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36696,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36696,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36696,   1, 'Pillar of the Mind') /* Name */
     , (36696,  14, 'Red Stone = 3, Yellow Stone = 2, White Stone = 1') /* Use */
     , (36696,  16, 'To prove your clarity of mind you must use the stones provided to make each bag contain one color and you must use the remaining stones to balance the scales correctly.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36696,   1,   33560411) /* Setup */
     , (36696,   2,  150995147) /* MotionTable */
     , (36696,   3,  536871052) /* SoundTable */
     , (36696,   8,  100689716) /* Icon */
     , (36696,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36696, 8040, 10420577, 90, -230, -42, -0.004204, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x009F0161 [90.000000 -230.000000 -42.000000] -0.004204 0.000000 0.000000 0.999991 */;
