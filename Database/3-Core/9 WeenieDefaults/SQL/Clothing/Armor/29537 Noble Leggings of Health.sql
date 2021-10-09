DELETE FROM `weenie` WHERE `class_Id` = 29537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29537, 'leggingsnobleendurance', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29537,   1,          2) /* ItemType - Armor */
     , (29537,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (29537,   5,       1150) /* EncumbranceVal */
     , (29537,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (29537,  16,          1) /* ItemUseable - No */
     , (29537,  19,       8000) /* Value */
     , (29537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29537, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29537,   1, 'Noble Leggings of Health') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29537,   1, 0x020001A8) /* Setup */
     , (29537,   3, 0x20000014) /* SoundTable */
     , (29537,   6, 0x0400007E) /* PaletteBase */
     , (29537,   8, 0x06003666) /* Icon */
     , (29537,  22, 0x3400002B) /* PhysicsEffectTable */;
