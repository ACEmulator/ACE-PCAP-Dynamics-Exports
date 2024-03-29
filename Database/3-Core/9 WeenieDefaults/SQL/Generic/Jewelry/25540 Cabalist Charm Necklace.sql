DELETE FROM `weenie` WHERE `class_Id` = 25540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25540, 'necklacedrudgecabalistcharm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25540,   1,          8) /* ItemType - Jewelry */
     , (25540,   5,         40) /* EncumbranceVal */
     , (25540,   9,      32768) /* ValidLocations - NeckWear */
     , (25540,  16,          1) /* ItemUseable - No */
     , (25540,  18,          1) /* UiEffects - Magical */
     , (25540,  19,       4500) /* Value */
     , (25540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25540, 106,        300) /* ItemSpellcraft */
     , (25540, 107,       1000) /* ItemCurMana */
     , (25540, 108,       1000) /* ItemMaxMana */
     , (25540, 109,        125) /* ItemDifficulty */
     , (25540, 158,          7) /* WieldRequirements - Level */
     , (25540, 159,          1) /* WieldSkillType - Axe */
     , (25540, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25540,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25540,   5,  -0.049) /* ManaRate */
     , (25540,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25540,   1, 'Cabalist Charm Necklace') /* Name */
     , (25540,  16, 'A powerful charm crafted by Drudge Cabalists. The magic within the necklace is now freed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25540,   1, 0x020000FB) /* Setup */
     , (25540,   3, 0x20000014) /* SoundTable */
     , (25540,   8, 0x06002BB0) /* Icon */
     , (25540,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25540,  2581,      2)  /* CANTRIPFOCUS1 */
     , (25540,  2584,      2)  /* CANTRIPWILLPOWER1 */
     , (25540,  2012,      2)  /* WizardsIntellect */;
