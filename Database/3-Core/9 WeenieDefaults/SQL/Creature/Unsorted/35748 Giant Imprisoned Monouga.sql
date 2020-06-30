DELETE FROM `weenie` WHERE `class_Id` = 35748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35748, 'ace35748-giantimprisonedmonouga', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35748,   1,         16) /* ItemType - Creature */
     , (35748,   6,         -1) /* ItemsCapacity */
     , (35748,   7,         -1) /* ContainersCapacity */
     , (35748,  16,          1) /* ItemUseable - No */
     , (35748,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35748, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35748,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35748,  39,      10) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35748,   1, 'Giant Imprisoned Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35748,   1,   33560318) /* Setup */
     , (35748,   2,  150995080) /* MotionTable */
     , (35748,   3,  536870992) /* SoundTable */
     , (35748,   6,   67111302) /* PaletteBase */
     , (35748,   8,  100669117) /* Icon */
     , (35748,  22,  872415257) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35748, 8040, 443744548, 70.582, 92.61, 202.35, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1A730124 [70.582000 92.610000 202.350000] 1.000000 0.000000 0.000000 0.000000 */;
