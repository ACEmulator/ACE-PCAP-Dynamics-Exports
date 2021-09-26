DELETE FROM `weenie` WHERE `class_Id` = 27966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27966, 'pillarhizkrilogicnull3', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27966,   1,         16) /* ItemType - Creature */
     , (27966,   6,         -1) /* ItemsCapacity */
     , (27966,   7,         -1) /* ContainersCapacity */
     , (27966,  16,         32) /* ItemUseable - Remote */
     , (27966,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27966,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27966,   1, True ) /* Stuck */
     , (27966,  19, False) /* Attackable */
     , (27966,  52, True ) /* AiImmobile */
     , (27966,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27966,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27966,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27966,   1, 'Pillar') /* Name */
     , (27966,  15, 'An ancient pillar with a setting for a square shaped plate. Currently a plate bearing a strange symbol rests in the depression. Other pillars about the room clearly display similar plates. Perhaps this is some sort of puzzle.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27966,   1,   33558763) /* Setup */
     , (27966,   2,  150995300) /* MotionTable */
     , (27966,   3,  536871052) /* SoundTable */
     , (27966,   8,  100676565) /* Icon */
     , (27966,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27966, 8040, 708772106, 117, 36, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F010A [117.000000 36.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;
