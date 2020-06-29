DELETE FROM `weenie` WHERE `class_Id` = 20184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20184, 'imagingcrystalarcanepedestal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20184,   1,        128) /* ItemType - Misc */
     , (20184,   5,        200) /* EncumbranceVal */
     , (20184,  16,          1) /* ItemUseable - No */
     , (20184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20184,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20184,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20184,   1, 'Imaging Crystal- Arcane Pedestal imprinted') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20184,   1,   33555194) /* Setup */
     , (20184,   3,  536870932) /* SoundTable */
     , (20184,   6,   67111092) /* PaletteBase */
     , (20184,   8,  100673069) /* Icon */
     , (20184,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20184, 8000, 3029920506) /* PCAPRecordedObjectIID */;
