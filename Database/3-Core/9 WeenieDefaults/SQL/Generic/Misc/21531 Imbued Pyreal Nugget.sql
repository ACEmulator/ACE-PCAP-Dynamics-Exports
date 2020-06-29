DELETE FROM `weenie` WHERE `class_Id` = 21531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21531, 'pyrealnuggetimbued', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21531,   1,        128) /* ItemType - Misc */
     , (21531,   5,         50) /* EncumbranceVal */
     , (21531,  16,          1) /* ItemUseable - No */
     , (21531,  19,        100) /* Value */
     , (21531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21531, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21531,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21531,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21531,   1, 'Imbued Pyreal Nugget') /* Name */
     , (21531,  15, 'A glowing nugget of pyreal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21531,   1,   33554669) /* Setup */
     , (21531,   3,  536870932) /* SoundTable */
     , (21531,   6,   67111919) /* PaletteBase */
     , (21531,   8,  100670485) /* Icon */
     , (21531,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21531, 8000, 3702882404) /* PCAPRecordedObjectIID */;
