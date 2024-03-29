DELETE FROM `weenie` WHERE `class_Id` = 31451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31451, 'ace31451-secondhalfofabatteredaxe', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31451,   1,        128) /* ItemType - Misc */
     , (31451,   5,         50) /* EncumbranceVal */
     , (31451,  16,          1) /* ItemUseable - No */
     , (31451,  19,          0) /* Value */
     , (31451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31451,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31451,   1, 'Second Half of a Battered Axe') /* Name */
     , (31451,   7, 'QUEST') /* Inscription */
     , (31451,   8, 'Fleet two four one') /* ScribeName */
     , (31451,  16, 'Half of a battered old axe. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31451,   1, 0x02000181) /* Setup */
     , (31451,   3, 0x20000014) /* SoundTable */
     , (31451,   8, 0x06006008) /* Icon */
     , (31451,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31451, 8040, 0x016C01BC, 54.40371, -32.92105, -0.0025, 0.142064, 0, 0, -0.989857) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.403710 -32.921050 -0.002500] 0.142064 0.000000 0.000000 -0.989857 */;
