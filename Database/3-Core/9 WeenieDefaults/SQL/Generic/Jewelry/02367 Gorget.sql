DELETE FROM `weenie` WHERE `class_Id` = 2367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2367, 'gorget', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367,   1,          8) /* ItemType - Jewelry */
     , (2367,   5,        150) /* EncumbranceVal */
     , (2367,   9,      32768) /* ValidLocations - NeckWear */
     , (2367,  16,          1) /* ItemUseable - No */
     , (2367,  18,          1) /* UiEffects - Magical */
     , (2367,  19,       3340) /* Value */
     , (2367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2367, 105,          5) /* ItemWorkmanship */
     , (2367, 106,        186) /* ItemSpellcraft */
     , (2367, 107,       1214) /* ItemCurMana */
     , (2367, 108,       1214) /* ItemMaxMana */
     , (2367, 109,        148) /* ItemDifficulty */
     , (2367, 110,          0) /* ItemAllegianceRankLimit */
     , (2367, 115,          0) /* ItemSkillLevelLimit */
     , (2367, 131,         60) /* MaterialType - Gold */
     , (2367, 172,          5) /* AppraisalLongDescDecoration */
     , (2367, 177,          1) /* GemCount */
     , (2367, 178,         15) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2367,   5,   -0.05) /* ManaRate */
     , (2367,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367,   1, 'Gorget') /* Name */
     , (2367,  16, 'Gorget of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367,   1,   33554687) /* Setup */
     , (2367,   3,  536870932) /* SoundTable */
     , (2367,   6,   67111919) /* PaletteBase */
     , (2367,   8,  100668633) /* Icon */
     , (2367,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2367, 8000, 3687065955) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2367,   278,      2) 
     , (2367,  2622,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2367, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (2367, 2, 29975,  1, 0, 0, False) /* Create Spadone (29975) for Wield */;
