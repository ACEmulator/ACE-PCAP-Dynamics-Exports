DELETE FROM `weenie` WHERE `class_Id` = 43417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43417, 'ace43417-slimybroadsword', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43417,   1,        128) /* ItemType - Misc */
     , (43417,   5,        500) /* EncumbranceVal */
     , (43417,  16,          1) /* ItemUseable - No */
     , (43417,  19,        500) /* Value */
     , (43417,  33,          1) /* Bonded - Bonded */
     , (43417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43417, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43417,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43417,   1, 'Slimy Broad Sword') /* Name */
     , (43417,  16, 'This sword seems well worn and is covered with slime from the sewers. You notice an engraving on the hilt that looks like it says "Samuel".') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43417,   1,   33554758) /* Setup */
     , (43417,   3,  536870932) /* SoundTable */
     , (43417,   6,   67111919) /* PaletteBase */
     , (43417,   8,  100669016) /* Icon */
     , (43417,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43417, 8000, 3331804590) /* PCAPRecordedObjectIID */;
