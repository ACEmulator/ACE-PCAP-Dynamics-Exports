DELETE FROM `weenie` WHERE `class_Id` = 40534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40534, 'ace40534-celestialhandbuffingarray', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40534,   1,         16) /* ItemType - Creature */
     , (40534,   6,         -1) /* ItemsCapacity */
     , (40534,   7,         -1) /* ContainersCapacity */
     , (40534,  16,         32) /* ItemUseable - Remote */
     , (40534,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40534,  95,          8) /* RadarBlipColor - Yellow */
     , (40534, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40534,   1, True ) /* Stuck */
     , (40534,  19, False) /* Attackable */
     , (40534,  52, True ) /* AiImmobile */
     , (40534,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40534,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40534,  39,     1.5) /* DefaultScale */
     , (40534,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40534,   1, 'Celestial Hand Buffing Array') /* Name */
     , (40534,  15, 'A small Crystal Array, designed to strengthen the defenses of those within the Society of the Celestial Hand that use it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40534,   1,   33556226) /* Setup */
     , (40534,   2,  150995097) /* MotionTable */
     , (40534,   3,  536871001) /* SoundTable */
     , (40534,   6,   67111919) /* PaletteBase */
     , (40534,   8,  100670283) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40534, 8040, 4180607002, 80.5355, 29.9116, 148, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */;
