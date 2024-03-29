DELETE FROM `weenie` WHERE `class_Id` = 32168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32168, 'ace32168-dualeyepatch', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32168,   1,          2) /* ItemType - Armor */
     , (32168,   4,      16384) /* ClothingPriority - Head */
     , (32168,   5,         30) /* EncumbranceVal */
     , (32168,   9,          1) /* ValidLocations - HeadWear */
     , (32168,  16,          1) /* ItemUseable - No */
     , (32168,  19,       1000) /* Value */
     , (32168,  28,         10) /* ArmorLevel */
     , (32168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32168, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32168,  22, True ) /* Inscribable */
     , (32168, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32168,  13,    0.45) /* ArmorModVsSlash */
     , (32168,  14,     0.5) /* ArmorModVsPierce */
     , (32168,  15,       1) /* ArmorModVsBludgeon */
     , (32168,  16,    0.45) /* ArmorModVsCold */
     , (32168,  17,    0.35) /* ArmorModVsFire */
     , (32168,  18,     0.5) /* ArmorModVsAcid */
     , (32168,  19,     0.3) /* ArmorModVsElectric */
     , (32168, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32168,   1, 'Dual Eye Patch') /* Name */
     , (32168,  16, 'A set of dashing eye patches for the bandit wanting to take a trip.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32168,   1, 0x020014EF) /* Setup */
     , (32168,   3, 0x20000014) /* SoundTable */
     , (32168,   6, 0x0400007E) /* PaletteBase */
     , (32168,   8, 0x06006244) /* Icon */
     , (32168,  22, 0x3400002B) /* PhysicsEffectTable */;
