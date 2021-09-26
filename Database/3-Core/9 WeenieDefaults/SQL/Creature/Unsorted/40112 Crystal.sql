DELETE FROM `weenie` WHERE `class_Id` = 40112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40112, 'ace40112-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40112,   1,         16) /* ItemType - Creature */
     , (40112,   6,         -1) /* ItemsCapacity */
     , (40112,   7,         -1) /* ContainersCapacity */
     , (40112,  16,         32) /* ItemUseable - Remote */
     , (40112,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40112,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40112,   1, True ) /* Stuck */
     , (40112,  19, False) /* Attackable */
     , (40112,  52, True ) /* AiImmobile */
     , (40112,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40112,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40112,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40112,   1, 'Crystal') /* Name */
     , (40112,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40112,   1,   33558563) /* Setup */
     , (40112,   2,  150995264) /* MotionTable */
     , (40112,   3,  536871001) /* SoundTable */
     , (40112,   8,  100667386) /* Icon */
     , (40112,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40112, 8040, 2265186965, 46.3247, -6.74423, -108, 0.431176, 0, 0, -0.902268) /* PCAPRecordedLocation */
/* @teleloc 0x87040295 [46.324700 -6.744230 -108.000000] 0.431176 0.000000 0.000000 -0.902268 */;
