DELETE FROM `weenie` WHERE `class_Id` = 47158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47158, 'ace47158-anekshayluminancecertificate', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47158,   1,        128) /* ItemType - Misc */
     , (47158,   5,          5) /* EncumbranceVal */
     , (47158,  11,         10) /* MaxStackSize */
     , (47158,  12,          1) /* StackSize */
     , (47158,  13,          5) /* StackUnitEncumbrance */
     , (47158,  15,        100) /* StackUnitValue */
     , (47158,  16,          1) /* ItemUseable - No */
     , (47158,  19,        100) /* Value */
     , (47158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47158,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47158,   1, 'A''nekshay Luminance Certificate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47158,   1, 0x0200090E) /* Setup */
     , (47158,   3, 0x20000014) /* SoundTable */
     , (47158,   6, 0x04000BEF) /* PaletteBase */
     , (47158,   8, 0x060073ED) /* Icon */
     , (47158,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47158, 8044,       8644) /* PCAPPhysicsDIDDataTemplatedFrom - Lapyan Plant */;
