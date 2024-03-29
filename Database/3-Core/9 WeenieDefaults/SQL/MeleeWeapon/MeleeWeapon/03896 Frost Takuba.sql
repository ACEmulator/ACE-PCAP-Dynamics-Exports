DELETE FROM `weenie` WHERE `class_Id` = 3896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3896, 'takubafrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3896,   1,          1) /* ItemType - MeleeWeapon */
     , (3896,   5,        326) /* EncumbranceVal */
     , (3896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3896,  16,          1) /* ItemUseable - No */
     , (3896,  18,        129) /* UiEffects - Magical, Frost */
     , (3896,  19,      14515) /* Value */
     , (3896,  44,         64) /* Damage */
     , (3896,  45,          8) /* DamageType - Cold */
     , (3896,  47,          6) /* AttackType - Thrust, Slash */
     , (3896,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3896,  49,         32) /* WeaponTime */
     , (3896,  51,          1) /* CombatUse - Melee */
     , (3896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3896, 105,          7) /* ItemWorkmanship */
     , (3896, 106,        275) /* ItemSpellcraft */
     , (3896, 107,       1167) /* ItemCurMana */
     , (3896, 108,       1167) /* ItemMaxMana */
     , (3896, 109,        141) /* ItemDifficulty */
     , (3896, 110,          0) /* ItemAllegianceRankLimit */
     , (3896, 115,        295) /* ItemSkillLevelLimit */
     , (3896, 131,         51) /* MaterialType - Ivory */
     , (3896, 151,          2) /* HookType - Wall */
     , (3896, 158,          2) /* WieldRequirements - RawSkill */
     , (3896, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3896, 160,        420) /* WieldDifficulty */
     , (3896, 177,          4) /* GemCount */
     , (3896, 178,         41) /* GemType */
     , (3896, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3896,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3896,   5,  -0.056) /* ManaRate */
     , (3896,  21,       0) /* WeaponLength */
     , (3896,  22,    0.53) /* DamageVariance */
     , (3896,  26,       0) /* MaximumVelocity */
     , (3896,  29,    1.15) /* WeaponDefense */
     , (3896,  39,    1.21) /* DefaultScale */
     , (3896,  62,    1.13) /* WeaponOffense */
     , (3896,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3896,   1, 'Frost Takuba') /* Name */
     , (3896,  16, 'Frost Takuba of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3896,   1, 0x0200056D) /* Setup */
     , (3896,   3, 0x20000014) /* SoundTable */
     , (3896,   8, 0x0600167C) /* Icon */
     , (3896,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3896,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3896, 8040, 0xC6A9001C, 76.80225, 94.91811, 42.02601, 0.708234, 0, 0, -0.705978) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.802250 94.918110 42.026010] 0.708234 0.000000 0.000000 -0.705978 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3896,  2588,      2)  /* CANTRIPDEFENDER2 */
     , (3896,  2096,      2)  /* BloodDrinkerSelf7 */;
