DELETE FROM `weenie` WHERE `class_Id` = 8016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8016, 'gatecaulnalain', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8016,   1,        128) /* ItemType - Misc */
     , (8016,   5,       6000) /* EncumbranceVal */
     , (8016,  16,         48) /* ItemUseable - ViewedRemote */
     , (8016,  19,        200) /* Value */
     , (8016,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8016,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8016,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8016,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8016,   1, 'Caulnalain Gate') /* Name */
     , (8016,  14, 'Use the Caulnalain Key on this gate.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8016,   1, 0x02000904) /* Setup */
     , (8016,   3, 0x20000014) /* SoundTable */
     , (8016,   8, 0x06001DF4) /* Icon */
     , (8016,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8016, 8040, 0x02DC0354, 280.15, -99.8663, 0, -0.004204, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x02DC0354 [280.150000 -99.866300 0.000000] -0.004204 0.000000 0.000000 0.999991 */;
