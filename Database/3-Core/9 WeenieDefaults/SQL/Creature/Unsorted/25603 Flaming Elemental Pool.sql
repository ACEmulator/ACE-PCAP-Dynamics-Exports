DELETE FROM `weenie` WHERE `class_Id` = 25603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25603, 'poolelementalflamingnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25603,   1,         16) /* ItemType - Creature */
     , (25603,   6,         -1) /* ItemsCapacity */
     , (25603,   7,         -1) /* ContainersCapacity */
     , (25603,  16,         32) /* ItemUseable - Remote */
     , (25603,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25603,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25603,   1, True ) /* Stuck */
     , (25603,  19, False) /* Attackable */
     , (25603,  52, True ) /* AiImmobile */
     , (25603,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25603,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25603,  39,     1.3) /* DefaultScale */
     , (25603,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25603,   1, 'Flaming Elemental Pool') /* Name */
     , (25603,  16, 'An elemental pool, emblazoned by fire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25603,   1,   33558458) /* Setup */
     , (25603,   2,  150995255) /* MotionTable */
     , (25603,   3,  536870913) /* SoundTable */
     , (25603,   6,   67114510) /* PaletteBase */
     , (25603,   8,  100674879) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25603, 8040, 1598488845, 331.558, -227.675, -48, 0.426948, 0, 0, -0.904276) /* PCAPRecordedLocation */
/* @teleloc 0x5F47010D [331.558000 -227.675000 -48.000000] 0.426948 0.000000 0.000000 -0.904276 */;
