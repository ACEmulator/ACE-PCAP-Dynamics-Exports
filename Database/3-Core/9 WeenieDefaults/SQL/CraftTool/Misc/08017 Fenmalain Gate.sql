DELETE FROM `weenie` WHERE `class_Id` = 8017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8017, 'gatefenmalain', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8017,   1,        128) /* ItemType - Misc */
     , (8017,   5,       6000) /* EncumbranceVal */
     , (8017,  16,         48) /* ItemUseable - ViewedRemote */
     , (8017,  19,        200) /* Value */
     , (8017,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8017,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8017,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8017,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8017,   1, 'Fenmalain Gate') /* Name */
     , (8017,  14, 'Use the Fenmalain Key on this gate.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8017,   1, 0x02000904) /* Setup */
     , (8017,   3, 0x20000014) /* SoundTable */
     , (8017,   8, 0x06001DF4) /* Icon */
     , (8017,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8017, 8040, 0x02DB019C, 150, -480, -36, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02DB019C [150.000000 -480.000000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */;
