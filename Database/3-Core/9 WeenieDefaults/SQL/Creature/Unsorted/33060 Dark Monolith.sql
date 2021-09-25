DELETE FROM `weenie` WHERE `class_Id` = 33060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33060, 'ace33060-darkmonolith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33060,   1,         16) /* ItemType - Creature */
     , (33060,   6,         -1) /* ItemsCapacity */
     , (33060,   7,         -1) /* ContainersCapacity */
     , (33060,  16,         32) /* ItemUseable - Remote */
     , (33060,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33060,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33060,   1, True ) /* Stuck */
     , (33060,  19, False) /* Attackable */
     , (33060,  52, True ) /* AiImmobile */
     , (33060,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (33060,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33060,  39,     1.3) /* DefaultScale */
     , (33060,  54,     1.7) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33060,   1, 'Dark Monolith') /* Name */
     , (33060,  16, 'A dark obsidian stone. It hums in low and ominous way.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33060,   1,   33558688) /* Setup */
     , (33060,   2,  150995355) /* MotionTable */
     , (33060,   3,  536870947) /* SoundTable */
     , (33060,   8,  100676417) /* Icon */
     , (33060,  22,  872415237) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33060, 8040, 9044625, 220, -190, 0, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x008A0291 [220.000000 -190.000000 0.000000] 0.382683 0.000000 0.000000 -0.923880 */;
