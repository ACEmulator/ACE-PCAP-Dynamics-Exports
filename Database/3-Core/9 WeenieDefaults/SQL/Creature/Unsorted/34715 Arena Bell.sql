DELETE FROM `weenie` WHERE `class_Id` = 34715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34715, 'ace34715-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34715,   1,         16) /* ItemType - Creature */
     , (34715,   6,         -1) /* ItemsCapacity */
     , (34715,   7,         -1) /* ContainersCapacity */
     , (34715,  16,         32) /* ItemUseable - Remote */
     , (34715,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34715,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34715,   1, True ) /* Stuck */
     , (34715,  19, False) /* Attackable */
     , (34715,  52, True ) /* AiImmobile */
     , (34715,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34715,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34715,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34715,   1, 'Arena Bell') /* Name */
     , (34715,  14, 'Use this bell to begin the battle.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34715,   1, 0x02001696) /* Setup */
     , (34715,   2, 0x090001C2) /* MotionTable */
     , (34715,   3, 0x200000A4) /* SoundTable */
     , (34715,   8, 0x06002150) /* Icon */
     , (34715,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34715, 8040, 0x00B0013D, 30, -210, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013D [30.000000 -210.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;
