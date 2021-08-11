DELETE FROM `weenie` WHERE `class_Id` = 46303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46303, 'ace46303-wallofice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46303,   1,         16) /* ItemType - Creature */
     , (46303,   6,         -1) /* ItemsCapacity */
     , (46303,   7,         -1) /* ContainersCapacity */
     , (46303,  16,          1) /* ItemUseable - No */
     , (46303,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46303,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46303,   1, 'Wall of Ice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46303,   1,   33560926) /* Setup */
     , (46303,   2,  150995355) /* MotionTable */
     , (46303,   3,  536871001) /* SoundTable */
     , (46303,   8,  100676956) /* Icon */
     , (46303,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46303, 8040, 1481442126, 139.996, -24.7526, 5.909727, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x584D034E [139.996000 -24.752600 5.909727] 1.000000 0.000000 0.000000 0.000000 */;
