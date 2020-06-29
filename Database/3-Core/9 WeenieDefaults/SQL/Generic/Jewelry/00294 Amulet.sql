DELETE FROM `weenie` WHERE `class_Id` = 294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (294, 'amulet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (294,   1,          8) /* ItemType - Jewelry */
     , (294,   5,        100) /* EncumbranceVal */
     , (294,   9,      32768) /* ValidLocations - NeckWear */
     , (294,  16,          1) /* ItemUseable - No */
     , (294,  18,          1) /* UiEffects - Magical */
     , (294,  19,       6720) /* Value */
     , (294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (294, 105,          3) /* ItemWorkmanship */
     , (294, 106,         46) /* ItemSpellcraft */
     , (294, 107,         76) /* ItemCurMana */
     , (294, 108,        514) /* ItemMaxMana */
     , (294, 109,         46) /* ItemDifficulty */
     , (294, 110,          0) /* ItemAllegianceRankLimit */
     , (294, 115,          0) /* ItemSkillLevelLimit */
     , (294, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (294,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (294,   5,  -0.025) /* ManaRate */
     , (294,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (294,   1, 'Amulet') /* Name */
     , (294,   7, 'Armor II, diff 46, x/514, 1557py
') /* Inscription */
     , (294,   8, 'Sorren') /* ScribeName */
     , (294,  16, 'Finely crafted Gold Amulet of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (294,   1,   33554680) /* Setup */
     , (294,   3,  536870932) /* SoundTable */
     , (294,   6,   67111919) /* PaletteBase */
     , (294,   8,  100668611) /* Icon */
     , (294,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (294,  1308,      2) ;
