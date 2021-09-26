DELETE FROM `weenie` WHERE `class_Id` = 34723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34723, 'ace34723-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34723,   1,         16) /* ItemType - Creature */
     , (34723,   6,         -1) /* ItemsCapacity */
     , (34723,   7,         -1) /* ContainersCapacity */
     , (34723,  16,         32) /* ItemUseable - Remote */
     , (34723,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34723,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34723,   1, True ) /* Stuck */
     , (34723,  19, False) /* Attackable */
     , (34723,  52, True ) /* AiImmobile */
     , (34723,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34723,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34723,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34723,   1, 'Arena Bell') /* Name */
     , (34723,  14, 'Use this bell to begin the battle.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34723,   1,   33560214) /* Setup */
     , (34723,   2,  150995394) /* MotionTable */
     , (34723,   3,  536871076) /* SoundTable */
     , (34723,   8,  100671824) /* Icon */
     , (34723,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34723, 8040, 11600216, 30, -1020, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B10158 [30.000000 -1020.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;
