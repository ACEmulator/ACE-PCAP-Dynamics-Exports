DELETE FROM `weenie` WHERE `class_Id` = 38;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38, 'bracersstuddedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38,   1,          2) /* ItemType - Armor */
     , (38,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (38,   5,        312) /* EncumbranceVal */
     , (38,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (38,  16,          1) /* ItemUseable - No */
     , (38,  19,       3327) /* Value */
     , (38,  28,        209) /* ArmorLevel */
     , (38,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38, 105,          4) /* ItemWorkmanship */
     , (38, 131,         52) /* MaterialType - Leather */
     , (38, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38,  22, True ) /* Inscribable */
     , (38, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38,  13,     1.2) /* ArmorModVsSlash */
     , (38,  14,     1.1) /* ArmorModVsPierce */
     , (38,  15,       1) /* ArmorModVsBludgeon */
     , (38,  16,     0.4) /* ArmorModVsCold */
     , (38,  17,     0.7) /* ArmorModVsFire */
     , (38,  18,     0.3) /* ArmorModVsAcid */
     , (38,  19,     0.4) /* ArmorModVsElectric */
     , (38, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38,   1, 'Studded Leather Bracers') /* Name */
     , (38,  16, 'Studded Leather Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38,   1,   33554641) /* Setup */
     , (38,   3,  536870932) /* SoundTable */
     , (38,   6,   67108990) /* PaletteBase */
     , (38,   8,  100669281) /* Icon */
     , (38,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38, 8000, 3690196509) /* PCAPRecordedObjectIID */;
