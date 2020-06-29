DELETE FROM `weenie` WHERE `class_Id` = 3670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3670, 'golemheartcopper', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670,   1,        128) /* ItemType - Misc */
     , (3670,   5,        225) /* EncumbranceVal */
     , (3670,  16,          1) /* ItemUseable - No */
     , (3670,  19,         50) /* Value */
     , (3670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670,   1, 'Copper Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670,   1,   33554817) /* Setup */
     , (3670,   3,  536870932) /* SoundTable */
     , (3670,   6,   67111919) /* PaletteBase */
     , (3670,   8,  100670041) /* Icon */
     , (3670,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670, 8000, 3690082294) /* PCAPRecordedObjectIID */;
