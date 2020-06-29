DELETE FROM `weenie` WHERE `class_Id` = 7596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7596, 'choriziterefinedb', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7596,   1,        128) /* ItemType - Misc */
     , (7596,   5,       1000) /* EncumbranceVal */
     , (7596,  16,          1) /* ItemUseable - No */
     , (7596,  19,          0) /* Value */
     , (7596,  33,          1) /* Bonded - Bonded */
     , (7596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7596, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7596,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7596,   1, 'Refined Medium-Grade Chorizite') /* Name */
     , (7596,  16, 'A refined chunk of medium-grade chorizite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7596,   1,   33554817) /* Setup */
     , (7596,   3,  536870932) /* SoundTable */
     , (7596,   6,   67111919) /* PaletteBase */
     , (7596,   8,  100670771) /* Icon */
     , (7596,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7596, 8000, 3690759230) /* PCAPRecordedObjectIID */;
