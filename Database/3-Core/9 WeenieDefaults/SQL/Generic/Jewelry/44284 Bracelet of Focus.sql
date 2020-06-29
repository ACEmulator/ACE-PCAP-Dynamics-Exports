DELETE FROM `weenie` WHERE `class_Id` = 44284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44284, 'ace44284-braceletoffocus', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44284,   1,          8) /* ItemType - Jewelry */
     , (44284,   5,         60) /* EncumbranceVal */
     , (44284,   9,     196608) /* ValidLocations - WristWear */
     , (44284,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (44284,  16,          1) /* ItemUseable - No */
     , (44284,  19,         20) /* Value */
     , (44284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44284, 106,        450) /* ItemSpellcraft */
     , (44284, 107,       1139) /* ItemCurMana */
     , (44284, 108,       3000) /* ItemMaxMana */
     , (44284, 109,          0) /* ItemDifficulty */
     , (44284, 158,          7) /* WieldRequirements - Level */
     , (44284, 159,          1) /* WieldSkillType - Axe */
     , (44284, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44284,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44284,   5,  -0.033) /* ManaRate */
     , (44284,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44284,   1, 'Bracelet of Focus') /* Name */
     , (44284,  16, 'This bracelet increases focus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44284,   1,   33554683) /* Setup */
     , (44284,   3,  536870932) /* SoundTable */
     , (44284,   6,   67111919) /* PaletteBase */
     , (44284,   8,  100668625) /* Icon */
     , (44284,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44284, 8000, 2217299808) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44284,  3964,      2) 
     , (44284,  4304,      2) ;
