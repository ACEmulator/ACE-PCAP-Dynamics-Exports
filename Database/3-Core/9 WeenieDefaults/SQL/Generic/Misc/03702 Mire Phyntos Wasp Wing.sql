DELETE FROM `weenie` WHERE `class_Id` = 3702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3702, 'waspwingmire', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702,   1,        128) /* ItemType - Misc */
     , (3702,   5,         25) /* EncumbranceVal */
     , (3702,  16,          1) /* ItemUseable - No */
     , (3702,  19,          5) /* Value */
     , (3702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702,   1, 'Mire Phyntos Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702,   1, 0x02000FFC) /* Setup */
     , (3702,   3, 0x20000014) /* SoundTable */
     , (3702,   6, 0x040001C0) /* PaletteBase */
     , (3702,   8, 0x06001A6D) /* Icon */
     , (3702,  22, 0x3400002B) /* PhysicsEffectTable */;
