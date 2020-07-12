DELETE FROM `weenie` WHERE `class_Id` = 28625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28625, 'solleretsdiforsa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28625,   1,          2) /* ItemType - Armor */
     , (28625,   4,      65536) /* ClothingPriority - Feet */
     , (28625,   5,        462) /* EncumbranceVal */
     , (28625,   9,        256) /* ValidLocations - FootWear */
     , (28625,  16,          1) /* ItemUseable - No */
     , (28625,  18,          1) /* UiEffects - Magical */
     , (28625,  19,      12429) /* Value */
     , (28625,  28,        270) /* ArmorLevel */
     , (28625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28625, 105,          8) /* ItemWorkmanship */
     , (28625, 131,         63) /* MaterialType - Silver */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28625,  22, True ) /* Inscribable */
     , (28625, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28625,  13,     1.3) /* ArmorModVsSlash */
     , (28625,  14,       1) /* ArmorModVsPierce */
     , (28625,  15,       1) /* ArmorModVsBludgeon */
     , (28625,  16,     0.4) /* ArmorModVsCold */
     , (28625,  17,     0.4) /* ArmorModVsFire */
     , (28625,  18,     0.6) /* ArmorModVsAcid */
     , (28625,  19,     0.4) /* ArmorModVsElectric */
     , (28625, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28625,   1, 'Diforsa Sollerets') /* Name */
     , (28625,  16, 'Diforsa Sollerets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28625,   1,   33559334) /* Setup */
     , (28625,   3,  536870932) /* SoundTable */
     , (28625,   6,   67108990) /* PaletteBase */
     , (28625,   8,  100686135) /* Icon */
     , (28625,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28625, 8040, 30671251, 28.74659, -31.80863, 30.15419, 0.9964855, 0, 0, -0.08376546) /* PCAPRecordedLocation */
/* @teleloc 0x01D40193 [28.746590 -31.808630 30.154190] 0.996486 0.000000 0.000000 -0.083765 */;
