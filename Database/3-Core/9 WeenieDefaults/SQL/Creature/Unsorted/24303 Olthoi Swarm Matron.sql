DELETE FROM `weenie` WHERE `class_Id` = 24303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24303, 'olthoiswarmmatron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24303,   1,         16) /* ItemType - Creature */
     , (24303,   6,         -1) /* ItemsCapacity */
     , (24303,   7,         -1) /* ContainersCapacity */
     , (24303,  16,          1) /* ItemUseable - No */
     , (24303,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24303, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24303,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24303,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24303,   1, 'Olthoi Swarm Matron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24303,   1, 0x02000AAD) /* Setup */
     , (24303,   2, 0x090000BF) /* MotionTable */
     , (24303,   3, 0x2000007D) /* SoundTable */
     , (24303,   8, 0x060010E7) /* Icon */
     , (24303,  22, 0x34000093) /* PhysicsEffectTable */
     , (24303,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24303, 8040, 0x00110180, 33.1074, -227.843, -24, -0.277252, 0, 0, 0.960797) /* PCAPRecordedLocation */
/* @teleloc 0x00110180 [33.107400 -227.843000 -24.000000] -0.277252 0.000000 0.000000 0.960797 */;
