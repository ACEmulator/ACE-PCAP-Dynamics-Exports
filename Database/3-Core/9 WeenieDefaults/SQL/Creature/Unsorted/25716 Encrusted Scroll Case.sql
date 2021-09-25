DELETE FROM `weenie` WHERE `class_Id` = 25716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25716, 'encrustedscrollcasenoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25716,   1,         16) /* ItemType - Creature */
     , (25716,   6,         -1) /* ItemsCapacity */
     , (25716,   7,         -1) /* ContainersCapacity */
     , (25716,  16,         32) /* ItemUseable - Remote */
     , (25716,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25716,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25716,   1, True ) /* Stuck */
     , (25716,  19, False) /* Attackable */
     , (25716,  52, True ) /* AiImmobile */
     , (25716,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25716,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25716,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25716,   1, 'Encrusted Scroll Case') /* Name */
     , (25716,  15, 'A scroll case that looks as though it has been caked over by thick black mud. It looks much like some type of fowl.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25716,   1,   33558422) /* Setup */
     , (25716,   2,  150995147) /* MotionTable */
     , (25716,   3,  536870932) /* SoundTable */
     , (25716,   6,   67114447) /* PaletteBase */
     , (25716,   8,  100675513) /* Icon */
     , (25716,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25716, 8040, 1582104839, 10, -49.11111, -6.008, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D0107 [10.000000 -49.111110 -6.008000] 1.000000 0.000000 0.000000 0.000000 */;
