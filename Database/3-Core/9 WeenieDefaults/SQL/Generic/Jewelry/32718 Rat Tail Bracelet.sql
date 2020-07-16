DELETE FROM `weenie` WHERE `class_Id` = 32718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32718, 'ace32718-rattailbracelet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32718,   1,          8) /* ItemType - Jewelry */
     , (32718,   5,         60) /* EncumbranceVal */
     , (32718,   9,     196608) /* ValidLocations - WristWear */
     , (32718,  16,          1) /* ItemUseable - No */
     , (32718,  18,          1) /* UiEffects - Magical */
     , (32718,  19,         10) /* Value */
     , (32718,  33,          1) /* Bonded - Bonded */
     , (32718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32718, 106,         60) /* ItemSpellcraft */
     , (32718, 107,        679) /* ItemCurMana */
     , (32718, 108,        720) /* ItemMaxMana */
     , (32718, 114,          0) /* Attuned - Normal */
     , (32718, 158,          7) /* WieldRequirements - Level */
     , (32718, 159,          1) /* WieldSkillType - Axe */
     , (32718, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32718,   5,  -0.033) /* ManaRate */
     , (32718,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32718,   1, 'Rat Tail Bracelet') /* Name */
     , (32718,   7, 'Minor Armor') /* Inscription */
     , (32718,   8, 'Morak Karuzi') /* ScribeName */
     , (32718,  16, 'A bracelet woven from the tail of the Rat King.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32718,   1,   33554691) /* Setup */
     , (32718,   3,  536870932) /* SoundTable */
     , (32718,   6,   67111919) /* PaletteBase */
     , (32718,   8,  100688618) /* Icon */
     , (32718,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32718,  1310,      2)  /* ArmorSelf4 */
     , (32718,  1330,      2)  /* StrengthSelf4 */
     , (32718,  1402,      2)  /* QuicknessSelf6 */
     , (32718,  2578,      2)  /* CANTRIPARMOR1 */;
