DELETE FROM `weenie` WHERE `class_Id` = 9413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9413, 'mattekarclawdread', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9413,   1,        128) /* ItemType - Misc */
     , (9413,   5,        500) /* EncumbranceVal */
     , (9413,  16,          1) /* ItemUseable - No */
     , (9413,  19,        500) /* Value */
     , (9413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9413, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9413,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9413,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9413,   1, 'Dread Mattekar Paw') /* Name */
     , (9413,  16, 'A Large Dread Mattekar paw.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9413,   1, 0x02000A1A) /* Setup */
     , (9413,   3, 0x20000014) /* SoundTable */
     , (9413,   6, 0x04000BD5) /* PaletteBase */
     , (9413,   8, 0x0600201E) /* Icon */
     , (9413,  22, 0x3400002B) /* PhysicsEffectTable */;
