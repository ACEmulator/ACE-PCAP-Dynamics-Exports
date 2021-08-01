DELETE FROM `weenie` WHERE `class_Id` = 25604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25604, 'poolelementalfreezingnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25604,   1,         16) /* ItemType - Creature */
     , (25604,   6,         -1) /* ItemsCapacity */
     , (25604,   7,         -1) /* ContainersCapacity */
     , (25604,  16,         32) /* ItemUseable - Remote */
     , (25604,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25604,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25604,   1, True ) /* Stuck */
     , (25604,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25604,  39,     1.3) /* DefaultScale */
     , (25604,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25604,   1, 'Freezing Elemental Pool') /* Name */
     , (25604,  16, 'An elemental pool, nearly frozen over.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25604,   1,   33558461) /* Setup */
     , (25604,   2,  150995255) /* MotionTable */
     , (25604,   3,  536870913) /* SoundTable */
     , (25604,   6,   67114510) /* PaletteBase */
     , (25604,   8,  100674881) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25604, 8040, 1598488837, 81.7634, -47.5409, -48, 0.411707, 0, 0, -0.911316) /* PCAPRecordedLocation */
/* @teleloc 0x5F470105 [81.763400 -47.540900 -48.000000] 0.411707 0.000000 0.000000 -0.911316 */;
