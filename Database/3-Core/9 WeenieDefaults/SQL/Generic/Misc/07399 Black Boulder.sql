DELETE FROM `weenie` WHERE `class_Id` = 7399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7399, 'blackboulder', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7399,   1,        128) /* ItemType - Misc */
     , (7399,   5,       2150) /* EncumbranceVal */
     , (7399,  16,          1) /* ItemUseable - No */
     , (7399,  19,        300) /* Value */
     , (7399,  33,          1) /* Bonded - Bonded */
     , (7399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7399, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7399,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7399,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7399,   1, 'Black Boulder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7399,   1,   33554669) /* Setup */
     , (7399,   3,  536870932) /* SoundTable */
     , (7399,   6,   67111928) /* PaletteBase */
     , (7399,   8,  100670819) /* Icon */
     , (7399,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7399, 8000, 3682768376) /* PCAPRecordedObjectIID */;
