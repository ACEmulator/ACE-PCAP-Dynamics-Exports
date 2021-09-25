DELETE FROM `weenie` WHERE `class_Id` = 25601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25601, 'poolelementalacidicnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25601,   1,         16) /* ItemType - Creature */
     , (25601,   6,         -1) /* ItemsCapacity */
     , (25601,   7,         -1) /* ContainersCapacity */
     , (25601,  16,         32) /* ItemUseable - Remote */
     , (25601,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25601,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25601,   1, True ) /* Stuck */
     , (25601,  19, False) /* Attackable */
     , (25601,  52, True ) /* AiImmobile */
     , (25601,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25601,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25601,  39,     1.3) /* DefaultScale */
     , (25601,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25601,   1, 'Acidic Elemental Pool') /* Name */
     , (25601,  16, 'An elemental pool, bubbling over with acid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25601,   1,   33558460) /* Setup */
     , (25601,   2,  150995255) /* MotionTable */
     , (25601,   3,  536870913) /* SoundTable */
     , (25601,   6,   67114510) /* PaletteBase */
     , (25601,   8,  100674882) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25601, 8040, 1598488833, 50.9961, -298.07, -48, 0.40329, 0, 0, -0.915072) /* PCAPRecordedLocation */
/* @teleloc 0x5F470101 [50.996100 -298.070000 -48.000000] 0.403290 0.000000 0.000000 -0.915072 */;
