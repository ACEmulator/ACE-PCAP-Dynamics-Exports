DELETE FROM `weenie` WHERE `class_Id` = 31793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31793, 'ace31793-frostlancet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31793,   1,          1) /* ItemType - MeleeWeapon */
     , (31793,   5,        172) /* EncumbranceVal */
     , (31793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31793,  16,          1) /* ItemUseable - No */
     , (31793,  18,        129) /* UiEffects - Magical, Frost */
     , (31793,  19,       1567) /* Value */
     , (31793,  44,         13) /* Damage */
     , (31793,  45,          8) /* DamageType - Cold */
     , (31793,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31793,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31793,  49,         22) /* WeaponTime */
     , (31793,  51,          1) /* CombatUse - Melee */
     , (31793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31793, 105,          3) /* ItemWorkmanship */
     , (31793, 106,        197) /* ItemSpellcraft */
     , (31793, 107,        551) /* ItemCurMana */
     , (31793, 108,        551) /* ItemMaxMana */
     , (31793, 109,         88) /* ItemDifficulty */
     , (31793, 110,          0) /* ItemAllegianceRankLimit */
     , (31793, 115,        217) /* ItemSkillLevelLimit */
     , (31793, 131,         64) /* MaterialType - Steel */
     , (31793, 151,          2) /* HookType - Wall */
     , (31793, 158,          2) /* WieldRequirements - RawSkill */
     , (31793, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31793, 160,        300) /* WieldDifficulty */
     , (31793, 172,          1) /* AppraisalLongDescDecoration */
     , (31793, 176,         46) /* AppraisalItemSkill */
     , (31793, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31793,   5,  -0.042) /* ManaRate */
     , (31793,  21,       0) /* WeaponLength */
     , (31793,  22,    0.28) /* DamageVariance */
     , (31793,  26,       0) /* MaximumVelocity */
     , (31793,  29,    1.08) /* WeaponDefense */
     , (31793,  39,    0.75) /* DefaultScale */
     , (31793,  62,    1.08) /* WeaponOffense */
     , (31793,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31793,   1, 'Frost Lancet') /* Name */
     , (31793,  16, 'Frost Lancet of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31793,   1,   33559659) /* Setup */
     , (31793,   3,  536870932) /* SoundTable */
     , (31793,   6,   67116700) /* PaletteBase */
     , (31793,   8,  100688071) /* Icon */
     , (31793,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31793,  1604,      2) 
     , (31793,  1615,      2) ;
