DELETE FROM `weenie` WHERE `class_Id` = 31802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31802, 'ace31802-firecompoundbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31802,   1,        256) /* ItemType - MissileWeapon */
     , (31802,   5,        663) /* EncumbranceVal */
     , (31802,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31802,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31802,  16,          1) /* ItemUseable - No */
     , (31802,  18,         33) /* UiEffects - Magical, Fire */
     , (31802,  19,      15559) /* Value */
     , (31802,  44,          0) /* Damage */
     , (31802,  45,         16) /* DamageType - Fire */
     , (31802,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31802,  49,         39) /* WeaponTime */
     , (31802,  50,          1) /* AmmoType - Arrow */
     , (31802,  51,          2) /* CombatUse - Missle */
     , (31802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31802, 105,          7) /* ItemWorkmanship */
     , (31802, 106,        365) /* ItemSpellcraft */
     , (31802, 107,       1520) /* ItemCurMana */
     , (31802, 108,       2001) /* ItemMaxMana */
     , (31802, 109,        116) /* ItemDifficulty */
     , (31802, 110,          0) /* ItemAllegianceRankLimit */
     , (31802, 115,        385) /* ItemSkillLevelLimit */
     , (31802, 131,         73) /* MaterialType - Ebony */
     , (31802, 151,          2) /* HookType - Wall */
     , (31802, 158,          2) /* WieldRequirements - RawSkill */
     , (31802, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31802, 160,        375) /* WieldDifficulty */
     , (31802, 171,          9) /* NumTimesTinkered */
     , (31802, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (31802, 179,        512) /* ImbuedEffect - FireRending */
     , (31802, 204,         14) /* ElementalDamageBonus */
     , (31802, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31802,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31802,   5,  -0.067) /* ManaRate */
     , (31802,  21,       0) /* WeaponLength */
     , (31802,  22,       0) /* DamageVariance */
     , (31802,  26,    27.3) /* MaximumVelocity */
     , (31802,  29,    1.16) /* WeaponDefense */
     , (31802,  39,     1.1) /* DefaultScale */
     , (31802,  62,       1) /* WeaponOffense */
     , (31802,  63,    2.72) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31802,   1, 'Fire Compound Bow') /* Name */
     , (31802,  16, 'Fire Compound Bow of Swiftkiller') /* LongDesc */
     , (31802,  39, 'Mattlish') /* TinkerName */
     , (31802,  40, 'Mattlish') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31802,   1,   33559668) /* Setup */
     , (31802,   3,  536870932) /* SoundTable */
     , (31802,   6,   67116700) /* PaletteBase */
     , (31802,   8,  100688041) /* Icon */
     , (31802,  22,  872415275) /* PhysicsEffectTable */
     , (31802,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (31802,  50,  100689143) /* IconOverlay */
     , (31802,  52,  100676441) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31802, 8040, 43058012, 209.0277, -158.0044, -0.07000001, -0.001195598, 0, 0, -0.9999993) /* PCAPRecordedLocation */
/* @teleloc 0x0291035C [209.027700 -158.004400 -0.070000] -0.001196 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31802,  2116,      2) 
     , (31802,  4395,      2) 
     , (31802,  4661,      2) 
     , (31802,  5784,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31802, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */;
