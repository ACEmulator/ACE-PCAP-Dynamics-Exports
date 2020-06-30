DELETE FROM `weenie` WHERE `class_Id` = 9191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9191, 'gemdispellower', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9191,   1,       2048) /* ItemType - Gem */
     , (9191,   5,         10) /* EncumbranceVal */
     , (9191,  11,         25) /* MaxStackSize */
     , (9191,  12,          1) /* StackSize */
     , (9191,  13,         10) /* StackUnitEncumbrance */
     , (9191,  15,        100) /* StackUnitValue */
     , (9191,  16,          8) /* ItemUseable - Contained */
     , (9191,  18,          1) /* UiEffects - Magical */
     , (9191,  19,        100) /* Value */
     , (9191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9191,  94,         16) /* TargetType - Creature */
     , (9191, 106,        210) /* ItemSpellcraft */
     , (9191, 107,         50) /* ItemCurMana */
     , (9191, 108,        150) /* ItemMaxMana */
     , (9191, 109,          0) /* ItemDifficulty */
     , (9191, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9191,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9191,   1, 'Gem of Cleansing') /* Name */
     , (9191,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (9191,  20, 'Gems of Cleansing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9191,   1,   33554809) /* Setup */
     , (9191,   3,  536870932) /* SoundTable */
     , (9191,   6,   67111919) /* PaletteBase */
     , (9191,   8,  100671406) /* Icon */
     , (9191,  22,  872415275) /* PhysicsEffectTable */
     , (9191,  28,       1876) /* Spell - DispelAllBadSelf5 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9191,  1876,      2) ;
