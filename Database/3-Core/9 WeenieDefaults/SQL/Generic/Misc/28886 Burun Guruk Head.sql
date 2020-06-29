DELETE FROM `weenie` WHERE `class_Id` = 28886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28886, 'headburunguruk', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28886,   1,        128) /* ItemType - Misc */
     , (28886,   5,        200) /* EncumbranceVal */
     , (28886,  16,          1) /* ItemUseable - No */
     , (28886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28886, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28886,   1, 'Burun Guruk Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28886,   1,   33558995) /* Setup */
     , (28886,   3,  536870932) /* SoundTable */
     , (28886,   8,  100677079) /* Icon */
     , (28886,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28886, 8000, 2166004469) /* PCAPRecordedObjectIID */;
