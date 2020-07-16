DELETE FROM `weenie` WHERE `class_Id` = 39920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39920, 'ace39920-enhancedgreenempyreanring', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39920,   1,          8) /* ItemType - Jewelry */
     , (39920,   5,         50) /* EncumbranceVal */
     , (39920,   9,     786432) /* ValidLocations - FingerWear */
     , (39920,  16,          1) /* ItemUseable - No */
     , (39920,  18,          1) /* UiEffects - Magical */
     , (39920,  19,       5000) /* Value */
     , (39920,  33,          1) /* Bonded - Bonded */
     , (39920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39920, 106,        325) /* ItemSpellcraft */
     , (39920, 107,        737) /* ItemCurMana */
     , (39920, 108,       1000) /* ItemMaxMana */
     , (39920, 109,          0) /* ItemDifficulty */
     , (39920, 114,          1) /* Attuned - Attuned */
     , (39920, 158,          7) /* WieldRequirements - Level */
     , (39920, 159,          1) /* WieldSkillType - Axe */
     , (39920, 160,        150) /* WieldDifficulty */
     , (39920, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39920,  22, True ) /* Inscribable */
     , (39920,  91, True ) /* Retained */
     , (39920,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39920,   5,  -0.033) /* ManaRate */
     , (39920,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39920,   1, 'Enhanced Green Empyrean Ring') /* Name */
     , (39920,   7, '--') /* Inscription */
     , (39920,   8, 'Azrakin') /* ScribeName */
     , (39920,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (39920,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39920,   1,   33554691) /* Setup */
     , (39920,   3,  536870932) /* SoundTable */
     , (39920,   6,   67111919) /* PaletteBase */
     , (39920,   8,  100689374) /* Icon */
     , (39920,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39920,  3955,      2)  /* BludgeonWard */
     , (39920,  3981,      2)  /* ManarenewalOtherIncantation */
     , (39920,  3982,      2)  /* RegenerationOtherIncantation */
     , (39920,  3983,      2)  /* RejuvenationOtherIncantation */
     , (39920,  4073,      2)  /* CantripRegenEmpyrean */
     , (39920,  4074,      2)  /* CantripRejuvEmpyrean */
     , (39920,  4075,      2)  /* CantripRenewEmpyrean */;
