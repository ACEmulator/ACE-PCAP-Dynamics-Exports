DELETE FROM `weenie` WHERE `class_Id` = 28897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28897, 'torsolegscarecrow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28897,   1,        128) /* ItemType - Misc */
     , (28897,   5,        200) /* EncumbranceVal */
     , (28897,  16,          1) /* ItemUseable - No */
     , (28897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28897, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28897,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28897,   1, 'Scarecrow Body with one arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28897,   1, 0x020011D8) /* Setup */
     , (28897,   3, 0x20000014) /* SoundTable */
     , (28897,   8, 0x060035ED) /* Icon */
     , (28897,  22, 0x3400002B) /* PhysicsEffectTable */;
