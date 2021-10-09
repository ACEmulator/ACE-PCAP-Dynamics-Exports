DELETE FROM `weenie` WHERE `class_Id` = 41485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41485, 'ace41485-pocketwatch', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41485,   1,          8) /* ItemType - Jewelry */
     , (41485,   5,        100) /* EncumbranceVal */
     , (41485,   9,   67108864) /* ValidLocations - TrinketOne */
     , (41485,  16,          1) /* ItemUseable - No */
     , (41485,  18,          1) /* UiEffects - Magical */
     , (41485,  19,       5069) /* Value */
     , (41485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41485, 105,          7) /* ItemWorkmanship */
     , (41485, 106,        241) /* ItemSpellcraft */
     , (41485, 107,       2101) /* ItemCurMana */
     , (41485, 108,       2101) /* ItemMaxMana */
     , (41485, 109,        248) /* ItemDifficulty */
     , (41485, 110,          0) /* ItemAllegianceRankLimit */
     , (41485, 115,          0) /* ItemSkillLevelLimit */
     , (41485, 131,         57) /* MaterialType - Brass */
     , (41485, 177,          2) /* GemCount */
     , (41485, 178,         15) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41485,   5,  -0.056) /* ManaRate */
     , (41485,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41485,   1, 'Pocket Watch') /* Name */
     , (41485,  16, 'Pocket Watch of Blade Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41485,   1, 0x020000F8) /* Setup */
     , (41485,   3, 0x20000014) /* SoundTable */
     , (41485,   6, 0x04000BEF) /* PaletteBase */
     , (41485,   8, 0x06006AA0) /* Icon */
     , (41485,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41485,  5072,      2)  /* CANTRIPTWOHANDEDAPTITUDE1 */
     , (41485,  1114,      2)  /* BladeProtectionSelf6 */;
