DELETE FROM `weenie` WHERE `class_Id` = 34710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34710, 'ace34710-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34710,   1,         16) /* ItemType - Creature */
     , (34710,   6,         -1) /* ItemsCapacity */
     , (34710,   7,         -1) /* ContainersCapacity */
     , (34710,  16,         32) /* ItemUseable - Remote */
     , (34710,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34710,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34710,   1, True ) /* Stuck */
     , (34710,  19, False) /* Attackable */
     , (34710,  52, True ) /* AiImmobile */
     , (34710,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34710,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34710,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34710,   1, 'Arena Bell') /* Name */
     , (34710,  14, 'Use this bell to begin the battle.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34710,   1,   33560214) /* Setup */
     , (34710,   2,  150995394) /* MotionTable */
     , (34710,   3,  536871076) /* SoundTable */
     , (34710,   8,  100671824) /* Icon */
     , (34710,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34710, 8040, 11534668, 30, -660, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014C [30.000000 -660.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;
