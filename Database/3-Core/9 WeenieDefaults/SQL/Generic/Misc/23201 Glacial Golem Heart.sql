DELETE FROM `weenie` WHERE `class_Id` = 23201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23201, 'golemheartglacial', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23201,   1,        128) /* ItemType - Misc */
     , (23201,   5,        100) /* EncumbranceVal */
     , (23201,  16,          1) /* ItemUseable - No */
     , (23201,  19,        100) /* Value */
     , (23201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23201,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23201,   1, 'Glacial Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23201,   1,   33554817) /* Setup */
     , (23201,   3,  536870932) /* SoundTable */
     , (23201,   6,   67111919) /* PaletteBase */
     , (23201,   8,  100674013) /* Icon */
     , (23201,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23201, 8000, 2151960061) /* PCAPRecordedObjectIID */;
