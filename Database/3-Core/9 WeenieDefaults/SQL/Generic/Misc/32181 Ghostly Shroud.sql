DELETE FROM `weenie` WHERE `class_Id` = 32181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32181, 'ace32181-ghostlyshroud', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32181,   1,        128) /* ItemType - Misc */
     , (32181,   5,          2) /* EncumbranceVal */
     , (32181,  16,          1) /* ItemUseable - No */
     , (32181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32181, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32181,   1, 'Ghostly Shroud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32181,   1, 0x02000181) /* Setup */
     , (32181,   3, 0x20000014) /* SoundTable */
     , (32181,   8, 0x0600624C) /* Icon */
     , (32181,  22, 0x3400002B) /* PhysicsEffectTable */;
