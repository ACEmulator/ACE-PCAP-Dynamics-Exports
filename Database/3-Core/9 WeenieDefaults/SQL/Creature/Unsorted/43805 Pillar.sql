DELETE FROM `weenie` WHERE `class_Id` = 43805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43805, 'ace43805-pillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43805,   1,         16) /* ItemType - Creature */
     , (43805,   6,         -1) /* ItemsCapacity */
     , (43805,   7,         -1) /* ContainersCapacity */
     , (43805,  16,         32) /* ItemUseable - Remote */
     , (43805,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43805, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43805,   1, True ) /* Stuck */
     , (43805,  19, False) /* Attackable */
     , (43805,  52, True ) /* AiImmobile */
     , (43805,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (43805,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43805,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43805,   1, 'Pillar') /* Name */
     , (43805,  16, 'A stone pillar, covered in Dericost script.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43805,   1,   33555229) /* Setup */
     , (43805,   2,  150995395) /* MotionTable */
     , (43805,   3,  536870932) /* SoundTable */
     , (43805,   8,  100670227) /* Icon */
     , (43805,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43805, 8040, 2011628003, 39.7133, -79.6015, 100.8, -0.710237, 0, 0, -0.703963) /* PCAPRecordedLocation */
/* @teleloc 0x77E701E3 [39.713300 -79.601500 100.800000] -0.710237 0.000000 0.000000 -0.703963 */;
