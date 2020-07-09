DELETE FROM `weenie` WHERE `class_Id` = 40764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40764, 'ace40764-frostnodachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40764,   1,          1) /* ItemType - MeleeWeapon */
     , (40764,   5,        349) /* EncumbranceVal */
     , (40764,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40764,  16,          1) /* ItemUseable - No */
     , (40764,  18,        129) /* UiEffects - Magical, Frost */
     , (40764,  19,      15138) /* Value */
     , (40764,  44,         39) /* Damage */
     , (40764,  45,          8) /* DamageType - Cold */
     , (40764,  47,          4) /* AttackType - Slash */
     , (40764,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40764,  49,         44) /* WeaponTime */
     , (40764,  51,          5) /* CombatUse - TwoHanded */
     , (40764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40764, 105,          6) /* ItemWorkmanship */
     , (40764, 106,        370) /* ItemSpellcraft */
     , (40764, 107,       1618) /* ItemCurMana */
     , (40764, 108,       1618) /* ItemMaxMana */
     , (40764, 109,        211) /* ItemDifficulty */
     , (40764, 110,          0) /* ItemAllegianceRankLimit */
     , (40764, 115,        390) /* ItemSkillLevelLimit */
     , (40764, 131,         51) /* MaterialType - Ivory */
     , (40764, 151,          2) /* HookType - Wall */
     , (40764, 158,          2) /* WieldRequirements - RawSkill */
     , (40764, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40764, 160,        400) /* WieldDifficulty */
     , (40764, 172,          5) /* AppraisalLongDescDecoration */
     , (40764, 177,          2) /* GemCount */
     , (40764, 178,         21) /* GemType */
     , (40764, 292,          2) /* Cleaving */
     , (40764, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40764,   5,  -0.067) /* ManaRate */
     , (40764,  21,       0) /* WeaponLength */
     , (40764,  22,    0.45) /* DamageVariance */
     , (40764,  26,       0) /* MaximumVelocity */
     , (40764,  29,    1.11) /* WeaponDefense */
     , (40764,  62,    1.15) /* WeaponOffense */
     , (40764,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40764,   1, 'Frost Nodachi') /* Name */
     , (40764,  16, 'Frost Nodachi of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40764,   1,   33560767) /* Setup */
     , (40764,   3,  536870932) /* SoundTable */
     , (40764,   6,   67111919) /* PaletteBase */
     , (40764,   8,  100690804) /* Icon */
     , (40764,  22,  872415275) /* PhysicsEffectTable */
     , (40764,  37,         41) /* ItemSkillLimit - TwoHandedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40764,  2116,      2) 
     , (40764,  4299,      2) 
     , (40764,  4395,      2) 
     , (40764,  4666,      2) ;
