DELETE FROM `weenie` WHERE `class_Id` = 28894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28894, 'torsoarmscarecrow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28894,   1,        128) /* ItemType - Misc */
     , (28894,   5,        200) /* EncumbranceVal */
     , (28894,  16,          1) /* ItemUseable - No */
     , (28894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28894, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28894,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28894,   1, 'Scarecrow Body with two arms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28894,   1, 0x020011D6) /* Setup */
     , (28894,   3, 0x20000014) /* SoundTable */
     , (28894,   8, 0x060035DF) /* Icon */
     , (28894,  22, 0x3400002B) /* PhysicsEffectTable */;
