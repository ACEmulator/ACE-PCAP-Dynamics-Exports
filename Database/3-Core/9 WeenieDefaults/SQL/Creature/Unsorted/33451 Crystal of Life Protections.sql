DELETE FROM `weenie` WHERE `class_Id` = 33451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33451, 'ace33451-crystaloflifeprotections', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33451,   1,         16) /* ItemType - Creature */
     , (33451,   6,         -1) /* ItemsCapacity */
     , (33451,   7,         -1) /* ContainersCapacity */
     , (33451,  16,         32) /* ItemUseable - Remote */
     , (33451,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33451,  95,          8) /* RadarBlipColor - Yellow */
     , (33451, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33451,   1, True ) /* Stuck */
     , (33451,  19, False) /* Attackable */
     , (33451,  52, True ) /* AiImmobile */
     , (33451,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (33451,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33451,  39,     1.5) /* DefaultScale */
     , (33451,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33451,   1, 'Crystal of Life Protections') /* Name */
     , (33451,  15, 'Although this crystal was first created from smaller pieces, the crystal has grown swiftly to its current size. You suspect Geomancy was involved in its construction, but you cannot be sure.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33451,   1,   33556226) /* Setup */
     , (33451,   2,  150995107) /* MotionTable */
     , (33451,   3,  536871001) /* SoundTable */
     , (33451,   6,   67111919) /* PaletteBase */
     , (33451,   8,  100670395) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33451, 8040, 8454418, 16.5, -73.5, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00810112 [16.500000 -73.500000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
