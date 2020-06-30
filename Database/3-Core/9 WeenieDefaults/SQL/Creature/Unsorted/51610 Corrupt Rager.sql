DELETE FROM `weenie` WHERE `class_Id` = 51610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51610, 'ace51610-corruptrager', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51610,   1,         16) /* ItemType - Creature */
     , (51610,   6,         -1) /* ItemsCapacity */
     , (51610,   7,         -1) /* ContainersCapacity */
     , (51610,  16,          1) /* ItemUseable - No */
     , (51610,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51610, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51610,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51610,   1, 'Corrupt Rager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51610,   1,   33561562) /* Setup */
     , (51610,   2,  150995487) /* MotionTable */
     , (51610,   3,  536870930) /* SoundTable */
     , (51610,   6,   67111346) /* PaletteBase */
     , (51610,   8,  100667943) /* Icon */
     , (51610,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51610, 8040, 1484063195, 270, -30, 0.02899998, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x587501DB [270.000000 -30.000000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */;
