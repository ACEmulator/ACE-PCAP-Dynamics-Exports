DELETE FROM `weenie` WHERE `class_Id` = 3686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3686, 'rockblack', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686,   1,        128) /* ItemType - Misc */
     , (3686,   5,        150) /* EncumbranceVal */
     , (3686,  16,          1) /* ItemUseable - No */
     , (3686,  19,        150) /* Value */
     , (3686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686,   1, 'Black Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686,   1, 0x020000ED) /* Setup */
     , (3686,   3, 0x20000014) /* SoundTable */
     , (3686,   6, 0x04000BF8) /* PaletteBase */
     , (3686,   8, 0x0600153A) /* Icon */
     , (3686,  22, 0x3400002B) /* PhysicsEffectTable */;
