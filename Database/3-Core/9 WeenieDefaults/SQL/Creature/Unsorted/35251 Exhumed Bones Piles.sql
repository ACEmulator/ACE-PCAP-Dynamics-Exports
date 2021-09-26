DELETE FROM `weenie` WHERE `class_Id` = 35251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35251, 'ace35251-exhumedbonespiles', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35251,   1,         16) /* ItemType - Creature */
     , (35251,   5,        150) /* EncumbranceVal */
     , (35251,   6,         -1) /* ItemsCapacity */
     , (35251,   7,         -1) /* ContainersCapacity */
     , (35251,  16,          1) /* ItemUseable - No */
     , (35251,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35251, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35251,   1, True ) /* Stuck */
     , (35251,  52, True ) /* AiImmobile */
     , (35251,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35251,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35251,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35251,   1, 'Exhumed Bones Piles') /* Name */
     , (35251,  15, 'A pile of blackened and corrupted bones.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35251,   1,   33560270) /* Setup */
     , (35251,   2,  150995355) /* MotionTable */
     , (35251,   3,  536870942) /* SoundTable */
     , (35251,   8,  100669124) /* Icon */
     , (35251,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35251, 8040, 1210974465, 69.0868, 66.1499, -0.3999996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0101 [69.086800 66.149900 -0.400000] 1.000000 0.000000 0.000000 0.000000 */;
