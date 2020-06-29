DELETE FROM `weenie` WHERE `class_Id` = 2032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2032, 'shirtstuddedleatherbranith', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2032,   1,          2) /* ItemType - Armor */
     , (2032,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2032,   5,        700) /* EncumbranceVal */
     , (2032,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2032,  16,          1) /* ItemUseable - No */
     , (2032,  18,          1) /* UiEffects - Magical */
     , (2032,  19,       6000) /* Value */
     , (2032,  28,        220) /* ArmorLevel */
     , (2032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2032, 106,        150) /* ItemSpellcraft */
     , (2032, 107,        500) /* ItemCurMana */
     , (2032, 108,        500) /* ItemMaxMana */
     , (2032, 115,        100) /* ItemSkillLevelLimit */
     , (2032, 151,          2) /* HookType - Wall */
     , (2032, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2032,  22, True ) /* Inscribable */
     , (2032, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2032,   5,  -0.025) /* ManaRate */
     , (2032,  13,     1.4) /* ArmorModVsSlash */
     , (2032,  14,     1.3) /* ArmorModVsPierce */
     , (2032,  15,     1.2) /* ArmorModVsBludgeon */
     , (2032,  16,     0.6) /* ArmorModVsCold */
     , (2032,  17,     1.2) /* ArmorModVsFire */
     , (2032,  18,     0.6) /* ArmorModVsAcid */
     , (2032,  19,     0.6) /* ArmorModVsElectric */
     , (2032, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2032,   1, 'Jaleh''s Chain Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2032,   1,   33554883) /* Setup */
     , (2032,   3,  536870932) /* SoundTable */
     , (2032,   6,   67108990) /* PaletteBase */
     , (2032,   8,  100674274) /* Icon */
     , (2032,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2032, 8040, 23855548, 50.6357, -32.35233, 0, -0.9929641, 0, 0, -0.118416) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.635700 -32.352330 0.000000] -0.992964 0.000000 0.000000 -0.118416 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2032,  1033,      2) 
     , (2032,  1092,      2) ;
