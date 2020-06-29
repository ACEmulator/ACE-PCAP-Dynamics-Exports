DELETE FROM `weenie` WHERE `class_Id` = 551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (551, 'basinetleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (551,   1,          2) /* ItemType - Armor */
     , (551,   4,      16384) /* ClothingPriority - Head */
     , (551,   5,        330) /* EncumbranceVal */
     , (551,   9,          1) /* ValidLocations - HeadWear */
     , (551,  16,          1) /* ItemUseable - No */
     , (551,  19,        181) /* Value */
     , (551,  28,        130) /* ArmorLevel */
     , (551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (551, 105,          1) /* ItemWorkmanship */
     , (551, 131,         52) /* MaterialType - Leather */
     , (551, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (551,  22, True ) /* Inscribable */
     , (551, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (551,  13,       1) /* ArmorModVsSlash */
     , (551,  14,     0.8) /* ArmorModVsPierce */
     , (551,  15,       1) /* ArmorModVsBludgeon */
     , (551,  16,     0.5) /* ArmorModVsCold */
     , (551,  17,     0.5) /* ArmorModVsFire */
     , (551,  18,   0.534) /* ArmorModVsAcid */
     , (551,  19,     0.6) /* ArmorModVsElectric */
     , (551, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (551,   1, 'Basinet') /* Name */
     , (551,  16, '  Leather Basinet ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (551,   1,   33555048) /* Setup */
     , (551,   3,  536870932) /* SoundTable */
     , (551,   6,   67108990) /* PaletteBase */
     , (551,   8,  100669454) /* Icon */
     , (551,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (551, 8000, 3656750338) /* PCAPRecordedObjectIID */;
