DELETE FROM `weenie` WHERE `class_Id` = 9102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9102, 'bootsmarioright', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9102,   1,        128) /* ItemType - Misc */
     , (9102,   5,        250) /* EncumbranceVal */
     , (9102,  16,          1) /* ItemUseable - No */
     , (9102,  19,       2760) /* Value */
     , (9102,  33,          1) /* Bonded - Bonded */
     , (9102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9102, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9102,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9102,   1, 'Another Boot') /* Name */
     , (9102,  16, 'A boot for the right foot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9102,   1,   33556978) /* Setup */
     , (9102,   3,  536870932) /* SoundTable */
     , (9102,   6,   67108990) /* PaletteBase */
     , (9102,   8,  100671382) /* Icon */
     , (9102,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9102, 8000, 2150728037) /* PCAPRecordedObjectIID */;
