DELETE FROM `weenie` WHERE `class_Id` = 49782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49782, 'ace49782-shadowbracers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49782,   1,          2) /* ItemType - Armor */
     , (49782,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (49782,   5,        540) /* EncumbranceVal */
     , (49782,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (49782,  16,          1) /* ItemUseable - No */
     , (49782,  19,       1000) /* Value */
     , (49782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49782,   1, 'Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49782,   1, 0x020000DD) /* Setup */
     , (49782,   3, 0x20000014) /* SoundTable */
     , (49782,   6, 0x0400007E) /* PaletteBase */
     , (49782,   8, 0x0600743F) /* Icon */
     , (49782,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49782, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
