DELETE FROM `weenie` WHERE `class_Id` = 25558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25558, 'chickenwhole', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25558,   1,        128) /* ItemType - Misc */
     , (25558,   5,        460) /* EncumbranceVal */
     , (25558,  16,          1) /* ItemUseable - No */
     , (25558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25558, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25558,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25558,   1, 'Whole Chicken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25558,   1,   33554643) /* Setup */
     , (25558,   3,  536870932) /* SoundTable */
     , (25558,   6,   67108990) /* PaletteBase */
     , (25558,   8,  100674944) /* Icon */
     , (25558,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25558, 8000, 2166037764) /* PCAPRecordedObjectIID */;
