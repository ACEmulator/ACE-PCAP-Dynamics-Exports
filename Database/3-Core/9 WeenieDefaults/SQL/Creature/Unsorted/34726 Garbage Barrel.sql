DELETE FROM `weenie` WHERE `class_Id` = 34726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34726, 'ace34726-garbagebarrel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34726,   1,         16) /* ItemType - Creature */
     , (34726,   5,        400) /* EncumbranceVal */
     , (34726,   6,         -1) /* ItemsCapacity */
     , (34726,   7,         -1) /* ContainersCapacity */
     , (34726,  16,         32) /* ItemUseable - Remote */
     , (34726,  19,          0) /* Value */
     , (34726,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34726,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34726,   1, True ) /* Stuck */
     , (34726,  19, False) /* Attackable */
     , (34726,  52, True ) /* AiImmobile */
     , (34726,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34726,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34726,  39,     1.4) /* DefaultScale */
     , (34726,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34726,   1, 'Garbage Barrel') /* Name */
     , (34726,  14, 'Thank you for not littering.') /* Use */
     , (34726,  16, 'Throw items away by giving them to the barrel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34726,   1,   33554596) /* Setup */
     , (34726,   2,  150995355) /* MotionTable */
     , (34726,   3,  536870932) /* SoundTable */
     , (34726,   8,  100675552) /* Icon */
     , (34726,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34726, 8040, 3830251776, 174.875, 110.128, 17.655, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xE44D0100 [174.875000 110.128000 17.655000] 0.923880 0.000000 0.000000 -0.382683 */;
